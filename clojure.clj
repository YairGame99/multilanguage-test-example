; clojure.clj – Basic Clojure example

; 1) Output
(println "Hello, World!")

; 2) Variabili (let)
(let [count 3
      name  "Clojure"]
  ; 3) Condizionale
  (if (> count 2)
    (println name "says: count > 2")
    (println name "says: count ≤ 2"))
  
  ; 4) Loop (doseq)
  (doseq [i (range count)]
    (println "i =" i))

  ; 5) Funzione (defn)
  (defn greet [person]
    (str "Hello, " person "!"))
  (println (greet "Charlie")))
