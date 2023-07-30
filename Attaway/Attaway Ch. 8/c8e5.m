names = {'Harry','Ron','Neville'};
verbs = {'eats','loves'};
nouns = {'rocks','baseball','sushi'};

name = names{randi([1 length(names)])};
verb = verbs{randi([1 length(verbs)])};
noun = nouns{randi([1 length(names)])};

fprintf('%s %s %s\n',name,verb,noun);

