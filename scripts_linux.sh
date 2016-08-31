function f_is_holiday {
egrep '^(YYYY[0-9]{4}|[0-9]{8})' $1|sed -e 's/ \#.*//g'|egrep "($(date +%Y%m%d)|$(date +YYYY%m%d))" > /dev/null 2>&1
return ${?}
}

f_is_holiday fcla000_holidays_BZ.par
echo $?
