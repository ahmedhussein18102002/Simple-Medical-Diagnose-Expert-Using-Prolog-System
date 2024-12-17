% Define conditions for the system
% Conditions
condition(Patient, fever) :-
    check(Patient, "have a fever").
condition(Patient, headache) :-
    check(Patient, "have a headache").
condition(Patient, fatigue) :-
    check(Patient, "feel fatigue").
condition(Patient, cough) :-
    check(Patient, "have a cough").
condition(Patient, sore_throat) :-
    check(Patient, "have a sore throat").
condition(Patient, nausea) :-
    check(Patient, "feel nausea").
condition(Patient, rash) :-
    check(Patient, "have a rash").
condition(Patient, vomiting) :-
    check(Patient, "experience vomiting").
condition(Patient, joint_pain) :-
    check(Patient, "have joint pain").
condition(Patient, muscle_pain) :-
    check(Patient, "have muscle pain").
condition(Patient, difficulty_breathing) :-
    check(Patient, "have difficulty breathing").
condition(Patient, blurred_vision) :-
    check(Patient, "have blurred vision").
condition(Patient, swelling) :-
    check(Patient, "experience swelling").
condition(Patient, weight_loss) :-
    check(Patient, "experience weight loss").
condition(Patient, excessive_thirst) :-
    check(Patient, "have excessive thirst").
condition(Patient, frequent_urination) :-
    check(Patient, "experience frequent urination").
condition(Patient, chest_pain) :-
    check(Patient, "have chest pain").
condition(Patient, abdominal_pain) :-
    check(Patient, "have abdominal pain").
condition(Patient, back_pain) :-
    check(Patient, "have back pain").
condition(Patient, ear_pain) :-
    check(Patient, "have ear pain").
condition(Patient, dizziness) :-
    check(Patient, "feel dizziness").
condition(Patient, fainting) :-
    check(Patient, "experience fainting").
condition(Patient, dry_skin) :-
    check(Patient, "have dry skin").
condition(Patient, hair_loss) :-
    check(Patient, "experience hair loss").
condition(Patient, brittle_nails) :-
    check(Patient, "have brittle nails").
condition(Patient, bruising) :-
    check(Patient, "experience bruising").
condition(Patient, depression) :-
    check(Patient, "feel depressed").
condition(Patient, anxiety) :-
    check(Patient, "feel anxious").
condition(Patient, memory_loss) :-
    check(Patient, "experience memory loss").
condition(Patient, confusion) :-
    check(Patient, "feel confused").
condition(Patient, insomnia) :-
    check(Patient, "have insomnia").
condition(Patient, excessive_sleeping) :-
    check(Patient, "experience excessive sleeping").
condition(Patient, high_fever) :-
    check(Patient, "have a high fever").
condition(Patient, shivering) :-
    check(Patient, "experience shivering").
condition(Patient, pale_skin) :-
    check(Patient, "have pale skin").
condition(Patient, loss_of_appetite) :-
    check(Patient, "experience loss of appetite").
condition(Patient, itchy_skin) :-
    check(Patient, "have itchy skin").
condition(Patient, bleeding_gums) :-
    check(Patient, "have bleeding gums").
condition(Patient, yellow_skin) :-
    check(Patient, "have yellowish skin").
condition(Patient, night_sweats) :-
    check(Patient, "experience night sweats").
condition(Patient, swollen_glands) :-
    check(Patient, "have swollen glands").
condition(Patient, red_eyes) :-
    check(Patient, "have red eyes").
condition(Patient, sneezing) :-
    check(Patient, "experience sneezing").
condition(Patient, runny_nose) :-
    check(Patient, "have a runny nose").
condition(Patient, diarrhea) :-
    check(Patient, "have diarrhea").
condition(Patient, constipation) :-
    check(Patient, "have constipation").
condition(Patient, bloating) :-
    check(Patient, "experience bloating").
condition(Patient, gas) :-
    check(Patient, "experience gas").
condition(Patient, sensitivity_to_light) :-
    check(Patient, "have sensitivity to light").
condition(Patient, tingling_sensation) :-
    check(Patient, "experience tingling sensation").
condition(Patient, loss_of_balance) :-
    check(Patient, "experience loss of balance").
condition(Patient, weak_immune_system) :-
    check(Patient, "have a weak immune system").
