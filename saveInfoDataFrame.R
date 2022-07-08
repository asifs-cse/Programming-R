exam_data = data.frame(
    name = c('Asif','Shahriar','Mehedi','Mostazir'),
    score = c(12.5,34,23,53),
    attempts = c(1,2,3,4),
    qualify = c('yes','yes','no','yes')
)
print("Original data")
print(exam_data)
save(exam_data, file="data.rda")
load("data.rda")
file.info("data.rda")