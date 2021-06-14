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
LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.string_concatenation.content.title"), desc: I18n.t("#{path_seed_chapter_one}.strings.lesson_contents.string_concatenation.content.desc")
})

# Capitulo 2: conditionals_loops #

# Leccion 1: conditional_statements

# decision_making
# path_seed_chapter_two.conditional_statements.lesson_contents.decision_making.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_two}.conditional_statements.lesson_contents.decision_making.content.title"), desc: I18n.t("#{path_seed_chapter_two}.conditional_statements.lesson_contents.decision_making.content.desc")
})

# if_else_statements
# path_seed_chapter_two.conditional_statements.lesson_contents.if_else_statements.content.
LessonContent.create!(order: 2, lesson_id: chapter_two_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_two}.conditional_statements.lesson_contents.if_else_statements.content.title"), desc: I18n.t("#{path_seed_chapter_two}.conditional_statements.lesson_contents.if_else_statements.content.desc")
})

# Leccion 2: nested_if_statements

# path_seed_chapter_two.nested_if_statements.lesson_contents.nested_if_statements.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_two}.nested_if_statements.lesson_contents.nested_if_statements.content.title"), desc: I18n.t("#{path_seed_chapter_two}.nested_if_statements.lesson_contents.nested_if_statements.content.desc")
})

# Leccion 3: else_if_statement

# path_seed_chapter_two.else_if_statement.lesson_contents.else_if_statement.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_two}.else_if_statement.lesson_contents.else_if_statement.content.title"), desc: I18n.t("#{path_seed_chapter_two}.else_if_statement.lesson_contents.else_if_statement.content.desc")
})

# Leccion 4: logical_statements

# path_seed_chapter_two.logical_statements.lesson_contents.logical_operators.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(4).id, content: { title: I18n.t("#{path_seed_chapter_two}.logical_statements.lesson_contents.logical_operators.content.title"), desc: I18n.t("#{path_seed_chapter_two}.logical_statements.lesson_contents.logical_operators.content.desc")
})

# path_seed_chapter_two.logical_statements.lesson_contents.or_operator.content.
LessonContent.create!(order: 2, lesson_id: chapter_two_lessons.find_by_order(4).id, content: { title: I18n.t("#{path_seed_chapter_two}.logical_statements.lesson_contents.or_operator.content.title"), desc: I18n.t("#{path_seed_chapter_two}.logical_statements.lesson_contents.or_operator.content.desc")
})

# Leccion 5: switch_statement

# path_seed_chapter_two.switch_statement.lesson_contents.switch_statement.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.switch_statement.content.title"), desc: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.switch_statement.content.desc")
})

# path_seed_chapter_two.switch_statement.lesson_contents.default_statement.content.
LessonContent.create!(order: 2, lesson_id: chapter_two_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.default_statement.content.title"), desc: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.default_statement.content.desc")
})
# path_seed_chapter_two.switch_statement.lesson_contents.switch_expression.content.
LessonContent.create!(order: 3, lesson_id: chapter_two_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.switch_expression.content.title"), desc: I18n.t("#{path_seed_chapter_two}.switch_statement.lesson_contents.switch_expression.content.desc")
})

# Leccion 6: loops_while

# path_seed_chapter_two.loops_while.lesson_contents.loops_while.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_two}.loops_while.lesson_contents.loops_while.content.title"), desc: I18n.t("#{path_seed_chapter_two}.loops_while.lesson_contents.loops_while.content.desc")
})

# Leccion 7: loops_for

# path_seed_chapter_two.loops_for.lesson_contents.loops_for.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(7).id, content: { title: I18n.t("#{path_seed_chapter_two}.loops_for.lesson_contents.loops_for.content.title"), desc: I18n.t("#{path_seed_chapter_two}.loops_for.lesson_contents.loops_for.content.desc")
})

# Leccion 8: loops_do_while

# path_seed_chapter_two.loops_do_while.lesson_contents.loops_do_while.content.
LessonContent.create!(order: 1, lesson_id: chapter_two_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_two}.loops_do_while.lesson_contents.loops_do_while.content.title"), desc: I18n.t("#{path_seed_chapter_two}.loops_do_while.lesson_contents.loops_do_while.content.desc")
})

