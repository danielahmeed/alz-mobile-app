# Alzheimer Patient Mobile Tracking App

This is the mobile tracking application for the Alzheimer Detection and Patient Tracking System.

## Features
- Real-time GPS location tracking
- Automatic location updates every 30 seconds
- Manual location sending
- Emergency alert button
- Battery level simulation
- Distance calculation from home location

## How to Use
1. Open this app on a mobile device
2. Enter the patient ID that matches the one in the caregiver dashboard
3. Click "Set ID" to save it
4. Click "Start Tracking" to begin sending location updates
5. The app will automatically send location data every 30 seconds

## Technical Details
- Uses HTML5 Geolocation API for location tracking
- Communicates with the backend API at: https://alzheimer-backend.onrender.com
- No installation required - works in any modern mobile browser

## Deployment
This app can be deployed to any static hosting service like GitHub Pages, Netlify, or Vercel.