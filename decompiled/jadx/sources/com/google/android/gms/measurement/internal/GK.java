package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class GK {
    static void XF(com.google.android.gms.measurement.internal.UGh r14, android.database.sqlite.SQLiteDatabase r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String[] r19) throws android.database.sqlite.SQLiteException {
            r9 = r15
            r9 = r15
            r10 = r16
            r10 = r16
            r11 = r19
            r11 = r19
            if (r14 == 0) goto L10d
            r12 = 0
            r13 = 0
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            java.lang.String[] r3 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            r0 = 1
            java.lang.String[] r5 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            r5[r12] = r10     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            java.lang.String r2 = "TTsRAMESSEQ_L"
            java.lang.String r2 = "SQLITE_MASTER"
            java.lang.String r4 = "emamn="
            java.lang.String r4 = "name=?"
            r6 = 0
            r7 = 0
            r8 = 0
            r1 = r15
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            boolean r0 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L37 java.lang.Throwable -> L104
            r1.close()
            if (r0 != 0) goto L56
            goto L4f
        L37:
            r0 = move-exception
            goto L3f
        L39:
            r0 = move-exception
            goto L107
        L3c:
            r0 = move-exception
            r1 = r13
            r1 = r13
        L3f:
            com.google.android.gms.measurement.internal.ol r2 = r14.jSk()     // Catch: java.lang.Throwable -> L104
            java.lang.String r3 = " E iournebor oarqretfylg"
            java.lang.String r3 = "Error querying for table"
            r2.r5(r3, r10, r0)     // Catch: java.lang.Throwable -> L104
            if (r1 == 0) goto L4f
            r1.close()
        L4f:
            r1 = r17
            r1 = r17
            r15.execSQL(r1)
        L56:
            java.util.HashSet r0 = new java.util.HashSet     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r0.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r2 = "TCEO bF *ESM R"
            java.lang.String r2 = "SELECT * FROM "
            r1.append(r2)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.append(r10)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r2 = "IT0IL u "
            java.lang.String r2 = " LIMIT 0"
            r1.append(r2)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r1 = r1.toString()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            android.database.Cursor r1 = r15.rawQuery(r1, r13)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String[] r2 = r1.getColumnNames()     // Catch: java.lang.Throwable -> Lf1
            java.util.Collections.addAll(r0, r2)     // Catch: java.lang.Throwable -> Lf1
            r1.close()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r2 = r18
            r2 = r18
            java.lang.String[] r1 = r2.split(r1)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            int r2 = r1.length     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r3 = r12
            r3 = r12
        L92:
            if (r3 >= r2) goto Lc0
            r4 = r1[r3]     // Catch: android.database.sqlite.SQLiteException -> Lf6
            boolean r5 = r0.remove(r4)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            if (r5 == 0) goto L9f
            int r3 = r3 + 1
            goto L92
        L9f:
            android.database.sqlite.SQLiteException r0 = new android.database.sqlite.SQLiteException     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r2 = "Table "
            r1.append(r2)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.append(r10)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r2 = "cdisremp uu:ngrsm iie slni  o"
            java.lang.String r2 = " is missing required column: "
            r1.append(r2)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.append(r4)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r1 = r1.toString()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r0.<init>(r1)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            throw r0     // Catch: android.database.sqlite.SQLiteException -> Lf6
        Lc0:
            if (r11 == 0) goto Ld7
        Lc2:
            int r1 = r11.length     // Catch: android.database.sqlite.SQLiteException -> Lf6
            if (r12 >= r1) goto Ld7
            r1 = r11[r12]     // Catch: android.database.sqlite.SQLiteException -> Lf6
            boolean r1 = r0.remove(r1)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            if (r1 != 0) goto Ld4
            int r1 = r12 + 1
            r1 = r11[r1]     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r15.execSQL(r1)     // Catch: android.database.sqlite.SQLiteException -> Lf6
        Ld4:
            int r12 = r12 + 2
            goto Lc2
        Ld7:
            boolean r1 = r0.isEmpty()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            if (r1 != 0) goto Lf0
            com.google.android.gms.measurement.internal.ol r1 = r14.jSk()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            java.lang.String r2 = " saltbl qxaulenmt ano ucbTrl s,hsomaeec"
            java.lang.String r2 = "Table has extra columns. table, columns"
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            java.lang.String r0 = android.text.TextUtils.join(r3, r0)     // Catch: android.database.sqlite.SQLiteException -> Lf6
            r1.r5(r2, r10, r0)     // Catch: android.database.sqlite.SQLiteException -> Lf6
        Lf0:
            return
        Lf1:
            r0 = move-exception
            r1.close()     // Catch: android.database.sqlite.SQLiteException -> Lf6
            throw r0     // Catch: android.database.sqlite.SQLiteException -> Lf6
        Lf6:
            r0 = move-exception
            com.google.android.gms.measurement.internal.ol r1 = r14.s()
            java.lang.String r2 = "u slFuovdas   bfy e ceaetteialrrons ohjnliasm ctatttdwe"
            java.lang.String r2 = "Failed to verify columns on table that was just created"
            r1.h(r2, r10)
            throw r0
        L104:
            r0 = move-exception
            r13 = r1
            r13 = r1
        L107:
            if (r13 == 0) goto L10c
            r13.close()
        L10c:
            throw r0
        L10d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "i  mtnnMnluutmbeost lr o"
            java.lang.String r1 = "Monitor must not be null"
            r0.<init>(r1)
            throw r0
    }

    static void h(com.google.android.gms.measurement.internal.UGh r4, android.database.sqlite.SQLiteDatabase r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L6e
            r3 = 1
            java.io.File r0 = new java.io.File
            r3 = 2
            java.lang.String r5 = r5.getPath()
            r3 = 6
            r0.<init>(r5)
            r3 = 0
            r5 = 0
            r3 = 3
            boolean r1 = r0.setReadable(r5, r5)
            r3 = 1
            if (r1 != 0) goto L28
            r3 = 1
            com.google.android.gms.measurement.internal.ol r1 = r4.jSk()
            r3 = 6
            java.lang.String r2 = "aelio autrtodaan eFtdeasirsrffnp  esomo id "
            java.lang.String r2 = "Failed to turn off database read permission"
            r3 = 0
            r1.XF(r2)
        L28:
            r3 = 2
            boolean r5 = r0.setWritable(r5, r5)
            r3 = 4
            if (r5 != 0) goto L3e
            r3 = 3
            com.google.android.gms.measurement.internal.ol r5 = r4.jSk()
            r3 = 3
            java.lang.String r1 = " e o brndsaimfboFpiilfen eruteroitswtatda s "
            java.lang.String r1 = "Failed to turn off database write permission"
            r3 = 5
            r5.XF(r1)
        L3e:
            r3 = 6
            r5 = 1
            r3 = 0
            boolean r1 = r0.setReadable(r5, r5)
            r3 = 3
            if (r1 != 0) goto L56
            r3 = 7
            com.google.android.gms.measurement.internal.ol r1 = r4.jSk()
            r3 = 2
            java.lang.String r2 = "d iiwiuoepsesbeu fntoansadn trao nrrm dlroa Fr eaote"
            java.lang.String r2 = "Failed to turn on database read permission for owner"
            r3 = 1
            r1.XF(r2)
        L56:
            r3 = 6
            boolean r5 = r0.setWritable(r5, r5)
            if (r5 != 0) goto L6c
            r3 = 6
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r3 = 2
            java.lang.String r5 = "odaptibpee new omsrraFli roiotnwfo  i ant esaresnru d"
            java.lang.String r5 = "Failed to turn on database write permission for owner"
            r3 = 4
            r4.XF(r5)
        L6c:
            r3 = 4
            return
        L6e:
            r3 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = "  isetoMql unrnmtboto nl"
            java.lang.String r5 = "Monitor must not be null"
            r3 = 4
            r4.<init>(r5)
            r3 = 3
            throw r4
    }
}
