package nl;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\"\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¨\u0006\u0017"}, d2 = {"Ljm/z9;", "database", "", "tableName", "Lnl/Q8S;", "D3D", "", "Lnl/Q8S$f;", "r5", "Landroid/database/Cursor;", "cursor", "", "Lnl/Q8S$Jl;", "h", "", "Lnl/Q8S$NS;", "XF", "Lnl/Q8S$Mk;", "Z", "name", "", "unique", "qu", "room-runtime_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class qR {
    public static final nl.Q8S D3D(jm.z9 r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bastaeas"
            java.lang.String r0 = "database"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            java.lang.String r0 = "tableName"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.util.Map r0 = XF(r4, r5)
            r3 = 1
            java.util.Set r1 = r5(r4, r5)
            r3 = 3
            java.util.Set r4 = Z(r4, r5)
            r3 = 1
            nl.Q8S r2 = new nl.Q8S
            r3 = 4
            r2.<init>(r5, r0, r1, r4)
            r3 = 4
            return r2
    }

    private static final java.util.Map<java.lang.String, nl.Q8S.NS> XF(jm.z9 r18, java.lang.String r19) {
            java.lang.String r0 = "ytep"
            java.lang.String r0 = "type"
            java.lang.String r1 = "eanm"
            java.lang.String r1 = "name"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 0
            java.lang.String r3 = B8.Ce.qmbMKIgcf.qilk
            r2.append(r3)
            r3 = r19
            r3 = r19
            r2.append(r3)
            java.lang.String r3 = ")`"
            java.lang.String r3 = "`)"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r3 = r18
            r3 = r18
            android.database.Cursor r2 = r3.i(r2)
            int r3 = r2.getColumnCount()     // Catch: java.lang.Throwable -> Laa
            r4 = 0
            if (r3 > 0) goto L3f
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()     // Catch: java.lang.Throwable -> Laa
            kotlin.io.CloseableKt.closeFinally(r2, r4)
            return r0
        L3f:
            int r3 = r2.getColumnIndex(r1)     // Catch: java.lang.Throwable -> Laa
            int r5 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r6 = "ltomnlu"
            java.lang.String r6 = "notnull"
            int r6 = r2.getColumnIndex(r6)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r7 = "pk"
            java.lang.String r7 = "pk"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r8 = "tedfou_val"
            java.lang.String r8 = "dflt_value"
            int r8 = r2.getColumnIndex(r8)     // Catch: java.lang.Throwable -> Laa
            java.util.Map r9 = kotlin.collections.MapsKt.createMapBuilder()     // Catch: java.lang.Throwable -> Laa
        L68:
            boolean r10 = r2.moveToNext()     // Catch: java.lang.Throwable -> Laa
            if (r10 == 0) goto La1
            java.lang.String r10 = r2.getString(r3)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r13 = r2.getString(r5)     // Catch: java.lang.Throwable -> Laa
            int r11 = r2.getInt(r6)     // Catch: java.lang.Throwable -> Laa
            if (r11 == 0) goto L7e
            r11 = 1
            goto L7f
        L7e:
            r11 = 0
        L7f:
            r14 = r11
            r14 = r11
            int r15 = r2.getInt(r7)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r16 = r2.getString(r8)     // Catch: java.lang.Throwable -> Laa
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)     // Catch: java.lang.Throwable -> Laa
            nl.Q8S$NS r12 = new nl.Q8S$NS     // Catch: java.lang.Throwable -> Laa
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)     // Catch: java.lang.Throwable -> Laa
            r17 = 2
            r11 = r12
            r11 = r12
            r4 = r12
            r4 = r12
            r12 = r10
            r12 = r10
            r11.<init>(r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> Laa
            r9.put(r10, r4)     // Catch: java.lang.Throwable -> Laa
            r4 = 0
            goto L68
        La1:
            java.util.Map r0 = kotlin.collections.MapsKt.build(r9)     // Catch: java.lang.Throwable -> Laa
            r1 = 0
            kotlin.io.CloseableKt.closeFinally(r2, r1)
            return r0
        Laa:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> Lae
        Lae:
            r0 = move-exception
            r3 = r0
            r3 = r0
            kotlin.io.CloseableKt.closeFinally(r2, r1)
            throw r3
    }

    private static final java.util.Set<nl.Q8S.Mk> Z(jm.z9 r10, java.lang.String r11) {
            r9 = 0
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>()
            r9 = 6
            java.lang.String r2 = " stlxbGnA`R(PiiedAM"
            java.lang.String r2 = "PRAGMA index_list(`"
            r9 = 6
            r1.append(r2)
            r9 = 0
            r1.append(r11)
            r9 = 2
            java.lang.String r11 = ")`"
            java.lang.String r11 = "`)"
            r9 = 6
            r1.append(r11)
            r9 = 4
            java.lang.String r11 = r1.toString()
            r9 = 3
            android.database.Cursor r11 = r10.i(r11)
            r9 = 0
            int r1 = r11.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lb4
            r9 = 4
            java.lang.String r2 = "urgnoi"
            java.lang.String r2 = "origin"
            r9 = 0
            int r2 = r11.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lb4
            r9 = 3
            java.lang.String r3 = "epinuu"
            java.lang.String r3 = "unique"
            r9 = 7
            int r3 = r11.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Lb4
            r9 = 3
            r4 = -1
            r9 = 2
            r5 = 0
            r9 = 4
            if (r1 == r4) goto Laf
            r9 = 5
            if (r2 == r4) goto Laf
            r9 = 1
            if (r3 != r4) goto L59
            r9 = 5
            goto Laf
        L59:
            r9 = 2
            java.util.Set r4 = kotlin.collections.SetsKt.createSetBuilder()     // Catch: java.lang.Throwable -> Lb4
        L5e:
            r9 = 7
            boolean r6 = r11.moveToNext()     // Catch: java.lang.Throwable -> Lb4
            r9 = 5
            if (r6 == 0) goto La4
            r9 = 5
            java.lang.String r6 = r11.getString(r2)     // Catch: java.lang.Throwable -> Lb4
            r9 = 0
            java.lang.String r7 = "c"
            java.lang.String r7 = "c"
            r9 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)     // Catch: java.lang.Throwable -> Lb4
            r9 = 1
            if (r6 != 0) goto L79
            goto L5e
        L79:
            r9 = 0
            java.lang.String r6 = r11.getString(r1)     // Catch: java.lang.Throwable -> Lb4
            r9 = 2
            int r7 = r11.getInt(r3)     // Catch: java.lang.Throwable -> Lb4
            r9 = 1
            r8 = 1
            r9 = 3
            if (r7 != r8) goto L8a
            r9 = 2
            goto L8c
        L8a:
            r9 = 6
            r8 = 0
        L8c:
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)     // Catch: java.lang.Throwable -> Lb4
            r9 = 3
            nl.Q8S$Mk r6 = qu(r10, r6, r8)     // Catch: java.lang.Throwable -> Lb4
            r9 = 5
            if (r6 != 0) goto L9e
            r9 = 1
            kotlin.io.CloseableKt.closeFinally(r11, r5)
            r9 = 6
            return r5
        L9e:
            r9 = 6
            r4.add(r6)     // Catch: java.lang.Throwable -> Lb4
            r9 = 1
            goto L5e
        La4:
            r9 = 6
            java.util.Set r10 = kotlin.collections.SetsKt.build(r4)     // Catch: java.lang.Throwable -> Lb4
            r9 = 4
            kotlin.io.CloseableKt.closeFinally(r11, r5)
            r9 = 5
            return r10
        Laf:
            kotlin.io.CloseableKt.closeFinally(r11, r5)
            r9 = 2
            return r5
        Lb4:
            r10 = move-exception
            r9 = 0
            throw r10     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r0 = move-exception
            r9 = 6
            kotlin.io.CloseableKt.closeFinally(r11, r10)
            r9 = 5
            throw r0
    }

    private static final java.util.List<nl.Q8S$Jl> h(android.database.Cursor r12) {
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r11 = 2
            int r0 = r12.getColumnIndex(r0)
            r11 = 2
            java.lang.String r1 = "sqe"
            java.lang.String r1 = "seq"
            r11 = 3
            int r1 = r12.getColumnIndex(r1)
            r11 = 6
            java.lang.String r2 = "omfr"
            java.lang.String r2 = "from"
            r11 = 1
            int r2 = r12.getColumnIndex(r2)
            r11 = 1
            java.lang.String r3 = "ot"
            java.lang.String r3 = "to"
            r11 = 1
            int r3 = r12.getColumnIndex(r3)
            r11 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.createListBuilder()
        L33:
            r11 = 2
            boolean r5 = r12.moveToNext()
            r11 = 1
            if (r5 == 0) goto L6f
            r11 = 4
            nl.Q8S$Jl r5 = new nl.Q8S$Jl
            r11 = 0
            int r6 = r12.getInt(r0)
            r11 = 5
            int r7 = r12.getInt(r1)
            r11 = 5
            java.lang.String r8 = r12.getString(r2)
            r11 = 3
            java.lang.String r9 = "snxiu.doqotCmnmrr(lutefgrcrgSnI)e"
            java.lang.String r9 = "cursor.getString(fromColumnIndex)"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            r11 = 6
            java.lang.String r9 = r12.getString(r3)
            r11 = 4
            java.lang.String r10 = "rtsnCglriuet.)xmdS(ronooctnuIsg"
            java.lang.String r10 = "cursor.getString(toColumnIndex)"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r11 = 7
            r5.<init>(r6, r7, r8, r9)
            r11 = 7
            r4.add(r5)
            goto L33
        L6f:
            r11 = 2
            java.util.List r12 = kotlin.collections.CollectionsKt.build(r4)
            r11 = 0
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            r11 = 4
            java.util.List r12 = kotlin.collections.CollectionsKt.sorted(r12)
            r11 = 7
            return r12
    }

    private static final nl.Q8S.Mk qu(jm.z9 r12, java.lang.String r13, boolean r14) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "nA`m_f(iMn xRxPdAeio"
            java.lang.String r1 = "PRAGMA index_xinfo(`"
            r0.append(r1)
            r0.append(r13)
            java.lang.String r1 = "`)"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            android.database.Cursor r12 = r12.i(r0)
            java.lang.String r0 = "soeno"
            java.lang.String r0 = "seqno"
            int r0 = r12.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = "cdi"
            java.lang.String r1 = "cid"
            int r1 = r12.getColumnIndex(r1)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r2 = "enma"
            java.lang.String r2 = "name"
            int r2 = r12.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r3 = "edcs"
            java.lang.String r3 = "desc"
            int r3 = r12.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Lbf
            r4 = 0
            r5 = -1
            if (r0 == r5) goto Lbb
            if (r1 == r5) goto Lbb
            if (r2 == r5) goto Lbb
            if (r3 != r5) goto L4b
            goto Lbb
        L4b:
            java.util.TreeMap r5 = new java.util.TreeMap     // Catch: java.lang.Throwable -> Lbf
            r5.<init>()     // Catch: java.lang.Throwable -> Lbf
            java.util.TreeMap r6 = new java.util.TreeMap     // Catch: java.lang.Throwable -> Lbf
            r6.<init>()     // Catch: java.lang.Throwable -> Lbf
        L55:
            boolean r7 = r12.moveToNext()     // Catch: java.lang.Throwable -> Lbf
            if (r7 == 0) goto L90
            int r7 = r12.getInt(r1)     // Catch: java.lang.Throwable -> Lbf
            if (r7 >= 0) goto L62
            goto L55
        L62:
            int r7 = r12.getInt(r0)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r8 = r12.getString(r2)     // Catch: java.lang.Throwable -> Lbf
            int r9 = r12.getInt(r3)     // Catch: java.lang.Throwable -> Lbf
            if (r9 <= 0) goto L75
            java.lang.String r9 = "CDSE"
            java.lang.String r9 = "DESC"
            goto L79
        L75:
            java.lang.String r9 = "SAC"
            java.lang.String r9 = "ASC"
        L79:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r11 = "nulembomac"
            java.lang.String r11 = "columnName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r11)     // Catch: java.lang.Throwable -> Lbf
            r5.put(r10, r8)     // Catch: java.lang.Throwable -> Lbf
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> Lbf
            r6.put(r7, r9)     // Catch: java.lang.Throwable -> Lbf
            goto L55
        L90:
            java.util.Collection r0 = r5.values()     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = "sevl.ouMnlmsacupa"
            java.lang.String r1 = "columnsMap.values"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> Lbf
            java.lang.Iterable r0 = (java.lang.Iterable) r0     // Catch: java.lang.Throwable -> Lbf
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)     // Catch: java.lang.Throwable -> Lbf
            java.util.Collection r1 = r6.values()     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r2 = "ordersMap.values"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> Lbf
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> Lbf
            java.util.List r1 = kotlin.collections.CollectionsKt.toList(r1)     // Catch: java.lang.Throwable -> Lbf
            nl.Q8S$Mk r2 = new nl.Q8S$Mk     // Catch: java.lang.Throwable -> Lbf
            r2.<init>(r13, r14, r0, r1)     // Catch: java.lang.Throwable -> Lbf
            kotlin.io.CloseableKt.closeFinally(r12, r4)
            return r2
        Lbb:
            kotlin.io.CloseableKt.closeFinally(r12, r4)
            return r4
        Lbf:
            r13 = move-exception
            throw r13     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r14 = move-exception
            kotlin.io.CloseableKt.closeFinally(r12, r13)
            throw r14
    }

    private static final java.util.Set<nl.Q8S.f> r5(jm.z9 r13, java.lang.String r14) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AAs n`RpriltGye_fk(Mogie_"
            java.lang.String r1 = "PRAGMA foreign_key_list(`"
            r0.append(r1)
            r0.append(r14)
            java.lang.String r14 = "`)"
            java.lang.String r14 = "`)"
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            android.database.Cursor r13 = r13.i(r14)
            java.lang.String r14 = "di"
            java.lang.String r14 = "id"
            int r14 = r13.getColumnIndex(r14)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r0 = "sqe"
            java.lang.String r0 = "seq"
            int r0 = r13.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r1 = "blaqe"
            java.lang.String r1 = "table"
            int r1 = r13.getColumnIndex(r1)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r2 = "tnse_elde"
            java.lang.String r2 = "on_delete"
            int r2 = r13.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r3 = "d_pmoneta"
            java.lang.String r3 = "on_update"
            int r3 = r13.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Lf5
            java.util.List r4 = h(r13)     // Catch: java.lang.Throwable -> Lf5
            r5 = -1
            r13.moveToPosition(r5)     // Catch: java.lang.Throwable -> Lf5
            java.util.Set r5 = kotlin.collections.SetsKt.createSetBuilder()     // Catch: java.lang.Throwable -> Lf5
        L59:
            boolean r6 = r13.moveToNext()     // Catch: java.lang.Throwable -> Lf5
            if (r6 == 0) goto Lec
            int r6 = r13.getInt(r0)     // Catch: java.lang.Throwable -> Lf5
            if (r6 == 0) goto L66
            goto L59
        L66:
            int r6 = r13.getInt(r14)     // Catch: java.lang.Throwable -> Lf5
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf5
            r11.<init>()     // Catch: java.lang.Throwable -> Lf5
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf5
            r12.<init>()     // Catch: java.lang.Throwable -> Lf5
            r7 = r4
            r7 = r4
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> Lf5
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf5
            r8.<init>()     // Catch: java.lang.Throwable -> Lf5
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> Lf5
        L81:
            boolean r9 = r7.hasNext()     // Catch: java.lang.Throwable -> Lf5
            if (r9 == 0) goto L9e
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> Lf5
            r10 = r9
            r10 = r9
            nl.Q8S$Jl r10 = (nl.Q8S$Jl) r10     // Catch: java.lang.Throwable -> Lf5
            int r10 = r10.Z()     // Catch: java.lang.Throwable -> Lf5
            if (r10 != r6) goto L97
            r10 = 1
            goto L98
        L97:
            r10 = 0
        L98:
            if (r10 == 0) goto L81
            r8.add(r9)     // Catch: java.lang.Throwable -> Lf5
            goto L81
        L9e:
            java.util.Iterator r6 = r8.iterator()     // Catch: java.lang.Throwable -> Lf5
        La2:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> Lf5
            if (r7 == 0) goto Lbd
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> Lf5
            nl.Q8S$Jl r7 = (nl.Q8S$Jl) r7     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r8 = r7.r5()     // Catch: java.lang.Throwable -> Lf5
            r11.add(r8)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r7 = r7.D3D()     // Catch: java.lang.Throwable -> Lf5
            r12.add(r7)     // Catch: java.lang.Throwable -> Lf5
            goto La2
        Lbd:
            nl.Q8S$f r6 = new nl.Q8S$f     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r8 = r13.getString(r1)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r7 = "itonoutmIgrxCudbl)Sl(eatsrenerg.co"
            java.lang.String r7 = "cursor.getString(tableColumnIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r7)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r9 = r13.getString(r2)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r7 = "tInrdbceone)mDg.geroorneSelxslCiuttun"
            java.lang.String r7 = "cursor.getString(onDeleteColumnIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r7)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r10 = r13.getString(r3)     // Catch: java.lang.Throwable -> Lf5
            java.lang.String r7 = "Unmao)ucg.SrgtCieddslnxoIr(neuuretpnt"
            java.lang.String r7 = "cursor.getString(onUpdateColumnIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r7)     // Catch: java.lang.Throwable -> Lf5
            r7 = r6
            r7 = r6
            r7.<init>(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Lf5
            r5.add(r6)     // Catch: java.lang.Throwable -> Lf5
            goto L59
        Lec:
            java.util.Set r14 = kotlin.collections.SetsKt.build(r5)     // Catch: java.lang.Throwable -> Lf5
            r0 = 0
            kotlin.io.CloseableKt.closeFinally(r13, r0)
            return r14
        Lf5:
            r14 = move-exception
            throw r14     // Catch: java.lang.Throwable -> Lf7
        Lf7:
            r0 = move-exception
            kotlin.io.CloseableKt.closeFinally(r13, r14)
            throw r0
    }
}