# path_seed_chapter_two.loops_do_while.lesson_contents.loop_control_statements.content.
LessonContent.create!(order: 2, lesson_id: chapter_two_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_two}.loops_do_while.lesson_contents.loop_control_statements.content.title"), desc: I18n.t("#{path_seed_chapter_two}.loops_do_while.lesson_contents.loop_control_statements.content.desc")
})

# Capitulo 3: arrays #

# Leccion 1: arrays

# path_seed_chapter_three.arrays.lesson_contents.arrays.content.
LessonContent.create!(order: 1, lesson_id: chapter_three_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_three}.arrays.lesson_contents.arrays.content.title"), desc: I18n.t("#{path_seed_chapter_three}.arrays.lesson_contents.arrays.content.desc")
})

# path_seed_chapter_three.arrays.lesson_contents.initializing_arrays.content.
LessonContent.create!(order: 2, lesson_id: chapter_three_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_three}.arrays.lesson_contents.initializing_arrays.content.title"), desc: I18n.t("#{path_seed_chapter_three}.arrays.lesson_contents.initializing_arrays.content.desc")
})

# Leccion 2: adding_elements_arrays

# path_seed_chapter_three.adding_elements_arrays.lesson_contents.array_length.content.
LessonContent.create!(order: 1, lesson_id: chapter_three_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_three}.adding_elements_arrays.lesson_contents.array_length.content.title"), desc: I18n.t("#{path_seed_chapter_three}.adding_elements_arrays.lesson_contents.array_length.content.desc")
})

# path_seed_chapter_three.adding_elements_arrays.lesson_contents.arrays.content.
LessonContent.create!(order: 2, lesson_id: chapter_three_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_three}.adding_elements_arrays.lesson_contents.arrays.content.title"), desc: I18n.t("#{path_seed_chapter_three}.adding_elements_arrays.lesson_contents.arrays.content.desc")
})

# Leccion 3: improved_for_loop

# path_seed_chapter_three.improved_for_loop.lesson_contents.improved_for_loop.content.
LessonContent.create!(order: 1, lesson_id: chapter_three_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_three}.improved_for_loop.lesson_contents.improved_for_loop.content.title"), desc: I18n.t("#{path_seed_chapter_three}.improved_for_loop.lesson_contents.improved_for_loop.content.desc")
})

# Leccion 4: multidimensional_arrays

# path_seed_chapter_three.multidimensional_arrays.lesson_contents.multidimensional_arrays.content.
LessonContent.create!(order: 1, lesson_id: chapter_three_lessons.find_by_order(4).id, content: { title: I18n.t("#{path_seed_chapter_three}.multidimensional_arrays.lesson_contents.multidimensional_arrays.content.title"), desc: I18n.t("#{path_seed_chapter_three}.multidimensional_arrays.lesson_contents.multidimensional_arrays.content.desc")
})

# Capitulo 4: classes_objects #

# Leccion 1: oop

# path_seed_chapter_four.oop.lesson_contents.oop.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapter_four}.oop.lesson_contents.oop.content.title"), desc: I18n.t("#{path_seed_chapter_four}.oop.lesson_contents.oop.content.desc")
})

# Leccion 2: methods

# path_seed_chapter_four.classes.lesson_contents.classes.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapter_four}.classes.lesson_contents.classes.content.title"), desc: I18n.t("#{path_seed_chapter_four}.classes.lesson_contents.classes.content.desc")
})

# Leccion 3: classes

# path_seed_chapter_four.methods.lesson_contents.methods.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.methods.content.title"), desc: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.methods.content.desc")
})

# path_seed_chapter_four.methods.lesson_contents.invoking_methods.content.
LessonContent.create!(order: 2, lesson_id: chapter_four_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.invoking_methods.content.title"), desc: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.invoking_methods.content.desc")
})

# path_seed_chapter_four.methods.lesson_contents.method_parameters.content.
LessonContent.create!(order: 3, lesson_id: chapter_four_lessons.find_by_order(3).id, content: { title: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.method_parameters.content.title"), desc: I18n.t("#{path_seed_chapter_four}.methods.lesson_contents.method_parameters.content.desc")
})

# Leccion 4: method_return_types

# path_seed_chapter_four.method_return_types.lesson_contents.method_return_types.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(4).id, content: { title: I18n.t("#{path_seed_chapter_four}.method_return_types.lesson_contents.method_return_types.content.title"), desc: I18n.t("#{path_seed_chapter_four}.method_return_types.lesson_contents.method_return_types.content.desc")
})

# Leccion 5: creating_classes_objects

