package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class zNj {
    static void XF(android.content.Context r7, java.lang.String r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "clseaol"
            java.lang.String r0 = "locales"
            r6 = 5
            java.lang.String r1 = "elamAcopaLgSHpetelesror"
            java.lang.String r1 = "AppLocalesStorageHelper"
            r6 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r6 = 2
            boolean r2 = r8.equals(r2)
            r6 = 6
            java.lang.String r3 = "ilpgodllpataeoaAilontaoma_eoDiaielrfncdpc.omaprce.cpppxpaeta_tCorpp.e_.s"
            java.lang.String r3 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r6 = 3
            if (r2 == 0) goto L25
            r6 = 5
            r7.deleteFile(r3)
            r6 = 3
            return
        L25:
            r6 = 3
            r2 = 0
            r6 = 7
            java.io.FileOutputStream r7 = r7.openFileOutput(r3, r2)     // Catch: java.io.FileNotFoundException -> Lb4
            r6 = 6
            org.xmlpull.v1.XmlSerializer r2 = android.util.Xml.newSerializer()
            r6 = 4
            r3 = 0
            r2.setOutput(r7, r3)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 3
            java.lang.String r4 = "bTU-F"
            java.lang.String r4 = "UTF-8"
            r6 = 5
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 7
            r2.startDocument(r4, r5)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 1
            r2.startTag(r3, r0)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 5
            java.lang.String r4 = "ocp_iluaaalonspctil"
            java.lang.String r4 = "application_locales"
            r6 = 2
            r2.attribute(r3, r4, r8)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 1
            r2.endTag(r3, r0)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 7
            r2.endDocument()     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 2
            java.lang.String r2 = " Altea:plcse L Sospg-ia :ocprnalppo"
            java.lang.String r2 = "Storing App Locales : app-locales: "
            r6 = 5
            r0.append(r2)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 6
            r0.append(r8)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 5
            java.lang.String r2 = "res peueqsld.cs sliyusfc"
            java.lang.String r2 = " persisted successfully."
            r6 = 1
            r0.append(r2)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 6
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 6
            android.util.Log.d(r1, r0)     // Catch: java.lang.Throwable -> L87 java.lang.Exception -> L8a
            r6 = 1
            if (r7 == 0) goto La9
        L82:
            r7.close()     // Catch: java.io.IOException -> La9
            r6 = 3
            goto La9
        L87:
            r8 = move-exception
            r6 = 2
            goto Lab
        L8a:
            r0 = move-exception
            r6 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L87
            r2.<init>()     // Catch: java.lang.Throwable -> L87
            java.lang.String r3 = " osnepispall A:dr cescsLeltoS:as lpo   ptgaaF tpeior-"
            java.lang.String r3 = "Storing App Locales : Failed to persist app-locales: "
            r6 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L87
            r6 = 3
            r2.append(r8)     // Catch: java.lang.Throwable -> L87
            r6 = 7
            java.lang.String r8 = r2.toString()     // Catch: java.lang.Throwable -> L87
            android.util.Log.w(r1, r8, r0)     // Catch: java.lang.Throwable -> L87
            if (r7 == 0) goto La9
            r6 = 0
            goto L82
        La9:
            r6 = 5
            return
        Lab:
            r6 = 7
            if (r7 == 0) goto Lb2
            r6 = 3
            r7.close()     // Catch: java.io.IOException -> Lb2
        Lb2:
            r6 = 4
            throw r8
        Lb4:
            r6 = 5
            r7 = 1
            r6 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r6 = 2
            r7[r2] = r3
            r6 = 4
            java.lang.String r8 = "n tmron rifoaetispoFal cwEilo rgipeoedon  no  tu:Nppt :ctnFix egLfnSCi %Ansol"
            java.lang.String r8 = "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "
            r6 = 1
            java.lang.String r7 = java.lang.String.format(r8, r7)
            r6 = 1
            android.util.Log.w(r1, r7)
            r6 = 0
            return
    }

    static java.lang.String h(android.content.Context r10) {
            r9 = 3
            java.lang.String r0 = "aittoeoso.lciadt._amtdpppeeillCA.prdlmpagep_ccrcxaflpDooaeaonappr_npe.ai"
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r9 = 4
            java.lang.String r1 = "appclbpsreAgetoaerHSeLo"
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r9 = 7
            java.io.FileInputStream r3 = r10.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> Lb1
            r9 = 6
            org.xmlpull.v1.XmlPullParser r4 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 7
            java.lang.String r5 = "TuU8F"
            java.lang.String r5 = "UTF-8"
            r9 = 7
            r4.setInput(r3, r5)     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 3
            int r5 = r4.getDepth()     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
        L26:
            r9 = 0
            int r6 = r4.next()     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 7
            r7 = 1
            r9 = 6
            if (r6 == r7) goto L66
            r9 = 5
            r7 = 3
            r9 = 4
            if (r6 != r7) goto L3d
            r9 = 0
            int r8 = r4.getDepth()     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 0
            if (r8 <= r5) goto L66
        L3d:
            r9 = 1
            if (r6 == r7) goto L26
            r9 = 1
            r7 = 4
            r9 = 6
            if (r6 != r7) goto L46
            goto L26
        L46:
            java.lang.String r6 = r4.getName()     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 0
            java.lang.String r7 = "paelols"
            java.lang.String r7 = "locales"
            r9 = 1
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
            r9 = 7
            if (r6 == 0) goto L26
            r9 = 4
            java.lang.String r5 = "tcsailapq_oinoeapll"
            java.lang.String r5 = "application_locales"
            r9 = 6
            r6 = 0
            r9 = 1
            java.lang.String r2 = r4.getAttributeValue(r6, r5)     // Catch: java.lang.Throwable -> L6f java.lang.Throwable -> L72
        L66:
            r9 = 1
            if (r3 == 0) goto L7e
        L69:
            r9 = 2
            r3.close()     // Catch: java.io.IOException -> L7e
            r9 = 2
            goto L7e
        L6f:
            r10 = move-exception
            r9 = 0
            goto Lab
        L72:
            r9 = 6
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r9 = 6
            android.util.Log.w(r1, r4)     // Catch: java.lang.Throwable -> L6f
            r9 = 1
            if (r3 == 0) goto L7e
            r9 = 3
            goto L69
        L7e:
            r9 = 5
            boolean r3 = r2.isEmpty()
            r9 = 7
            if (r3 != 0) goto La5
            r9 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 6
            r10.<init>()
            r9 = 1
            java.lang.String r0 = "i se_o aoecparieainltcoA l:la,laen _.:pco_lcxaess miipa.DadrcC ag eLas:faapo rptLddnmlcpg.tLapeeteosifpRparfppdomea pl  eopc.poaoedrl"
            java.lang.String r0 = "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "
            r9 = 3
            r10.append(r0)
            r9 = 6
            r10.append(r2)
            r9 = 2
            java.lang.String r10 = r10.toString()
            r9 = 4
            android.util.Log.d(r1, r10)
            goto La9
        La5:
            r9 = 1
            r10.deleteFile(r0)
        La9:
            r9 = 6
            return r2
        Lab:
            if (r3 == 0) goto Lb0
            r3.close()     // Catch: java.io.IOException -> Lb0
        Lb0:
            throw r10
        Lb1:
            r9 = 6
            java.lang.String r10 = "ecnmosgca.p eclpc dt.fdiop_onaaLdin lpoe_loaponectipd eimrcueecRloapfp gn:pxptaDfCaaselsaretAdelo_Lro da ipa.: p .metroaairol"
            java.lang.String r10 = "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r9 = 4
            android.util.Log.w(r1, r10)
            return r2
    }

    static void r5(android.content.Context r5) {
            r4 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r1 = 33
            r4 = 2
            if (r0 < r1) goto L57
            r4 = 7
            android.content.ComponentName r0 = new android.content.ComponentName
            r4 = 0
            java.lang.String r1 = "rdpaonosoeldaArpdecrcteaciLaapa.aedHopSptpmxivt.o.lMpa"
            java.lang.String r1 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r4 = 4
            r0.<init>(r5, r1)
            r4 = 2
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            r4 = 1
            int r1 = r1.getComponentEnabledSetting(r0)
            r2 = 1
            r4 = r2
            if (r1 == r2) goto L57
            r4 = 0
            androidx.core.os.J r1 = androidx.appcompat.app.S.f()
            r4 = 4
            boolean r1 = r1.g()
            r4 = 1
            if (r1 == 0) goto L4e
            r4 = 0
            java.lang.String r1 = h(r5)
            r4 = 3
            java.lang.String r3 = "lolceb"
            java.lang.String r3 = "locale"
            r4 = 4
            java.lang.Object r3 = r5.getSystemService(r3)
            r4 = 6
            if (r3 == 0) goto L4e
            r4 = 1
            android.os.LocaleList r1 = androidx.appcompat.app.S$NS.XF(r1)
            r4 = 2
            androidx.appcompat.app.S.lf.h(r3, r1)
        L4e:
            r4 = 6
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            r4 = 6
            r5.setComponentEnabledSetting(r0, r2, r2)
        L57:
            r4 = 0
            return
    }
}
