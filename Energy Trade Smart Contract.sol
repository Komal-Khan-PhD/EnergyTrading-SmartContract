pragma solidity ^0.4.25;

contract EnergyTrade {
    struct Offer {
        uint32 ID;
        address seller;
        address buyer;
        string P2LHash;
        string L2PHash;
        uint32 energy;
        uint32 price;
        uint timeOffered;
        uint timePaidP2L;
        bool picked;
        bool P2LPaid;
        bool L2PPaid;
        bool delivered;
    }

    mapping (uint32 => Offer) public offers;
    uint32 public offerID;

    function addOffer(uint32 energy, uint32 price) public {
        Offer storage newOffer = offers[offerID];
        newOffer.ID = offerID;
        newOffer.seller = msg.sender;
        newOffer.energy = energy;
        newOffer.price = price;
        newOffer.timeOffered = now;
        newOffer.picked = false;
        newOffer.P2LPaid = false;
        newOffer.L2PPaid = false;
        newOffer.delivered = false;
        offerID += 1;
    }

    function pickOffer(uint32 id) public {
        offers[id].picked = true;
    }

    function confirmP2LTx(uint32 id, string P2LHash) public {
        offers[id].P2LPaid = true;
        offers[id].P2LHash = P2LHash;
        offers[id].buyer = msg.sender;
        offers[id].timePaidP2L = now;
    }

    function PoD(uint32 id) public {
        offers[id].delivered = true;
    }

    function confirmL2PTx(uint32 id, string L2PHash) public {
        offers[id].L2PPaid = true;
        offers[id].L2PHash = L2PHash;
    }
}
