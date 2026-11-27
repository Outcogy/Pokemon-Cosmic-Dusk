class PBTrainers
TRAINER_BOY=0
TRAINER_GIRL=1
TRAINER_NB=2

def self.getName(id)
return pbGetMessage(MessageTypes::TrainerTypes,id)
end
def self.getCount
return 51
end
def self.maxValue
return 50
end
end