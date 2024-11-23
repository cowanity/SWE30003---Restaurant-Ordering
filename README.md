# Restaurant Management System

A comprehensive web application for managing restaurant operations, including menu management, table booking, cart functionality, and user authentication.

---

## 🚀 Features

- **Menu Management:** View, filter, and search for menu items.
- **Table Booking:** Book tables with real-time availability.
- **Cart and Checkout:** Add items to the cart, manage orders, and proceed to checkout.
- **User Authentication:** Register, login, and manage accounts.
- **Admin Panel:** Manage food items, bookings, and view analytics.

---

## 🛠️ Tech Stack

### Frontend:
- **Framework:** Vue.js
- **CSS Framework:** Bootstrap
- **Icons:** Font Awesome
- **Build Tool:** Vue CLI

### Backend:
- **Runtime:** Node.js
- **Framework:** Express.js
- **Database:** MySQL (using `mysql2` library)

---

## 📋 Setup and Installation

### Prerequisites
- **Node.js** (14.x or later)
- **npm** (6.x or later)
- **MySQL** (5.7 or later)

### Steps

1. **Clone the Repository:**
   ```bash
   git clone <repository_url>
   cd restaurant-management-system

Setup Backend:
Always show details

cd backend
npm install
Setup Frontend:
Always show details

cd ../frontend
npm install
Setup Database:
Import the db_restaurant.sql file into your MySQL database.
Configure database connection in backend/config/database.js.
Run the Development Servers:
Backend:
Always show details

cd backend
npm start
Frontend:
Always show details

cd frontend
npm run serve
📦 Build for Production

Build Frontend:
Always show details

cd frontend
npm run build
Deploy Backend and Frontend:
Serve the built frontend files (dist/) with a static file server.
Deploy the backend with a Node.js hosting solution (e.g., Heroku, AWS).
🛡️ Security

Use environment variables to store sensitive information like database credentials.
Sanitize user inputs to prevent SQL injection.
Implement JWT for secure authentication.
📖 License

This project is licensed under the MIT License.

🤝 Contributions

Contributions are welcome! Please follow these steps:

Fork the repository.
Create a feature branch.
Submit a pull request.
