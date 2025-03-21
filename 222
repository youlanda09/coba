<?xml version="1.0" encoding="UTF-8"?>
<mxGraphModel dx="1478" dy="727" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
  <root>
    <mxCell id="0" />
    <mxCell id="1" parent="0" />
    
    <!-- Entitas Hotel -->
    <mxCell id="hotel" value="Hotel" style="shape=rectangle;fillColor=#FFC0CB;" vertex="1" parent="1">
      <mxGeometry x="100" y="100" width="120" height="80" as="geometry" />
    </mxCell>
    <mxCell id="hotel_attr" value="Nama (PK), Harga, Tipe" style="shape=ellipse;fillColor=#FFB6C1;" vertex="1" parent="1">
      <mxGeometry x="100" y="180" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="hotel_link" edge="1" parent="1" source="hotel" target="hotel_attr">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Entitas Pelanggan -->
    <mxCell id="pelanggan" value="Pelanggan" style="shape=rectangle;fillColor=#FFC0CB;" vertex="1" parent="1">
      <mxGeometry x="400" y="100" width="120" height="80" as="geometry" />
    </mxCell>
    <mxCell id="pelanggan_attr" value="Nomor KTP (PK), Nama, Alamat" style="shape=ellipse;fillColor=#FFB6C1;" vertex="1" parent="1">
      <mxGeometry x="400" y="180" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="pelanggan_link" edge="1" parent="1" source="pelanggan" target="pelanggan_attr">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Entitas Reservasi -->
    <mxCell id="reservasi" value="Reservasi" style="shape=rectangle;fillColor=#FFC0CB;" vertex="1" parent="1">
      <mxGeometry x="250" y="300" width="120" height="80" as="geometry" />
    </mxCell>
    <mxCell id="reservasi_attr" value="ID Reservasi (PK), Tanggal" style="shape=ellipse;fillColor=#FFB6C1;" vertex="1" parent="1">
      <mxGeometry x="250" y="380" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="reservasi_link" edge="1" parent="1" source="reservasi" target="reservasi_attr">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Relasi Pelanggan - Reservasi -->
    <mxCell id="reservasi_pelanggan" value="Melakukan" style="shape=rhombus;fillColor=#FFD700;" vertex="1" parent="1">
      <mxGeometry x="350" y="250" width="80" height="60" as="geometry" />
    </mxCell>
    <mxCell id="pelanggan_reservasi" edge="1" parent="1" source="pelanggan" target="reservasi_pelanggan">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="reservasi_link_pelanggan" edge="1" parent="1" source="reservasi_pelanggan" target="reservasi">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Relasi Reservasi - Hotel -->
    <mxCell id="reservasi_hotel" value="Dipesan" style="shape=rhombus;fillColor=#FFD700;" vertex="1" parent="1">
      <mxGeometry x="180" y="250" width="80" height="60" as="geometry" />
    </mxCell>
    <mxCell id="hotel_reservasi" edge="1" parent="1" source="hotel" target="reservasi_hotel">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="reservasi_link_hotel" edge="1" parent="1" source="reservasi_hotel" target="reservasi">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
  </root>
</mxGraphModel>
