chapter_one_lessons = Chapter.find_by_order(1).lessons
chapter_two_lessons = Chapter.find_by_order(2).lessons
chapter_three_lessons = Chapter.find_by_order(3).lessons
chapter_four_lessons = Chapter.find_by_order(4).lessons

path_seed_chapters = 'seeds.chapters'

# Capitulo 1

# 1 Leccion

# 1 Contenido de leccion

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.first.content.title"),
  desc: [
    [ I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.first.content.desc.first_paragraph") , 'p'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.first.content.desc.second_paragraph") , 'p']
  ]
})

# 2 Contenido de leccion

LessonContent.create!(order: 2, lesson_id: chapter_one_lessons.find_by_order(1).id, content: { title: I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.second.content.title"),
  desc: [
    [ I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.second.content.desc.first_paragraph") , 'p'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.second.content.desc.second_paragraph") , 'p']
  ]
})

# 2 Leccion

# 1 Contenido de leccion

LessonContent.create!(order: 1, lesson_id: chapter_one_lessons.find_by_order(2).id, content: { title: I18n.t("#{path_seed_chapters}.first.lessons.second.lesson_contents.first.content.title"),
  desc: [
    [ I18n.t("#{path_seed_chapters}.first.lessons.second.lesson_contents.first.content.desc.first_paragraph") , 'p'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.second.lesson_contents.first.content.desc.first_code") , 'c'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.first.lesson_contents.first.content.desc.second_paragraph") , 'p'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.second.lesson_contents.first.content.desc.third_paragraph") , 'p'],
    [ I18n.t("#{path_seed_chapters}.first.lessons.second.lesson_contents.first.content.desc.fourth_paragraph") , 'p']
  ]
})

# 2 Contenido de leccion
# 3 Contenido de leccion
# 4 Contenido de leccion
