(function() {
  $(document).ready(function() {
    return $('input[type=radio]').on('change', function() {
      return $(this).closest("form").submit();
    });
  });

}).call(this);
