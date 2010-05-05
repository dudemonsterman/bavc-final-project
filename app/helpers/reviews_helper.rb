module ReviewsHelper


def fields_for_new_location
    html = '<div id="new-location-link" onClick="$(this).hide();$(\'#review_location_id\').hide();$(\'#new-location\').show();">Create new location</div>
<div id="new-location" style="display:none;">
<label for="review_name">Name</label>
<input type="text" size="30" name="review[location_attributes][name]" id="review_location_attributes_name">
<br>
<label for="review_address">Address</label>
<input type="text" size="30" name="review[location_attributes][address]" id="review_location_attributes_address">
</div'
    return html
  end


end
