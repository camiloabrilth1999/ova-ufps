chapter_one_lessons = Chapter.find_by_order(1).lessons
chapter_two_lessons = Chapter.find_by_order(2).lessons
chapter_three_lessons = Chapter.find_by_order(3).lessons
chapter_four_lessons = Chapter.find_by_order(4).lessons

path_seed_chapter_one = 'seeds.chapters.basic_concepts.lessons'
path_seed_chapter_two = 'seeds.chapters.conditionals_loops.lessons'
path_seed_chapter_three = 'seeds.chapters.arrays.lessons'
path_seed_chapter_four = 'seeds.chapters.classes_objects.lessons'

# Capitulo 1: basic_concepts #

# Leccion 1: introduction_java

# welcome_java

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_one}.introduction_java.lesson_contents.welcome_java.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.introduction_java.lesson_contents.welcome_java.content.desc")
})

# Java

LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_one}.introduction_java.lesson_contents.java.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.introduction_java.lesson_contents.java.content.desc"),
})

# Leccion 2: a_hello_world_program

# path_seed_chapter_one.a_hello_world_program.lesson_contents.your_first_java_program.content
LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.your_first_java_program.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.your_first_java_program.content.desc")
})

# path_seed_chapter_one.a_hello_world_program.lesson_contents.the_main_method.content
LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.the_main_method.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.the_main_method.content.desc")
})

# path_seed_chapter_one.a_hello_world_program.lesson_contents.system_out_println.content

LessonContent.create!(order: 3, lesson_id: chapter_one_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.system_out_println.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.system_out_println.content.desc")
})
# path_seed_chapter_one.a_hello_world_program.lesson_contents.semicolon_in_java.content

LessonContent.create!(order: 4, lesson_id: chapter_one_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.semicolon_in_java.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.a_hello_world_program.lesson_contents.semicolon_in_java.content.desc")
})

# Leccion 3: java_comments

# path_seed_chapter_one.java_comments.lesson_contents.comments.content

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.comments.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.comments.content.desc")
})
# path_seed_chapter_one.java_comments.lesson_contents.multiline_comments.content
LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.multiline_comments.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.multiline_comments.content.desc"),
})
# path_seed_chapter_one.java_comments.lesson_contents.documentation_comments.content

LessonContent.create!(order: 3, lesson_id: chapter_one_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.documentation_comments.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.java_comments.lesson_contents.documentation_comments.content.desc")
})

# Leccion 4: variables

# path_seed_chapter_one.variables.lesson_contents.variables.content

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(4).id, content: { title: I18n.t("#{path_seed_chapter_one}.variables.lesson_contents.variables.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.variables.lesson_contents.variables.content.desc")
})

# Leccion 5: obtaining_user_input

# path_seed_chapter_one.obtaining_user_input.lesson_contents.obtaining_user_input.content

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_one}.obtaining_user_input.lesson_contents.obtaining_user_input.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.obtaining_user_input.lesson_contents.obtaining_user_input.content.desc")
})

# Leccion 6: primitive_operators

# path_seed_chapter_one.primitive_operators.lesson_contents.mathematical_operators.content
LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.mathematical_operators.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.mathematical_operators.content.desc")
})
# path_seed_chapter_one.primitive_operators.lesson_contents.addition.content
LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.addition.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.addition.content.desc")
})
# path_seed_chapter_one.primitive_operators.lesson_contents.subtract.content
LessonContent.create!(order: 3, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.subtract.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.subtract.content.desc")
})
# path_seed_chapter_one.primitive_operators.lesson_contents.multiplication.content
LessonContent.create!(order: 4, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.multiplication.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.multiplication.content.desc")
})
# path_seed_chapter_one.primitive_operators.lesson_contents.division.content
LessonContent.create!(order: 5, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.division.content.title"),
  desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.division.content.desc")
})
# path_seed_chapter_one.primitive_operators.lesson_contents.module.content
LessonContent.create!(order: 6, lesson_id: chapter_one_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.module.content.title"), desc: I18n.t("#{path_seed_chapter_one}.primitive_operators.lesson_contents.module.content.desc")
})

# Leccion 7: increase_decrease

# path_seed_chapter_one.increase_decrease.lesson_contents.increment_operators.content
LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(7).id, content: { title: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.increment_operators.content.title"), desc: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.increment_operators.content.desc")
})
# path_seed_chapter_one.increase_decrease.lesson_contents.prefix_suffix.content
LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(7).id, content: { title: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.prefix_suffix.content.title"), desc: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.prefix_suffix.content.desc")
})
# path_seed_chapter_one.increase_decrease.lesson_contents.assignment_operators.content
LessonContent.create!(order: 3, lesson_id: chapter_one_lessons.find_by_order(7).id, content: { title: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.assignment_operators.content.title"), desc: I18n.t("#{path_seed_chapter_one}.increase_decrease.lesson_contents.assignment_operators.content.desc")
})

# Leccion 8: strings

# path_seed_chapter_one.strings.lesson_contents.strings.content
LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.strings.content.title"), desc: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.strings.content.desc")
})
# path_seed_chapter_one.strings.lesson_contents.string_concatenation.content.
LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.string_concatenation.content.title"), desc: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.string_concatenation.content.desc")
})
