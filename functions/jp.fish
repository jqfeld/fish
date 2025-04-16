function jp --wraps='julia --project=@.' --description 'alias jp julia --project=@.'
  julia --project=@. $argv
        
end
