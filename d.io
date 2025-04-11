<mxfile host="app.diagrams.net">
  <diagram name="ERD Bank Digital" id="aQ5ZfOXRJD5YKnMJZKtX">
    <mxGraphModel dx="1356" dy="659" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>

        <!-- Customer -->
        <mxCell id="2" value="Customer&#xa;• CustomerID (PK)&#xa;• Name&#xa;• CustomerType" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="20" y="20" width="180" height="120" as="geometry"/>
        </mxCell>

        <!-- Alamat -->
        <mxCell id="3" value="Alamat&#xa;• AlamatID (PK)&#xa;• CustomerID (FK)&#xa;• AlamatLengkap" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="240" y="20" width="180" height="100" as="geometry"/>
        </mxCell>
        <mxCell id="4" style="endArrow=none;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="2" target="3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Telepon -->
        <mxCell id="5" value="Telepon&#xa;• TeleponID (PK)&#xa;• CustomerID (FK)&#xa;• NoTelepon" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="240" y="140" width="180" height="100" as="geometry"/>
        </mxCell>
        <mxCell id="6" style="endArrow=none;html=1;" edge="1" parent="1" source="2" target="5">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Rekening -->
        <mxCell id="7" value="Rekening&#xa;• RekeningID (PK)&#xa;• CustomerID (FK)&#xa;• JenisRekening&#xa;• Saldo" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="20" y="180" width="180" height="120" as="geometry"/>
        </mxCell>
        <mxCell id="8" style="endArrow=none;html=1;" edge="1" parent="1" source="2" target="7">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Transaksi -->
        <mxCell id="9" value="Transaksi&#xa;• TransaksiID (PK)&#xa;• RekeningID (FK)&#xa;• JenisTransaksi&#xa;• Jumlah&#xa;• Tanggal" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="240" y="280" width="180" height="120" as="geometry"/>
        </mxCell>
        <mxCell id="10" style="endArrow=none;html=1;" edge="1" parent="1" source="7" target="9">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Kredit -->
        <mxCell id="11" value="Kredit&#xa;• KreditID (PK)&#xa;• RekeningID (FK)&#xa;• JenisKredit&#xa;• Jumlah&#xa;• Limit&#xa;• PenanggungJawabID (FK)" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="20" y="320" width="200" height="140" as="geometry"/>
        </mxCell>
        <mxCell id="12" style="endArrow=none;html=1;" edge="1" parent="1" source="7" target="11">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Karyawan -->
        <mxCell id="13" value="Karyawan&#xa;• KaryawanID (PK)&#xa;• Nama" style="shape=swimlane;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="240" y="420" width="180" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="14" style="endArrow=none;html=1;" edge="1" parent="1" source="11" target="13">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
