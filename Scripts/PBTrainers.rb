class PBTrainers
TRAINER_BOY=0
TRAINER_GIRL=1
TRAINER_NB=2
TRAINER_MALE=3
TRAINER_FEMALE=4

def self.getName(id)
return pbGetMessage(MessageTypes::TrainerTypes,id)
end
def self.getCount
return 5
end
def self.maxValue
return 4
end
end