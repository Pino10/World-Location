Here’s a clear and concise README file for the SQL files related to **countries, states, and cities**:

---

# Cities, States, and Countries SQL Database

This repository contains SQL files that provide structured data for countries, states, and cities. The data is divided into three tables:

- **Countries**: 246 entries
- **States**: 4,120 entries
- **Cities**: 48,342 entries

## Database Structure

### 1. **Countries Table**
- **Columns**:
  - `country_id`: Unique identifier for each country.
  - `country_name`: Name of the country.
  - `status`: Status of the country (1 = Active, 0 = Inactive).

### 2. **States Table**
- **Columns**:
  - `state_id`: Unique identifier for each state.
  - `country_id`: Foreign key linking to the corresponding country in the `Countries` table.
  - `state_name`: Name of the state.
  - `status`: Status of the state (1 = Active, 0 = Inactive).

### 3. **Cities Table**
- **Columns**:
  - `city_id`: Unique identifier for each city.
  - `state_id`: Foreign key linking to the corresponding state in the `States` table.
  - `city_name`: Name of the city.
  - `status`: Status of the city (1 = Active, 0 = Inactive).

---

## Data Information

- **Countries**: Contains 246 countries across the world.
- **States**: Includes 4,120 states, regions, or provinces linked to their respective countries.
- **Cities**: Includes 48,342 cities, each associated with a specific state.

### Status Column
Each table includes a `status` column:
- `1`: **Active**
- `0`: **Inactive**

This column indicates whether the country, state, or city is active and in use.

---

## File Structure

- `countries.sql`: Contains the list of countries.
- `states.sql`: Contains the list of states, with references to their respective countries.
- `cities.sql`: Contains the list of cities, with references to their respective states.

---

## Usage
You can import these SQL files into your database management system to set up a global hierarchy of countries, states, and cities. Make sure to maintain referential integrity between the `country_id` in the `States` table and the `state_id` in the `Cities` table.

---

Let me know if you need additional details or instructions!
