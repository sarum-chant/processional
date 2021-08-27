@default_files = ('processionale');
$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;
$makeindex = 'xindex processionale.idx';
push @generated_exts, "gaux";
push @generated_exts, "gtex";
push @generated_exts, "glog";
push @generated_exts, "ilg";