condition(Patient, chronic_cough) :-
    check(Patient, "have a chronic cough").
condition(Patient, frequent_infections) :-
    check(Patient, "experience frequent infections").
condition(Patient, joint_stiffness) :-
    check(Patient, "have joint stiffness").
condition(Patient, muscle_weakness) :-
    check(Patient, "have muscle weakness").
condition(Patient, nosebleeds) :-
    check(Patient, "experience nosebleeds").
condition(Patient, ear_discharge) :-
    check(Patient, "have ear discharge").
condition(Patient, hoarseness) :-
    check(Patient, "experience hoarseness").
condition(Patient, rapid_heartbeat) :-
    check(Patient, "have a rapid heartbeat").
condition(Patient, slow_heartbeat) :-
    check(Patient, "have a slow heartbeat").
condition(Patient, excessive_hunger) :-
    check(Patient, "feel excessively hungry").
condition(Patient, difficulty_swallowing) :-
    check(Patient, "have difficulty swallowing").
condition(Patient, chronic_fatigue) :-
    check(Patient, "experience chronic fatigue").
condition(Patient, eye_irritation) :-
    check(Patient, "have eye irritation").
condition(Patient, hot_flashes) :-
    check(Patient, "experience hot flashes").
condition(Patient, cold_sensitivity) :-
    check(Patient, "feel sensitive to cold").
condition(Patient, gum_inflammation) :-
    check(Patient, "have gum inflammation").
condition(Patient, dry_mouth) :-
    check(Patient, "have dry mouth").
condition(Patient, burning_urination) :-
    check(Patient, "experience burning sensation during urination").
condition(Patient, bloody_stool) :-
    check(Patient, "have bloody stool").
condition(Patient, neck_stiffness) :-
    check(Patient, "have neck stiffness").
condition(Patient, numbness) :-
    check(Patient, "experience numbness").
condition(Patient, abnormal_menstrual_cycle) :-
    check(Patient, "have an abnormal menstrual cycle").
condition(Patient, tremors) :-
    check(Patient, "experience tremors").
condition(Patient, rashes_on_palms) :-
    check(Patient, "have rashes on palms").
condition(Patient, discoloration_of_skin) :-
    check(Patient, "have discoloration of skin").
condition(Patient, enlarged_lymph_nodes) :-
    check(Patient, "have enlarged lymph nodes").
condition(Patient, inability_to_concentrate) :-
    check(Patient, "experience inability to concentrate").
condition(Patient, mood_swings) :-
    check(Patient, "have mood swings").

condition(Patient, loss_of_taste_or_smell) :-
    check(Patient, "have a loss of taste or smell").
condition(Patient, blisters) :-
    check(Patient, "have blisters").
condition(Patient, wheezing) :-
    check(Patient, "have wheezing").
condition(Patient, excessive_worry) :-
    check(Patient, "experience excessive worry").
condition(Patient, shortness_of_breath) :-
    check(Patient, "have shortness of breath").
condition(Patient, weight_gain) :-
    check(Patient, "experience weight gain").
condition(Patient, chills) :-
    check(Patient, "experience chills").
condition(Patient, fainting_spells) :-
    check(Patient, "experience fainting spells").
condition(Patient, blurry_vision) :-
    check(Patient, "experience blurry vision").
condition(Patient, sensitivity_to_noise) :-
    check(Patient, "have sensitivity to noise").
condition(Patient, high_blood_pressure) :-
    check(Patient, "have high blood pressure").
condition(Patient, low_blood_pressure) :-
    check(Patient, "have low blood pressure").
condition(Patient, swollen_legs) :-
    check(Patient, "have swollen legs").
condition(Patient, blood_in_urine) :-
    check(Patient, "have blood in urine").
condition(Patient, decreased_urine_output) :-
    check(Patient, "experience decreased urine output").
condition(Patient, itching) :-
    check(Patient, "experience itching").
condition(Patient, nausea_and_vomiting) :-
    check(Patient, "experience nausea and vomiting").
condition(Patient, burning_chest) :-
    check(Patient, "have a burning sensation in the chest").
condition(Patient, irregular_heartbeat) :-
    check(Patient, "have an irregular heartbeat").
condition(Patient, persistent_pain) :-
    check(Patient, "experience persistent pain").
