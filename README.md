# Visualization-Project

Welcome to the **Visualization-Project** repository. This project is designed to provide an interactive data visualization platform using Streamlit. You can view the live application [here](https://visualization-proyect.streamlit.app/).

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Deployment](#deployment)
- [License](#license)

## Description

**Visualization-Project** is a web application that allows users to visualize a financial dataset in an intuitive, interactive and engaging manner. It utilizes Streamlit to create a simple and effective user interface that facilitates data exploration and analysis.

## Features

- Preprocesses stock data to include daily returns, moving averages, and seasonal information.
- Displays basic dataset information.
- Creates pie charts to visualize distribution by country, market, and region.
- Allows region-based filtering and displays bar charts for average daily returns by company, season, market, and country.
- Provides country-based filtering and displays bar charts for average daily returns by company, season, market, and country.
- Supports market-based filtering and displays bar charts for average daily returns by company, season, and country.
- Allows for company-specific analysis with interactive date range selection and multiple metric display options.
- Includes an interactive map to visualize sales volume by country over a selected date range.

## Requirements

- Python 3.7 or higher
- Streamlit
- Pandas
- GeoPandas
- Plotly
- Other dependencies listed in `requirements.txt`

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/visualization-project.git
    ```
2. Navigate to the project directory:
    ```bash
    cd visualization-project
    ```
3. Install the required packages:
    ```bash
    pip install -r requirements.txt
    ```

## Usage

To run the application locally, execute the following command:
```bash
streamlit run app.py
```

This will start a local web server. Open your web browser and go to http://localhost:8501 to view the application.

## Deployment
The application is deployed and can be accessed at https://visualization-proyect.streamlit.app/. For deployment instructions, refer to the Streamlit deployment documentation.



## License
This project is licensed under the MIT License. See the LICENSE file for more details.