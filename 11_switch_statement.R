# switch(expression, case1, case2......)

x<-switch(3,
          "ram",
          "mohan",
          "mayur",
          "sham"
          )
print(x)

y<-"20"
ans<-switch (y,
            "10" = "ram",
            "20" = "sham",
            "30" = "mayur"
            )
print(ans)