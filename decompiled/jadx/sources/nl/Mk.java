package nl;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a%\u0010\f\u001a\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroid/database/Cursor;", "c", "XF", "", "name", "", "qu", "Z", "cursor", "h", "", "columnNames", "r5", "([Ljava/lang/String;Ljava/lang/String;)I", "room-runtime_release"}, k = 2, mv = {1, 7, 1})
@kotlin.jvm.JvmName(name = "CursorUtil")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk {
    public static final android.database.Cursor XF(android.database.Cursor r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            android.database.MatrixCursor r0 = new android.database.MatrixCursor     // Catch: java.lang.Throwable -> L9f
            r7 = 4
            java.lang.String[] r1 = r8.getColumnNames()     // Catch: java.lang.Throwable -> L9f
            r7 = 7
            int r2 = r8.getCount()     // Catch: java.lang.Throwable -> L9f
            r7 = 2
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L9f
        L1b:
            r7 = 0
            boolean r1 = r8.moveToNext()     // Catch: java.lang.Throwable -> L9f
            r7 = 1
            r2 = 0
            r7 = 7
            if (r1 == 0) goto L99
            r7 = 0
            int r1 = r8.getColumnCount()     // Catch: java.lang.Throwable -> L9f
            r7 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L9f
            r7 = 2
            int r3 = r8.getColumnCount()     // Catch: java.lang.Throwable -> L9f
            r7 = 0
            r4 = 0
        L34:
            r7 = 6
            if (r4 >= r3) goto L93
            int r5 = r8.getType(r4)     // Catch: java.lang.Throwable -> L9f
            r7 = 5
            if (r5 == 0) goto L8b
            r7 = 7
            r6 = 1
            r7 = 7
            if (r5 == r6) goto L7d
            r7 = 0
            r6 = 2
            r7 = 6
            if (r5 == r6) goto L6e
            r7 = 2
            r6 = 3
            r7 = 0
            if (r5 == r6) goto L64
            r7 = 0
            r6 = 4
            if (r5 != r6) goto L5b
            r7 = 5
            byte[] r5 = r8.getBlob(r4)     // Catch: java.lang.Throwable -> L9f
            r7 = 7
            r1[r4] = r5     // Catch: java.lang.Throwable -> L9f
            r7 = 7
            goto L8e
        L5b:
            r7 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L9f
            r7 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L9f
            r7 = 5
            throw r0     // Catch: java.lang.Throwable -> L9f
        L64:
            r7 = 6
            java.lang.String r5 = r8.getString(r4)     // Catch: java.lang.Throwable -> L9f
            r7 = 4
            r1[r4] = r5     // Catch: java.lang.Throwable -> L9f
            r7 = 5
            goto L8e
        L6e:
            r7 = 0
            double r5 = r8.getDouble(r4)     // Catch: java.lang.Throwable -> L9f
            r7 = 2
            java.lang.Double r5 = java.lang.Double.valueOf(r5)     // Catch: java.lang.Throwable -> L9f
            r7 = 2
            r1[r4] = r5     // Catch: java.lang.Throwable -> L9f
            r7 = 0
            goto L8e
        L7d:
            long r5 = r8.getLong(r4)     // Catch: java.lang.Throwable -> L9f
            r7 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L9f
            r7 = 7
            r1[r4] = r5     // Catch: java.lang.Throwable -> L9f
            r7 = 4
            goto L8e
        L8b:
            r7 = 1
            r1[r4] = r2     // Catch: java.lang.Throwable -> L9f
        L8e:
            r7 = 7
            int r4 = r4 + 1
            r7 = 7
            goto L34
        L93:
            r7 = 1
            r0.addRow(r1)     // Catch: java.lang.Throwable -> L9f
            r7 = 2
            goto L1b
        L99:
            r7 = 6
            kotlin.io.CloseableKt.closeFinally(r8, r2)
            r7 = 4
            return r0
        L9f:
            r0 = move-exception
            r7 = 4
            throw r0     // Catch: java.lang.Throwable -> La2
        La2:
            r1 = move-exception
            r7 = 0
            kotlin.io.CloseableKt.closeFinally(r8, r0)
            r7 = 2
            throw r1
    }

    public static final int Z(android.database.Cursor r11, java.lang.String r12) {
            r10 = 0
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 4
            java.lang.String r0 = "aemn"
            java.lang.String r0 = "name"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            int r0 = qu(r11, r12)
            r10 = 4
            if (r0 < 0) goto L1d
            r10 = 3
            return r0
        L1d:
            r10 = 6
            java.lang.String[] r1 = r11.getColumnNames()     // Catch: java.lang.Exception -> L43
            r10 = 6
            java.lang.String r11 = "alscmonm.Nseu"
            java.lang.String r11 = "c.columnNames"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r11)     // Catch: java.lang.Exception -> L43
            r2 = 0
            r10 = r2
            r3 = 0
            r3 = 0
            r10 = 6
            r4 = 0
            r10 = 7
            r5 = 0
            r10 = 6
            r6 = 0
            r10 = 3
            r7 = 0
            r10 = 4
            r8 = 63
            r10 = 4
            r9 = 0
            r10 = 0
            java.lang.String r11 = kotlin.collections.ArraysKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L43
            r10 = 3
            goto L56
        L43:
            r11 = move-exception
            r10 = 0
            java.lang.String r0 = "CiomRlusrUormt"
            java.lang.String r0 = "RoomCursorUtil"
            java.lang.String r1 = "Cannot collect column names for debug purposes"
            r10 = 7
            android.util.Log.d(r0, r1, r11)
            r10 = 4
            java.lang.String r11 = "unwnoon"
            java.lang.String r11 = "unknown"
        L56:
            r10 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r10 = 0
            java.lang.String r2 = "o/lm/bn u"
            java.lang.String r2 = "column '"
            r10 = 7
            r1.append(r2)
            r10 = 5
            r1.append(r12)
            r10 = 7
            java.lang.String r12 = " i l  unld:b nvitsso ueoex.otlsAmaa//c"
            java.lang.String r12 = "' does not exist. Available columns: "
            r10 = 0
            r1.append(r12)
            r10 = 0
            r1.append(r11)
            r10 = 3
            java.lang.String r11 = r1.toString()
            r10 = 6
            r0.<init>(r11)
            r10 = 4
            throw r0
    }

    private static final int h(android.database.Cursor r4, java.lang.String r5) {
            r3 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 3
            r1 = 25
            r3 = 7
            r2 = -1
            r3 = 3
            if (r0 <= r1) goto Lc
            return r2
        Lc:
            r3 = 5
            int r0 = r5.length()
            r3 = 0
            if (r0 != 0) goto L18
            r3 = 4
            r0 = 1
            r3 = 0
            goto L1a
        L18:
            r3 = 2
            r0 = 0
        L1a:
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 5
            return r2
        L1f:
            r3 = 5
            java.lang.String[] r4 = r4.getColumnNames()
            r3 = 3
            java.lang.String r0 = "oauecNmplsm"
            java.lang.String r0 = "columnNames"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 7
            int r4 = r5(r4, r5)
            r3 = 3
            return r4
    }

    public static final int qu(android.database.Cursor r3, java.lang.String r4) {
            r2 = 4
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "aemn"
            java.lang.String r0 = "name"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = r3.getColumnIndex(r4)
            r2 = 1
            if (r0 < 0) goto L1d
            r2 = 1
            return r0
        L1d:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            r1 = 96
            r2 = 0
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            int r0 = r3.getColumnIndex(r0)
            r2 = 3
            if (r0 < 0) goto L42
            r2 = 6
            goto L47
        L42:
            r2 = 4
            int r0 = h(r3, r4)
        L47:
            r2 = 4
            return r0
    }

    public static final int r5(java.lang.String[] r13, java.lang.String r14) {
            r12 = 7
            java.lang.String r0 = "luemancmqNo"
            java.lang.String r0 = "columnNames"
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r12 = 3
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 1
            r0.<init>()
            r12 = 3
            r1 = 46
            r12 = 3
            r0.append(r1)
            r12 = 0
            r0.append(r14)
            r12 = 2
            java.lang.String r0 = r0.toString()
            r12 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 7
            r2.<init>()
            r12 = 6
            r2.append(r1)
            r12 = 6
            r2.append(r14)
            r12 = 6
            r1 = 96
            r12 = 1
            r2.append(r1)
            java.lang.String r2 = r2.toString()
            r12 = 7
            int r3 = r13.length
            r4 = 6
            r4 = 0
            r12 = 1
            r5 = r4
            r5 = r4
            r12 = 7
            r6 = r5
            r6 = r5
        L50:
            r12 = 4
            if (r5 >= r3) goto L8f
            r12 = 2
            r7 = r13[r5]
            r12 = 3
            int r8 = r6 + 1
            r12 = 3
            int r9 = r7.length()
            r12 = 7
            int r10 = r14.length()
            r12 = 3
            r11 = 2
            r12 = 6
            int r10 = r10 + r11
            r12 = 0
            if (r9 < r10) goto L88
            r12 = 5
            r9 = 0
            r12 = 1
            boolean r10 = kotlin.text.StringsKt.endsWith$default(r7, r0, r4, r11, r9)
            r12 = 5
            if (r10 == 0) goto L76
            r12 = 4
            return r6
        L76:
            r12 = 5
            char r10 = r7.charAt(r4)
            r12 = 6
            if (r10 != r1) goto L88
            r12 = 0
            boolean r7 = kotlin.text.StringsKt.endsWith$default(r7, r2, r4, r11, r9)
            r12 = 5
            if (r7 == 0) goto L88
            r12 = 5
            return r6
        L88:
            r12 = 7
            int r5 = r5 + 1
            r6 = r8
            r6 = r8
            r12 = 1
            goto L50
        L8f:
            r12 = 4
            r13 = -1
            r12 = 0
            return r13
    }
}
