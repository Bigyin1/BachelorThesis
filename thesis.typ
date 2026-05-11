#import "/layout/thesis_template.typ": *
#import "/metadata.typ": *

#set document(title: title, author: author)

#show: thesis.with(
  title: title,
  degree: degree,
  supervisor: supervisor,
  author: author,
  class: class,
)

#include "/content/introduction.typ"
#pagebreak()
#include "/content/task_setup.typ"
#pagebreak()
#include "/content/related_work.typ"
#include "/content/system_design.typ"
#pagebreak()
#include "/content/evaluation.typ"
#include "/content/summary.typ"
