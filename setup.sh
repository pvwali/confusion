# fetch all dependencies
bower install

# move the dependcies to project folder
mkdir js
mkdir fonts

# jquery
mv bower_components/jquery/dist/*.js js 

# bootstrap
mv bower_components/bootstrap/dist/js/*.js js
mv bower_components/bootstrap/dist/css/*.css css
mv bower_components/bootstrap/dist/fonts/* fonts
mv bower_components/bootstrap-social/*.css css

# font-awesome
mv bower_components/font-awesome/css/*.css css
mv bower_components/font-awesome/fonts/* fonts

# ion-icons
mv bower_components/Ionicons/css/*.css css
mv bower_components/Ionicons/fonts/* fonts


# clean-up
rm -r bower_components
