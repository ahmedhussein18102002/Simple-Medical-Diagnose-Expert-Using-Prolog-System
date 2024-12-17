# Medical Expert System

## Overview

The **Medical Expert System** is an interactive diagnostic tool developed in Prolog. It simulates a consultation process, asking the user a series of questions to determine potential conditions based on symptoms provided. The system also suggests appropriate medications for the identified condition.

## Features

1. **Comprehensive Symptom Database:**
   - Includes a wide range of symptoms such as fever, headache, fatigue, cough, and more.
   - Allows easy addition of new symptoms.

2. **Disease Diagnosis:**
   - Identifies a variety of conditions like flu, diabetes, anemia, pneumonia, and more.
   - Uses logical rules to connect symptoms to potential diseases.

3. **Medication Suggestions:**
   - Recommends treatments or medications for diagnosed diseases.

4. **Interactive User Interface:**
   - Engages users with yes/no questions about their symptoms.
   - Ensures a conversational flow to mimic real consultations.

5. **Dynamic Question Tracking:**
   - Avoids asking repeated questions during a session.
   - Allows for efficient symptom gathering.

## Installation

### Prerequisites
- SWI-Prolog or another Prolog interpreter.

### Steps
1. Download and install SWI-Prolog from [SWI-Prolog Official Website](https://www.swi-prolog.org/).
2. Place the `project.pl` file in your desired working directory.

## How to Use

1. **Start the System:**
   - Open your terminal and navigate to the directory containing `project.pl`.
   - Launch the Prolog interpreter:
     ```bash
     swipl
     ```
   - Load the program:
     ```bash
     [project].
     ```
2. **Run the Expert System:**
   - Start the consultation by typing:
     ```bash
     run.
     ```
   - Answer the yes/no questions prompted by the system.

3. **Diagnosis and Treatment:**
   - The system will provide a diagnosis based on the symptoms.
   - Recommended medications for the identified condition will also be displayed.

## Example Interaction

```prolog
Welcome to the Medical Expert System!
Please answer the following questions:
Do you have a fever (y/n)? y
Do you have a headache (y/n)? y
Do you feel fatigue (y/n)? y
Do you have a cough (y/n)? n
The patient is diagnosed with: flu
Suggested medication: oseltamivir
Suggested medication: ibuprofen
Suggested medication: acetaminophen
```

## Code Highlights

1. **Symptom Checking:**
   - Uses `check/2` predicates to dynamically ask questions and gather user responses.

2. **Condition Rules:**
   - Encodes disease rules with logical relationships between symptoms.
   - Example:
     ```prolog
     identify(Patient, flu) :-
         condition(Patient, fever),
         condition(Patient, headache),
         condition(Patient, fatigue),
         condition(Patient, cough).
     ```

3. **Medication Suggestions:**
   - Suggests medications using the `medication/2` predicate.
   - Example:
     ```prolog
     medication(flu, oseltamivir).
     medication(flu, ibuprofen).
     medication(flu, acetaminophen).
     ```

4. **Dynamic Question Management:**
   - Ensures efficient questioning using `asked/1` predicates to avoid repetition.

## Customization

- Add new diseases:
  - Define new rules using the `identify/2` predicate.
- Extend symptom tracking:
  - Add new conditions in the `condition/2` predicate.
- Add new medications:
  - Define medications in the `medication/2` predicate.

## Future Enhancements

- Add multi-disease diagnosis for patients with overlapping symptoms.
- Integrate with graphical or web-based interfaces for better usability.
- Expand the database of symptoms, diseases, and treatments.

## Authors
- Developed by Ahmed and collaborators.

## License
This project is open-source and available under the MIT License.