condition(Patient, difficulty_moving_limbs) :-
    check(Patient, "have difficulty moving limbs").
condition(Patient, swollen_hands_or_feet) :-
    check(Patient, "have swollen hands or feet").
condition(Patient, seizures) :-
    check(Patient, "experience seizures").
condition(Patient, redness) :-
    check(Patient, "have redness on skin").
condition(Patient, inability_to_walk) :-
    check(Patient, "experience inability to walk").
condition(Patient, brittle_bones) :-
    check(Patient, "have brittle bones").
condition(Patient, fluid_retention) :-
    check(Patient, "experience fluid retention").
condition(Patient, purple_spots) :-
    check(Patient, "have purple spots on the skin").
condition(Patient, drooping_face) :-
    check(Patient, "have a drooping face").
condition(Patient, slurred_speech) :-
    check(Patient, "experience slurred speech").
condition(Patient, numbness_in_face) :-
    check(Patient, "experience numbness in the face").
condition(Patient, persistent_diarrhea) :-
    check(Patient, "experience persistent diarrhea").
condition(Patient, swollen_abdomen) :-
    check(Patient, "have a swollen abdomen").
condition(Patient, fatigue_after_eating) :-
    check(Patient, "feel fatigued after eating").
condition(Patient, excessive_weight_gain) :-
    check(Patient, "experience excessive weight gain").
condition(Patient, heavy_menstrual_bleeding) :-
    check(Patient, "have heavy menstrual bleeding").
condition(Patient, decreased_vision) :-
    check(Patient, "experience decreased vision").
condition(Patient, yellowing_of_eyes) :-
    check(Patient, "have yellowing of eyes").
condition(Patient, red_spots_on_skin) :-
    check(Patient, "have red spots on skin").
condition(Patient, slow_wound_healing) :-
    check(Patient, "experience slow wound healing").
condition(Patient, blue_fingers_or_toes) :-
    check(Patient, "have blue fingers or toes").
condition(Patient, persistent_itching) :-
    check(Patient, "experience persistent itching").
condition(Patient, chronic_dry_eyes) :-
    check(Patient, "have chronic dry eyes").
condition(Patient, cracking_skin) :-
    check(Patient, "have cracking skin").
condition(Patient, bloodshot_eyes) :-
    check(Patient, "have bloodshot eyes").
condition(Patient, unsteady_walk) :-
    check(Patient, "have an unsteady walk").
condition(Patient, jaw_pain) :-
    check(Patient, "have jaw pain").
condition(Patient, swollen_tongue) :-
    check(Patient, "have a swollen tongue").
condition(Patient, sensitivity_to_gluten) :-
    check(Patient, "experience sensitivity to gluten").
condition(Patient, abdominal_cramps) :-
    check(Patient, "have abdominal cramps").
condition(Patient, tingling_in_extremities) :-
    check(Patient, "experience tingling in extremities").
condition(Patient, confusion_after_eating) :-
    check(Patient, "feel confused after eating").
condition(Patient, swollen_ankles) :-
    check(Patient, "have swollen ankles").
condition(Patient, weak_bones) :-
    check(Patient, "have weak bones").


% Identifications.

identify(Patient, stroke) :-
    condition(Patient, drooping_face),
    condition(Patient, slurred_speech),
    condition(Patient, numbness_in_face),
    condition(Patient, difficulty_moving_limbs).

identify(Patient, celiac_disease) :-
    condition(Patient, abdominal_pain),
    condition(Patient, bloating),
    condition(Patient, sensitivity_to_gluten),
    condition(Patient, persistent_diarrhea).

identify(Patient, liver_disease) :-
    condition(Patient, yellow_skin),
    condition(Patient, yellowing_of_eyes),
    condition(Patient, swollen_abdomen),
    condition(Patient, fatigue).

identify(Patient, psoriasis) :-
    condition(Patient, itchy_skin),
    condition(Patient, cracking_skin),
    condition(Patient, redness),
    condition(Patient, persistent_itching).

identify(Patient, glaucoma) :-
    condition(Patient, decreased_vision),
    condition(Patient, blurry_vision),
    condition(Patient, bloodshot_eyes),
    condition(Patient, chronic_dry_eyes).

