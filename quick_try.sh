
for paper in varco_arena arena_lite rl mipo;
do
    python -m PosterAgent.new_pipeline \
        --poster_path="dataset/${paper}/paper.pdf" \
        --model_name_t="41-mini" \
        --model_name_v="41-mini" \
        --poster_width_inches=48 \
        --poster_height_inches=36    
    wait
done




# # On Ubuntu/Debian:
# apt-get update && \
# apt-get install libgl1-mesa-glx libglib2.0-0
