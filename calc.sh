#!/bin/bash

function main()
{
        read num1 opt num2 # 입력받은 값을 각각의 변수에 대입(공백을 기준으로 나눔)

        case $opt in # opt 변수의 값이 다음중 무엇과 같은지

                "+") # opt = "+"면

                        result=`expr $num1 + $num2` ;;

                "-") # opt = "-"면

                        result=`expr $num1 - $num2` ;;

                "x") # opt = "x"면

                        result=`expr $num1 \* $num2` ;;

                "/") # opt = "/"면

                        result=`expr $num1 / $num2` ;;

                "%") # opt = "%"면

                        result=`expr $num1 % $num2` ;;

        esac

        echo $result # 결과값 result를 출력

}
main # main함수 실행

