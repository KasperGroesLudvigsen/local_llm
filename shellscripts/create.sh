#/bin/bash
echo 'Executing create.sh'
ollama serve &
sleep 2
ollama create MuninNeuralBeagle_q4_chatml -f Modelfile_q4_0_chatml_template
echo 'created MuninNeuralBeagle_q4_chatml'


