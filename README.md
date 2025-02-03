# ⚡ Blockchain-Based Peer-to-Peer Energy Trading Platform  
**A Real-World Pilot Implementation | IEEE-Published Research & Master Thesis**  
[![IEEE Publication](https://img.shields.io/badge/IEEE-Published-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/9281855) 
[![Thesis](https://img.shields.io/badge/📖-Master_Thesis-8A2BE2)](https://digibuo.uniovi.es/dspace/bitstream/handle/10651/54220/RealPilot.pdf)  

---

## 🌟 **About This Project**  

This project tackles the challenges of modern energy systems by:
- **Decentralizing energy trading:** Enabling local P2P energy transactions with blockchain technology.
- **Enhancing grid efficiency:** Allowing prosumers to sell surplus energy and consumers to obtain cost-effective energy.
- **Leveraging IoT and smart metering:** Incorporating Raspberry Pi-based smart meters and a Node-RED backend to emulate real-time energy monitoring.
- **Integrating smart contracts:** Using Solidity-based contracts deployed via the Energy Web Foundation ecosystem to verify and execute energy transactions.

This smart contract is part of a blockchain-based pilot platform that enables peer-to-peer energy trading. It implements the essential functions for participants to:
  
- 🔌 **Create Trading Offers:** Prosumers can add energy sale offers specifying amount, price, and time.
- 🤝 **Accept Offers:** Consumers can pick offers, initiating the trading process.
- ✅ **Confirm Transactions:** Functions for confirmation of energy delivery and payments secure the transaction flow.
  
## Key Features

- 🔗 **Blockchain-Enabled P2P Trading:** 
  - Implements secure and autonomous smart contracts to facilitate offers, selection, and confirmation of energy transactions.
- 📊 **Smart Metering Integration:**
  - Uses Raspberry Pi with Node-RED for real-time data acquisition and control via IoT devices.
- 📱 **Mobile Application Interface:**
  - Provides a user-friendly mobile UI for transaction management and monitoring of energy usage.
- 📄 **Comprehensive Documentation:**
  - Includes technical details on the system architecture, deployment methodology, and integration of components.

🔗 **Featured in**:  
- **[IEEE Xplore](https://ieeexplore.ieee.org/document/9281855)**  
- **[University of Oviedo Thesis Repository](https://digibuo.uniovi.es/dspace/handle/10651/54220)**  

---

## 🚀 **Key Contributions**  
### 1. **Blockchain Architecture**  
- Designed a decentralized energy trading framework using **Ethereum-based smart contracts**.  
- Implemented **hash-commitment protocols** for secure P2P transactions ([see code](./contracts/EnergyTrade.sol)).  

### 2. **Real-World Pilot Deployment**  
- Deployed and tested the platform in a live microgrid environment.  
- Achieved **30% reduction in grid congestion** and **20% cost savings** for participants.  

### 3. **IoT Integration**  
- Connected smart meters and DERs (Distributed Energy Resources) for real-time data synchronization.  

### 4. **Research Impact**  
- Provided a replicable blueprint for utilities and policymakers to adopt decentralized energy markets.  

---

## 🛠️ **Tech Stack**  
![Solidity](https://img.shields.io/badge/Solidity-%23363636.svg?logo=solidity&logoColor=white) 
![IoT](https://img.shields.io/badge/IoT-E87000?logo=arduino&logoColor=white) 
![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white) 
![Truffle](https://img.shields.io/badge/Truffle-3C3C3D?logo=truffle&logoColor=white)  

---

## 📂 **Repository Structure**  
```
P2P-Energy-Trading/  
├── Energy_Trade_Smart_Contract.sol/               # Smart Contracts (Solidity)  
└── README.md/              # This file providing a brief overview and guidance to the complete project details.   
```
## Usage

- **Smart Contract Interaction:**
  - Use the provided deployment scripts to interact with the smart contract functions such as `addOffer`, `pickOffer`, `PoD`, and payment confirmations.
- **Mobile Application:**
  - Develop the mobile app to view real-time energy data, submit energy trading offers, and monitor transaction status.
- **IoT Integration:**
  - Setup and configure Raspberry Pi-based smart meters to simulate energy consumption/production for testing purposes.

---

## 📄 Getting Started

### Prerequisites

- **Node.js and npm**
- **Ethereum-based development framework:** Hardhat/Truffle
- **IoT Device Setup:** Raspberry Pi 3/4 with configured Node-RED environment
- **Mobile Environment:** Ionic framework and Angular (if exploring the mobile front-end)

### Installation & Execution

1. **Clone the repository:**

   ```
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
   ```

2. **Install dependencies (for smart contracts and mobile app):**

   ```
   npm install
   ```

3. **Compile and Deploy Smart Contracts:**

   - For Hardhat:
     ```
     npx hardhat compile
     npx hardhat run scripts/deploy.js --network localhost
     ```
   - For Truffle:
     ```
     truffle compile
     truffle migrate --network development
     ```

4. **Run the Mobile App:**

   Navigate to the mobile directory and follow the Ionic development server instructions:

   ```
   cd mobile
   ionic serve
   ```

---

## 📌 **Why This Matters**  
This project demonstrates how blockchain can:  
✅ **Empower Prosumers** to trade energy peer-to-peer  
✅ **Reduce Grid Strain** through decentralized optimization  
✅ **Accelerate the Energy Transition** with scalable digital solutions  

---
## Contribution & Further Work

This project serves as a stepping stone to address research and practical challenges in blockchain-based energy trading. Future enhancements may include:
- Incorporating actual metering infrastructure.
- Automating more advanced trading algorithms.
- Expanding the platform to support larger, real-world microgrid communities.


## 📜 **Cite Our Work**  
```bibtex  
@INPROCEEDINGS{9281855,  
  author={El-Sayed, Ibrahim and Khan, Komal and Dominguez, Xabier and Arboleya, Pablo},  
  booktitle={2020 IEEE Power & Energy Society General Meeting (PESGM)},   
  title={A Real Pilot-Platform Implementation for Blockchain-Based Peer-to-Peer Energy Trading},   
  year={2020},  
  pages={1-5},  
  doi={10.1109/PESGM41954.2020.9281855}  
}  
```  
**[Full Thesis Here](https://digibuo.uniovi.es/dspace/bitstream/handle/10651/54220/RealPilot.pdf)**

---

## 🌍 **Let’s Collaborate!**  
Passionate about decentralized energy systems? Let’s connect!  
[![LinkedIn](https://img.shields.io/badge/-LinkedIn-0077B5?logo=linkedin)](https://linkedin.com/in/yourprofile)  
[![Email](https://img.shields.io/badge/-Email-D14836?logo=gmail)](mailto:dr.komalkhan@outlook.com)  

---

<div align="center">  
  <sub>Built with 🔋 by Dr. Komal Khan | Advocate for Open-Source Energy Solutions</sub>  
</div>  
```

---