identify(Patient, osteoarthritis) :-
    condition(Patient, joint_stiffness),
    condition(Patient, swelling),
    condition(Patient, persistent_pain),
    condition(Patient, weak_bones).

identify(Patient, osteoporosis) :-
    condition(Patient, brittle_bones),
    condition(Patient, weak_bones),
    condition(Patient, chronic_pain),
    condition(Patient, fractures).

identify(Patient, chronic_heart_failure) :-
    condition(Patient, shortness_of_breath),
    condition(Patient, fluid_retention),
    condition(Patient, swollen_ankles),
    condition(Patient, fatigue).

identify(Patient, dengue_fever_advanced) :-
    condition(Patient, high_fever),
    condition(Patient, purple_spots),
    condition(Patient, muscle_pain),
    condition(Patient, headache).

identify(Patient, advanced_diabetes) :-
    condition(Patient, slow_wound_healing),
    condition(Patient, excessive_weight_gain),
    condition(Patient, blurred_vision),
    condition(Patient, chronic_fatigue).

identify(Patient, lupus_advanced) :-
    condition(Patient, purple_spots),
    condition(Patient, joint_pain),
    condition(Patient, persistent_fatigue),
    condition(Patient, jaw_pain).

identify(Patient, anemia_advanced) :-
    condition(Patient, pale_skin),
    condition(Patient, blue_fingers_or_toes),
    condition(Patient, chronic_fatigue),
    condition(Patient, shortness_of_breath).

identify(Patient, food_allergy) :-
    condition(Patient, swelling),
    condition(Patient, swollen_tongue),
    condition(Patient, abdominal_cramps),
    condition(Patient, difficulty_breathing).

identify(Patient, heat_stroke) :-
    condition(Patient, high_fever),
    condition(Patient, confusion),
    condition(Patient, dry_skin),
    condition(Patient, rapid_heartbeat).

identify(Patient, parkinsons_disease) :-
    condition(Patient, tremors),
    condition(Patient, difficulty_moving_limbs),
    condition(Patient, muscle_stiffness),
    condition(Patient, slow_heartbeat).

identify(Patient, h1n1_flu) :-
    condition(Patient, high_fever),
    condition(Patient, cough),
    condition(Patient, fatigue),
    condition(Patient, chills).

identify(Patient, chronic_kidney_disease) :-
    condition(Patient, fatigue),
    condition(Patient, decreased_urine_output),
    condition(Patient, swelling),
    condition(Patient, loss_of_appetite).

identify(Patient, multiple_sclerosis) :-
    condition(Patient, tingling_sensation),
    condition(Patient, loss_of_balance),
    condition(Patient, fatigue),
    condition(Patient, difficulty_moving_limbs).

identify(Patient, ulcer) :-
    condition(Patient, abdominal_pain),
    condition(Patient, nausea),
    condition(Patient, burning_chest),
    condition(Patient, vomiting).

identify(Patient, leukemia) :-
    condition(Patient, fatigue),
    condition(Patient, frequent_infections),
    condition(Patient, weight_loss),
    condition(Patient, bruising).

identify(Patient, cold) :-
    condition(Patient, runny_nose),
    condition(Patient, sneezing),
    condition(Patient, sore_throat).

identify(Patient, flu) :-
    condition(Patient, fever),
    condition(Patient, headache),
    condition(Patient, fatigue),
    condition(Patient, cough).

identify(Patient, diabetes) :-
    condition(Patient, excessive_thirst),
    condition(Patient, frequent_urination),
    condition(Patient, fatigue),
    condition(Patient, weight_loss).

identify(Patient, anemia) :-
    condition(Patient, fatigue),
    condition(Patient, pale_skin),
    condition(Patient, dizziness).

identify(Patient, arthritis) :-
    condition(Patient, joint_pain),
    condition(Patient, swelling),
    condition(Patient, stiffness).

identify(Patient, heart_disease) :-
    condition(Patient, chest_pain),
    condition(Patient, shortness_of_breath),
    condition(Patient, fatigue).

identify(Patient, pneumonia) :-
    condition(Patient, fever),
    condition(Patient, difficulty_breathing),
    condition(Patient, chest_pain).

identify(Patient, tuberculosis) :-
    condition(Patient, cough),
    condition(Patient, weight_loss),
    condition(Patient, fever),
    condition(Patient, night_sweats).