# path_seed_chapter_four.creating_classes_objects.lesson_contents.creating_classes.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_four}.creating_classes_objects.lesson_contents.creating_classes.content.title"), desc: I18n.t("#{path_seed_chapter_four}.creating_classes_objects.lesson_contents.creating_classes.content.desc")
})

# path_seed_chapter_four.creating_classes_objects.lesson_contents.creating_objects.content.
LessonContent.create!(order: 2, lesson_id: chapter_four_lessons.find_by_order(5).id, content: { title: I18n.t("#{path_seed_chapter_four}.creating_classes_objects.lesson_contents.creating_objects.content.title"), desc: I18n.t("#{path_seed_chapter_four}.creating_classes_objects.lesson_contents.creating_objects.content.desc")
})

# Leccion 6: class_attributes

# path_seed_chapter_four.class_attributes.lesson_contents.defining_attributes.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_four}.class_attributes.lesson_contents.defining_attributes.content.title"), desc: I18n.t("#{path_seed_chapter_four}.class_attributes.lesson_contents.defining_attributes.content.desc")
})

# path_seed_chapter_four.class_attributes.lesson_contents.creating_objects.content.
LessonContent.create!(order: 2, lesson_id: chapter_four_lessons.find_by_order(6).id, content: { title: I18n.t("#{path_seed_chapter_four}.class_attributes.lesson_contents.creating_objects.content.title"), desc: I18n.t("#{path_seed_chapter_four}.class_attributes.lesson_contents.creating_objects.content.desc")
})

# Leccion 7: access_modifiers

# path_seed_chapter_four.access_modifiers.lesson_contents.access_modifiers.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(7).id, content: { title: I18n.t("#{path_seed_chapter_four}.access_modifiers.lesson_contents.access_modifiers.content.title"), desc: I18n.t("#{path_seed_chapter_four}.access_modifiers.lesson_contents.access_modifiers.content.desc")
})

# Leccion 8: getters_setters

# path_seed_chapter_four.getters_setters.lesson_contents.getters_setters.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(8).id, content: { title: I18n.t("#{path_seed_chapter_four}.getters_setters.lesson_contents.getters_setters.content.title"), desc: I18n.t("#{path_seed_chapter_four}.getters_setters.lesson_contents.getters_setters.content.desc")
})

# Leccion 9: builders

# path_seed_chapter_four.builders.lesson_contents.builders.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(9).id, content: { title: I18n.t("#{path_seed_chapter_four}.builders.lesson_contents.builders.content.title"), desc: I18n.t("#{path_seed_chapter_four}.builders.lesson_contents.builders.content.desc")
})

# Leccion 10: value_types_referenced

# path_seed_chapter_four.value_types_referenced.lesson_contents.types_by_value.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(10).id, content: { title: I18n.t("#{path_seed_chapter_four}.value_types_referenced.lesson_contents.types_by_value.content.title"), desc: I18n.t("#{path_seed_chapter_four}.value_types_referenced.lesson_contents.types_by_value.content.desc")
})

# path_seed_chapter_four.value_types_referenced.lesson_contents.rates_by_referencing.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(10).id, content: { title: I18n.t("#{path_seed_chapter_four}.value_types_referenced.lesson_contents.rates_by_referencing.content.title"), desc: I18n.t("#{path_seed_chapter_four}.value_types_referenced.lesson_contents.rates_by_referencing.content.desc")
})

# Leccion 11: static

# path_seed_chapter_four.static.lesson_contents.static.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(11).id, content: { title: I18n.t("#{path_seed_chapter_four}.static.lesson_contents.static.content.title"), desc: I18n.t("#{path_seed_chapter_four}.static.lesson_contents.static.content.desc")
})

# Leccion 12: final

# path_seed_chapter_four.final.lesson_contents.final.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(12).id, content: { title: I18n.t("#{path_seed_chapter_four}.final.lesson_contents.final.content.title"), desc: I18n.t("#{path_seed_chapter_four}.final.lesson_contents.final.content.desc")
})

# Leccion 13: packages

# path_seed_chapter_four.packages.lesson_contents.packages.content.
LessonContent.create!(order: 1, lesson_id: chapter_four_lessons.find_by_order(13).id, content: { title: I18n.t("#{path_seed_chapter_four}.packages.lesson_contents.packages.content.title"), desc: I18n.t("#{path_seed_chapter_four}.packages.lesson_contents.packages.content.desc")
})
