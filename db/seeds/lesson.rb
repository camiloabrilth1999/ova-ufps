one_chapter_id = Chapter.find_by_order(1).id
two_chapter_id = Chapter.find_by_order(2).id
three_chapter_id = Chapter.find_by_order(3).id
four_chapter_id = Chapter.find_by_order(4).id

Lesson.create!(title: 'Introducción a java', order: 1, chapter_id: one_chapter_id)
Lesson.create!(title: 'Un programa Hola Mundo', order: 2, chapter_id: one_chapter_id)
Lesson.create!(title: 'Comentarios en java', order: 3, chapter_id: one_chapter_id)
Lesson.create!(title: 'Variables', order: 4, chapter_id: one_chapter_id)
Lesson.create!(title: 'Obteniendo entrada del usuario', order: 5, chapter_id: one_chapter_id)
Lesson.create!(title: 'Operadores primitivos', order: 6, chapter_id: one_chapter_id)
Lesson.create!(title: 'Incremento y decremento', order: 7, chapter_id: one_chapter_id)
Lesson.create!(title: 'Strings', order: 8, chapter_id: one_chapter_id)

Lesson.create!(title: 'Declaraciones condicionales', order: 1, chapter_id: two_chapter_id)
Lesson.create!(title: 'Declaraciones if anidadas', order: 2, chapter_id: two_chapter_id)
Lesson.create!(title: 'La declaración else if', order: 3, chapter_id: two_chapter_id)
Lesson.create!(title: 'Declaraciones lógicas', order: 4, chapter_id: two_chapter_id)
Lesson.create!(title: 'La declaración switch', order: 5, chapter_id: two_chapter_id)
Lesson.create!(title: 'Bucles while', order: 6, chapter_id: two_chapter_id)
Lesson.create!(title: 'Bucles for', order: 7, chapter_id: two_chapter_id)
Lesson.create!(title: 'Bucles do while', order: 8, chapter_id: two_chapter_id)

Lesson.create!(title: 'Matrices', order: 1, chapter_id: three_chapter_id)
Lesson.create!(title: 'Sumando los elementos en matrices', order: 2, chapter_id: three_chapter_id)
Lesson.create!(title: 'Bucle for mejorado', order: 3, chapter_id: three_chapter_id)
Lesson.create!(title: 'Matrices multidimensionales', order: 4, chapter_id: three_chapter_id)

Lesson.create!(title: 'Programación Orientada a Objetos', order: 1, chapter_id: four_chapter_id)
Lesson.create!(title: 'Clases', order: 2, chapter_id: four_chapter_id)
Lesson.create!(title: 'Métodos', order: 3, chapter_id: four_chapter_id)
Lesson.create!(title: 'Tipos de retorno para métodos', order: 4, chapter_id: four_chapter_id)
Lesson.create!(title: 'Creando clases y objetos', order: 5, chapter_id: four_chapter_id)
Lesson.create!(title: 'Atributos de clases', order: 6, chapter_id: four_chapter_id)
Lesson.create!(title: 'Modificadores de acceso', order: 7, chapter_id: four_chapter_id)
Lesson.create!(title: 'Getters y Setters', order: 8, chapter_id: four_chapter_id)
Lesson.create!(title: 'Constructores', order: 9, chapter_id: four_chapter_id)
Lesson.create!(title: 'Tipos de valor y referenciados', order: 10, chapter_id: four_chapter_id)
Lesson.create!(title: 'La clase Math', order: 11, chapter_id: four_chapter_id)
Lesson.create!(title: 'Static', order: 12, chapter_id: four_chapter_id)
Lesson.create!(title: 'Final', order: 13, chapter_id: four_chapter_id)
Lesson.create!(title: 'Paquetes', order: 14, chapter_id: four_chapter_id)