identify(Patient, hypertension) :-
    condition(Patient, headache),
    condition(Patient, dizziness),
    condition(Patient, chest_pain).

identify(Patient, hypothyroidism) :-
    condition(Patient, fatigue),
    condition(Patient, weight_gain),
    condition(Patient, hair_loss),
    condition(Patient, dry_skin).


identify(Patient, vertigo) :-
    condition(Patient, dizziness),
    condition(Patient, loss_of_balance),
    condition(Patient, unsteady_walk),
    condition(Patient, tingling_in_extremities).

identify(Patient, malaria) :-
    condition(Patient, high_fever),
    condition(Patient, chills),
    condition(Patient, sweating),
    condition(Patient, headache).

identify(Patient, kidney_disease) :-
    condition(Patient, blood_in_urine),
    condition(Patient, decreased_urine_output),
    condition(Patient, swelling),
    condition(Patient, fatigue).

identify(Patient, heart_disease) :-
    condition(Patient, chest_pain),
    condition(Patient, shortness_of_breath),
    condition(Patient, irregular_heartbeat),
    condition(Patient, swollen_legs).

identify(Patient, migraine) :-
    condition(Patient, headache),
    condition(Patient, sensitivity_to_light),
    condition(Patient, sensitivity_to_noise),
    condition(Patient, nausea).

identify(Patient, meningitis) :-
    condition(Patient, fever),
    condition(Patient, neck_stiffness),
    condition(Patient, headache),
    condition(Patient, sensitivity_to_light).

identify(Patient, eczema) :-
    condition(Patient, itchy_skin),
    condition(Patient, dry_skin),
    condition(Patient, rash),
    condition(Patient, redness).

identify(Patient, gerd) :-
    condition(Patient, burning_chest),
    condition(Patient, bloating),
    condition(Patient, nausea),
    condition(Patient, vomiting).

identify(Patient, epilepsy) :-
    condition(Patient, fainting_spells),
    condition(Patient, confusion),
    condition(Patient, tremors),
    condition(Patient, seizures).

identify(Patient, lupus) :-
    condition(Patient, joint_pain),
    condition(Patient, rash),
    condition(Patient, fatigue),
    condition(Patient, swollen_hands_or_feet).


% Medications
medication(stroke, aspirin).
medication(stroke, clopidogrel).
medication(stroke, alteplase).

medication(celiac_disease, gluten_free_diet).
medication(celiac_disease, vitamin_supplements).

medication(liver_disease, ursodiol).
medication(liver_disease, spironolactone).
medication(liver_disease, lactulose).

medication(psoriasis, methotrexate).
medication(psoriasis, cyclosporine).
medication(psoriasis, topical_steroids).

medication(glaucoma, latanoprost).
medication(glaucoma, timolol).
medication(glaucoma, brimonidine).

medication(osteoarthritis, acetaminophen).
medication(osteoarthritis, ibuprofen).
medication(osteoarthritis, naproxen).

medication(osteoporosis, alendronate).
medication(osteoporosis, risedronate).
medication(osteoporosis, calcium_supplements).

medication(chronic_heart_failure, furosemide).
medication(chronic_heart_failure, enalapril).
medication(chronic_heart_failure, carvedilol).

medication(dengue_fever_advanced, acetaminophen).
medication(dengue_fever_advanced, fluid_replacement).
medication(dengue_fever_advanced, platelet_transfusion).

medication(advanced_diabetes, insulin).
medication(advanced_diabetes, metformin).
medication(advanced_diabetes, glipizide).

medication(lupus_advanced, hydroxychloroquine).
medication(lupus_advanced, prednisone).
medication(lupus_advanced, methotrexate).

medication(anemia_advanced, ferrous_sulfate).
medication(anemia_advanced, vitamin_b12).
medication(anemia_advanced, folic_acid).

medication(food_allergy, epinephrine).
medication(food_allergy, antihistamines).
medication(food_allergy, corticosteroids).

medication(heat_stroke, iv_fluids).
medication(heat_stroke, cooling_measures).

medication(parkinsons_disease, levodopa).
medication(parkinsons_disease, carbidopa).
medication(parkinsons_disease, pramipexole).

medication(h1n1_flu, oseltamivir).
medication(h1n1_flu, zanamivir).
medication(h1n1_flu, ibuprofen).

