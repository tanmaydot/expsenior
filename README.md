# expsenior - Expense Manager App with Rails and Active Admin

# Table of Contents

  - [Overview](#overview)
  - [ScreenShots](#screenshots)
  - [Note](#note)
  - [Features](#features)
    - [Expense Tracking](#expense-tracking)
    - [User Authentication and Authorization](#user-authentication-and-authorization)
    - [Active Admin and Active Admin Theme](#active-admin-and-active-admin-theme)
    - [Categories Management](#categories-management)
    - [Tech Stack](#tech-stack)

## Overview

**expsenior** is a web application developed using the Ruby on Rails framework, designed to simplify the process of tracking and managing expenses. The application is integrated with the Active Admin gem for effortless administration, while Devise and CanCanCan gems handle user authentication and authorization, ensuring a secure user experience.

## ScreenShots

- ![Login Page](<public/expsenior (1).png>)

- ![Dashboard Page](<public/expsenior (2).png>)

- ![Admin Page](<public/expsenior (3).png>)

- ![Income Page](<public/expsenior (4).png>)

- ![Expense Page](<public/expsenior (5).png>)

- ![Category Page](<public/expsenior (6).png>)

## Note

This is a very basic structure that just helps you to not start from scratch; additional contributions will be appreciated!

## Features

### Expense Tracking

- Users can effortlessly log and categorize their expenses, streamlining the process of managing financial transactions.
- Each expense entry captures crucial details, including date, amount, category, and a brief description.

### User Authentication and Authorization

- **Devise Gem:** Implements robust user authentication and registration features.
- **CanCanCan Gem:** Manages authorization, ensuring that users have the appropriate permissions to access and modify resources.

### Active Admin and Active Admin Theme

- **Active Admin:** Provides a user-friendly administrative interface for efficient management of users, expenses, and categories.
- Admins can effortlessly oversee and control various aspects of the application.
- **Active Admin Theme:** Enhances the user interface for a better administrative experience.

### Categories Management

- Users have the flexibility to create, edit, and delete expense categories, tailoring the app to their specific needs.

### Tech Stack

- Ruby on Rails: The powerful web application framework that forms the backbone of expsenior.
- Active Admin: Enhances administration with a sleek dashboard and features.
- Devise: Handles user authentication and registration.
- CanCanCan: Manages authorization, ensuring secure access control.
- SQLite: A lightweight and easy-to-use database for storing application data.
