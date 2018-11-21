for file in *.wav
do
	outfile="${file_ch1%.*}.png"
	sox "$file" -n spectrogram -y 96 -x 96 -l -r -o "$outfile"
done
