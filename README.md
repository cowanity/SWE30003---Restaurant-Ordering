# Restaurant Management System - SWE30003 - ASSIGNMENT 3

A comprehensive web application for managing restaurant operations, including menu management, table booking, cart functionality, and user authentication.

---

## 🚀 Features

- **Menu Management:** View, filter, and search for menu items.
- **Table Booking:** Book tables with real-time availability.
- **Cart and Checkout:** Add items to the cart, manage orders, and proceed to checkout.
- **User Authentication:** Register, login, and manage accounts.
- **Admin Panel:** Manage food items, bookings, and view analytics.

---

## 🔦 Tech Stack

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

## 🗋 Setup and Installation

### Prerequisites
- **Node.js** (14.x or later)
- **npm** (6.x or later)
- **MySQL** (5.7 or later)

### Steps

1. **Clone the Repository:**
   ```bash
   git clone <repository_url>
   cd restaurant-management-system
   ```

2. **Setup Backend:**
   ```bash
   cd backend
   npm install
   ```

3. **Setup Frontend:**
   ```bash
   cd ../frontend
   npm install
   ```

4. **Setup Database:**
   - Import the `db_restaurant.sql` file into your MySQL database:
   - Configure the database connection in `backend/config/database.js`.

5. **Run the Development Servers:**
   - **Backend:**
     ```bash
     cd backend
     npm start
     ```
   - **Frontend:**
     ```bash
     cd frontend
     npm run serve
     ```

---

## 📦 Build for Production

1. **Build Frontend:**
   ```bash
   cd frontend
   npm run build
   ```

2. **Deploy Backend and Frontend:**
   - Serve the built frontend files (`dist/`) with a static file server.
   - Deploy the backend with a Node.js hosting solution (e.g., Heroku, AWS).

---

## 🚪 Security

- Use environment variables to store sensitive information like database credentials.
- Sanitize user inputs to prevent SQL injection.
- Implement JWT for secure authentication.

---

## 📚 License

This project is licensed under the [MIT License](LICENSE).

---

## 🤝 Contributions

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a feature branch.
3. Submit a pull request.

---

