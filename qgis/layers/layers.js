var wms_layers = [];
var format_themepolygonkelurahanp_0 = new ol.format.GeoJSON();
var features_themepolygonkelurahanp_0 = format_themepolygonkelurahanp_0.readFeatures(json_themepolygonkelurahanp_0, 
            {dataProjection: 'EPSG:4326', featureProjection: 'EPSG:3857'});
var jsonSource_themepolygonkelurahanp_0 = new ol.source.Vector({
    attributions: '<a href=""></a>',
});
jsonSource_themepolygonkelurahanp_0.addFeatures(features_themepolygonkelurahanp_0);var lyr_themepolygonkelurahanp_0 = new ol.layer.Vector({
                declutter: true,
                source:jsonSource_themepolygonkelurahanp_0, 
                style: style_themepolygonkelurahanp_0,
    title: 'theme polygon kelurahan p<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_0.png" /> Jurang Mangu Barat<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_1.png" /> Jurang Mangu Timur<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_2.png" /> Perigi<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_3.png" /> Perigi Baru<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_4.png" /> Pondok Aren<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_5.png" /> Pondok Betung<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_6.png" /> Pondok Jaya<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_7.png" /> Pondok Kacang Barat<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_8.png" /> Pondok Kacang Timur<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_9.png" /> Pondok Karya<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_10.png" /> Pondok Pucung<br />\
    <img src="styles/legend/themepolygonkelurahanp_0_11.png" /> <br />'
        });var format_datasekolahislam_1 = new ol.format.GeoJSON();
var features_datasekolahislam_1 = format_datasekolahislam_1.readFeatures(json_datasekolahislam_1, 
            {dataProjection: 'EPSG:4326', featureProjection: 'EPSG:3857'});
var jsonSource_datasekolahislam_1 = new ol.source.Vector({
    attributions: '<a href=""></a>',
});
jsonSource_datasekolahislam_1.addFeatures(features_datasekolahislam_1);var lyr_datasekolahislam_1 = new ol.layer.Vector({
                declutter: true,
                source:jsonSource_datasekolahislam_1, 
                style: style_datasekolahislam_1,
                title: '<img src="styles/legend/datasekolahislam_1.png" /> data sekolah islam'
            });

lyr_themepolygonkelurahanp_0.setVisible(true);lyr_datasekolahislam_1.setVisible(true);
var layersList = [lyr_themepolygonkelurahanp_0,lyr_datasekolahislam_1];
lyr_themepolygonkelurahanp_0.set('fieldAliases', {'ID': 'ID', 'KELURAHAN': 'KELURAHAN', });
lyr_datasekolahislam_1.set('fieldAliases', {'No': 'No', 'X': 'X', 'Y': 'Y', 'Nama': 'Nama', 'Alamat': 'Alamat', 'Telepon': 'Telepon', 'Foto': 'Foto', });
lyr_themepolygonkelurahanp_0.set('fieldImages', {'ID': 'Range', 'KELURAHAN': 'TextEdit', });
lyr_datasekolahislam_1.set('fieldImages', {'No': 'Range', 'X': 'TextEdit', 'Y': 'TextEdit', 'Nama': 'TextEdit', 'Alamat': 'TextEdit', 'Telepon': 'TextEdit', 'Foto': 'ExternalResource', });
lyr_themepolygonkelurahanp_0.set('fieldLabels', {'ID': 'no label', 'KELURAHAN': 'no label', });
lyr_datasekolahislam_1.set('fieldLabels', {'No': 'no label', 'X': 'no label', 'Y': 'no label', 'Nama': 'no label', 'Alamat': 'no label', 'Telepon': 'no label', 'Foto': 'no label', });
lyr_datasekolahislam_1.on('precompose', function(evt) {
    evt.context.globalCompositeOperation = 'normal';
});