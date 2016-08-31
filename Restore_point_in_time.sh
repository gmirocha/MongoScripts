{ "ts" : Timestamp(1398778745, 1), "h" : NumberLong("-4262957146204779874"), "v" : 2, "op" : "c", "ns" : "backupDB.$cmd", "o" : { "drop" : "backupColl" } }


mongorestore --port 30001 --oplogReplay --oplogLimit 1398778745:1 oplogR