medication(chronic_kidney_disease, erythropoietin).
medication(chronic_kidney_disease, furosemide).
medication(chronic_kidney_disease, calcium_supplements).

medication(multiple_sclerosis, interferon_beta).
medication(multiple_sclerosis, glatiramer_acetate).
medication(multiple_sclerosis, methylprednisolone).

medication(ulcer, omeprazole).
medication(ulcer, lansoprazole).
medication(ulcer, sucralfate).

medication(leukemia, imatinib).
medication(leukemia, dasatinib).
medication(leukemia, chemotherapy).

medication(cold, pseudoephedrine).
medication(cold, paracetamol).
medication(cold, guaifenesin).

medication(flu, oseltamivir).
medication(flu, ibuprofen).
medication(flu, acetaminophen).

medication(diabetes, metformin).
medication(diabetes, insulin).
medication(diabetes, glimepiride).

medication(anemia, ferrous_sulfate).
medication(anemia, vitamin_b12).
medication(anemia, folic_acid).

medication(arthritis, ibuprofen).
medication(arthritis, diclofenac).
medication(arthritis, naproxen).

medication(heart_disease, nitroglycerin).
medication(heart_disease, atorvastatin).
medication(heart_disease, metoprolol).

medication(pneumonia, amoxicillin).
medication(pneumonia, azithromycin).
medication(pneumonia, levofloxacin).

medication(tuberculosis, isoniazid).
medication(tuberculosis, rifampin).
medication(tuberculosis, ethambutol).

medication(hypertension, amlodipine).
medication(hypertension, losartan).
medication(hypertension, hydrochlorothiazide).

medication(hypothyroidism, levothyroxine).

medication(vertigo, meclizine).
medication(vertigo, dimenhydrinate).
medication(vertigo, diazepam).

medication(malaria, artemether-lumefantrine).
medication(malaria, chloroquine).
medication(malaria, quinine).

medication(kidney_disease, erythropoietin).
medication(kidney_disease, furosemide).
medication(kidney_disease, sodium_bicarbonate).

medication(migraine, sumatriptan).
medication(migraine, ergotamine).
medication(migraine, ibuprofen).

medication(meningitis, ceftriaxone).
medication(meningitis, vancomycin).
medication(meningitis, dexamethasone).

medication(eczema, hydrocortisone).
medication(eczema, tacrolimus).
medication(eczema, emollients).

medication(gerd, omeprazole).
medication(gerd, ranitidine).
medication(gerd, antacids).

medication(epilepsy, carbamazepine).
medication(epilepsy, valproic_acid).
medication(epilepsy, lamotrigine).

medication(lupus, hydroxychloroquine).
medication(lupus, prednisone).
medication(lupus, methotrexate).


% Dynamic predicates to track asked questions
:- dynamic asked/1.

% Question-Answer Framework
yes(Question) :- check_answer(Question, yes).
no(Question) :- check_answer(Question, no).

check(P, S) :-
    (yes(S) -> true ;
     (no(S) -> fail ;
      check_answer(P, S))).

check_answer(Question, Answer) :-
    (asked(Question) -> Answer = no ; % Skip already asked questions
    write('Do you '), write(Question), write(' (y/n)? '),
    read(Response),
    assertz(asked(Question)), % Mark the question as asked
    (Response == y -> Answer = yes;
     Response == n -> Answer = no;
     write('Please answer with y or n.'), nl,
     check_answer(Question, Answer))).

% Reset asked questions
reset_questions :- retractall(asked(_)).

% Diagnosis
diagnose(Patient, Disease) :-
    identify(Patient, Disease),
    write('The patient is diagnosed with: '), write(Disease), nl.

% Suggest Medications
suggest_meds(Disease) :-
    medication(Disease, Medicine),
    write('Suggested medication: '), write(Medicine), nl, fail.
suggest_meds(_) :- nl.

% Main Program
run :-
    reset_questions, % Ensure no questions are repeated across runs
    write('Welcome to the Medical Expert System!'), nl,
    write('Please answer the following questions:'), nl,
    (diagnose(patient, Disease) ->
        suggest_meds(Disease) ;
        write('Sorry, no diagnosis could be made based on the symptoms provided.'), nl).
