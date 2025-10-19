# Student Grades Report System

This is a web-based application for generating student grade reports with visualizations.

## Features

1. Upload CSV file with student grade data
2. View individual student reports with:
   - Subject scores, grades, and comments (bilingual display)
   - Automatically calculated GPA based on subject GPA points
   - Radar chart comparing student performance to averages
   - Pie chart showing subject score distribution
   - Bar chart comparing student scores to subject averages
   - Doughnut chart showing subject score proportions
3. Download reports as PDF or PNG images
4. Logo integration with transparent blending
5. "Back to Students List" navigation button
6. Automatic comment generation for subjects without comments

## How to Use

1. Start a web server in the project directory:
   ```bash
   python -m http.server 8000
   ```
   
2. Open your browser and go to `http://localhost:8000`

3. Upload the CSV file with student grades

4. Click on any student to view their detailed report

5. Use the download buttons to save reports as PDF or images

## CSV File Format

The CSV file should have the following structure:
- Column 1: Student ID
- Column 2: Chinese Name
- Column 3: English Name
- Column 4: Overall GPA (will be recalculated)
- Column 5: Overall Comment
- Columns 6+: Subject data in groups of 4 columns:
  - Subject Score
  - Subject Grade
  - Subject GPA Point
  - Subject Comment

Example:
```
学号,中文名,英文名,总GPA,总评语,IG1 Physics 0625成绩,IG1 Physics 0625等级,IG1 Physics 0625绩点,IG1 Physics 0625评语,...
9109,曹韵希,Fiona,4.0,Excellent,85,A,4.0,Good work,...
```

## Technologies Used

- HTML5
- CSS3
- JavaScript
- Chart.js for data visualization
- jsPDF and html2canvas for PDF/image export

## Recent Improvements

- Added bilingual display for all subjects
- Implemented GPA calculation formula based on subject GPA points
- Added special styling for A* grades with a distinctive purple color
- Added automatic comment generation for subjects without comments
- Integrated logo.png with transparent blending
- Added "Back to Students List" button on all pages
- Added "Download All Reports" functionality (under development)