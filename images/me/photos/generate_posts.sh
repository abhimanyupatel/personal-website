dir=/Users/apatel/Documents/devHQ/personal-website/content/me/photos/
for f in *.jpg;
do
	target=${dir}/${f%%.*}.md
	echo "---" >> ${target}
	echo "featureImage: images/me/photos/${f}" >> ${target}
	echo "postImage: images/me/photos/${f}" >> ${target}
	echo "---" >> ${target}
	echo "$f"
done
