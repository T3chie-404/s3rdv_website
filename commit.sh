cd /home/ubuntu/s3rdv_website

# Add all changes
git add .

# Commit with comprehensive message
git commit -m "feat: Add network selector for Testnet/Mainnet-Beta switching

🎯 Major Features Added:
- Network selector UI in dashboard header (next to Monitoring Source)
- Real-time switching between Testnet and Mainnet-Beta networks
- Separate data storage and monitoring for each network
- Full API support for network-specific data retrieval

🔧 Backend Changes:
- Updated MonitoringService with network-specific data structures
- Modified doublezero CLI calls to include --env flag (testnet/mainnet-beta)
- Added network switching methods and current network tracking
- Separate JSON data files for each network (testnet/mainnet)
- New API endpoints: /api/networks and /api/networks/switch

🎨 Frontend Changes:
- Added network toggle buttons in desktop dashboard header
- Added network selector to mobile version (below search)
- Updated all API calls to include network parameter
- Real-time data refresh when switching networks
- Network state management with visual feedback

📊 Network Status:
- Testnet: 9 devices with active monitoring
- Mainnet-Beta: 53 devices available (monitoring will collect data)
- Default network: Testnet
- Seamless switching preserves UI state

🧪 Tested:
- API network switching endpoints ✅
- Frontend network button functionality ✅  
- Data separation between networks ✅
- Service restart compatibility ✅

This enables users to monitor both DoubleZero networks from a single
dashboard interface with real-time network switching capability."

# Push to GitHub (will prompt for SSH key password)
git push origin network-selector
