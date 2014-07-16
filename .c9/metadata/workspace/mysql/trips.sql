{"filter":false,"title":"trips.sql","tooltip":"/mysql/trips.sql","undoManager":{"mark":88,"position":88,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":84}},"text":"INSERT into trips (trip_name, trip_length, group_size, employee_id,cost,description)"},{"action":"insertText","range":{"start":{"row":0,"column":84},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":4,"column":0}},"lines":["Values('Half Dome',3,8,1,300.10,'Climb to the top of half dome');","","INSERT into trips (trip_name, trip_length, group_size, employee_id,cost,description)"]},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":54}},"text":"Values('John Muir Trail',2,3,1,300.10,'A Long trail');"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":54},"end":{"row":5,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":7,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":39}},"text":" `trip_id` INT NOT NULL AUTO_INCREMENT,"},{"action":"insertText","range":{"start":{"row":7,"column":39},"end":{"row":8,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":8,"column":0},"end":{"row":14,"column":0}},"lines":["  `trip_name` VARCHAR(45) NULL,","  `length` INT NULL,","  `group_size` INT NULL,","  `employee_id` INT NULL,","  `cost` FLOAT NULL,","  `description` LONGTEXT NULL,"]},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":32}},"text":"  `difficulty` VARCHAR(45) NULL,"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":34},"end":{"row":0,"column":35}},"text":"_"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":33},"end":{"row":0,"column":34}},"text":"p"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":32},"end":{"row":0,"column":33}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":31},"end":{"row":0,"column":32}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":30},"end":{"row":0,"column":31}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":29},"end":{"row":0,"column":30}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":29},"end":{"row":0,"column":30}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":62},"end":{"row":0,"column":63}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":68},"end":{"row":0,"column":69}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":69},"end":{"row":0,"column":70}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":70},"end":{"row":0,"column":71}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":71},"end":{"row":0,"column":72}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":68},"end":{"row":0,"column":72}},"text":"diff"},{"action":"insertText","range":{"start":{"row":0,"column":68},"end":{"row":0,"column":78}},"text":"difficulty"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":78},"end":{"row":0,"column":79}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":79},"end":{"row":0,"column":80}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":79},"end":{"row":0,"column":80}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":78},"end":{"row":0,"column":79}},"text":","}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":77},"end":{"row":0,"column":78}},"text":"y"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":76},"end":{"row":0,"column":77}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":75},"end":{"row":0,"column":76}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":74},"end":{"row":0,"column":75}},"text":"u"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":73},"end":{"row":0,"column":74}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":72},"end":{"row":0,"column":73}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":71},"end":{"row":0,"column":72}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":70},"end":{"row":0,"column":71}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":69},"end":{"row":0,"column":70}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":68},"end":{"row":0,"column":69}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":68},"end":{"row":0,"column":69}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":80},"end":{"row":0,"column":81}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":81},"end":{"row":0,"column":82}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":82},"end":{"row":0,"column":83}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":83},"end":{"row":0,"column":84}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":84},"end":{"row":0,"column":85}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":84},"end":{"row":0,"column":85}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":84},"end":{"row":0,"column":85}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":85},"end":{"row":0,"column":86}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":82},"end":{"row":0,"column":86}},"text":"diff"},{"action":"insertText","range":{"start":{"row":0,"column":82},"end":{"row":0,"column":92}},"text":"difficulty"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":3,"column":0},"end":{"row":4,"column":0}},"nl":"\n","lines":["INSERT into trips (trip_name, trip_length, group_size, employee_id,cost,description)"]},{"action":"insertText","range":{"start":{"row":3,"column":0},"end":{"row":3,"column":93}},"text":"INSERT into trips (trip_name, length, group_size, employee_id, cost, description, difficulty)"},{"action":"insertText","range":{"start":{"row":3,"column":93},"end":{"row":4,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":32}},"text":"  `difficulty` VARCHAR(45) NULL,"},{"action":"removeLines","range":{"start":{"row":7,"column":0},"end":{"row":14,"column":0}},"nl":"\n","lines":[" `trip_id` INT NOT NULL AUTO_INCREMENT,","  `trip_name` VARCHAR(45) NULL,","  `length` INT NULL,","  `group_size` INT NULL,","  `employee_id` INT NULL,","  `cost` FLOAT NULL,","  `description` LONGTEXT NULL,"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":63},"end":{"row":1,"column":64}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":64},"end":{"row":1,"column":65}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":65},"end":{"row":1,"column":66}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":66},"end":{"row":1,"column":67}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":67},"end":{"row":1,"column":68}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":68},"end":{"row":1,"column":69}},"text":"y"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":52},"end":{"row":4,"column":53}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":53},"end":{"row":4,"column":54}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":54},"end":{"row":4,"column":55}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":55},"end":{"row":4,"column":56}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":56},"end":{"row":4,"column":57}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":57},"end":{"row":4,"column":58}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":58},"end":{"row":4,"column":59}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":59},"end":{"row":4,"column":60}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":60},"end":{"row":4,"column":61}},"text":"u"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":61},"end":{"row":4,"column":62}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":65},"end":{"row":1,"column":66}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":70},"end":{"row":1,"column":71}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":54},"end":{"row":4,"column":55}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":63},"end":{"row":4,"column":64}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":92},"end":{"row":0,"column":93}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":93},"end":{"row":0,"column":94}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":94},"end":{"row":0,"column":95}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":95},"end":{"row":0,"column":96}},"text":"m"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":96},"end":{"row":0,"column":97}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":97},"end":{"row":0,"column":98}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":98},"end":{"row":0,"column":99}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":92},"end":{"row":3,"column":93}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":93},"end":{"row":3,"column":94}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":94},"end":{"row":3,"column":95}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":95},"end":{"row":3,"column":96}},"text":"m"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":96},"end":{"row":3,"column":97}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":97},"end":{"row":3,"column":98}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":98},"end":{"row":3,"column":99}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":64},"end":{"row":4,"column":65}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":65},"end":{"row":4,"column":66}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":66},"end":{"row":4,"column":67}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":67},"end":{"row":4,"column":164}},"text":"http://www.backpacker.com/media/originals/JohnMuirTrailTuolumneMeadowstoDevilsPostpile157255.jpeg"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":164},"end":{"row":4,"column":165}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":65},"end":{"row":4,"column":66}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":71},"end":{"row":1,"column":72}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":72},"end":{"row":1,"column":73}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":73},"end":{"row":1,"column":189}},"text":"http://images.nationalgeographic.com/wpf/media-live/photos/000/353/cache/half-dome-yosemite-clouds_35391_990x742.jpg"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":73},"end":{"row":1,"column":74}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":190},"end":{"row":1,"column":191}},"text":"'"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1405484417006,"hash":"fe70be44a123f911c28c7cbd0ac2cefff80734dc"}