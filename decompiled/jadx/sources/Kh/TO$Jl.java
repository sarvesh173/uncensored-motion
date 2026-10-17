package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class TO$Jl {
    private final android.database.sqlite.SQLiteDatabase XF;
    private final java.lang.String h;
    private android.database.sqlite.SQLiteDatabase.CursorFactory r5;

    TO$Jl(android.database.sqlite.SQLiteDatabase r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 0
            return
    }

    private android.database.Cursor BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.sqlite.SQLiteDatabase$CursorFactory r0 = r5.r5
            r4 = 2
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L16
            r4 = 0
            android.database.sqlite.SQLiteDatabase r2 = r5.XF
            r4 = 0
            java.lang.String r3 = r5.h
            r4 = 0
            android.database.Cursor r0 = r2.rawQueryWithFactory(r0, r3, r1, r1)
            r4 = 2
            return r0
        L16:
            android.database.sqlite.SQLiteDatabase r0 = r5.XF
            r4 = 6
            java.lang.String r2 = r5.h
            r4 = 5
            android.database.Cursor r0 = r0.rawQuery(r2, r1)
            r4 = 5
            return r0
    }

    public static /* synthetic */ android.database.Cursor XF(java.lang.Object[] r1, android.database.sqlite.SQLiteDatabase r2, android.database.sqlite.SQLiteCursorDriver r3, java.lang.String r4, android.database.sqlite.SQLiteQuery r5) {
            r0 = 1
            android.database.Cursor r1 = g(r1, r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    private static /* synthetic */ android.database.Cursor g(java.lang.Object[] r1, android.database.sqlite.SQLiteDatabase r2, android.database.sqlite.SQLiteCursorDriver r3, java.lang.String r4, android.database.sqlite.SQLiteQuery r5) {
            r0 = 4
            Kh.TO.s(r5, r1)
            r0 = 3
            android.database.sqlite.SQLiteCursor r1 = new android.database.sqlite.SQLiteCursor
            r0 = 7
            r1.<init>(r3, r4, r5)
            r0 = 5
            return r1
    }

    boolean D3D() {
            r3 = this;
            r2 = 0
            android.database.Cursor r0 = r3.BW()
            r2 = 4
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L13
            r2 = 7
            r1 = r1 ^ 1
            r2 = 2
            r0.close()
            r2 = 5
            return r1
        L13:
            r1 = move-exception
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 1
            r0.close()     // Catch: java.lang.Throwable -> L1c
            goto L21
        L1c:
            r0 = move-exception
            r2 = 2
            r1.addSuppressed(r0)
        L21:
            r2 = 4
            throw r1
    }

    int Z(iDX.D<android.database.Cursor> r5) {
            r4 = this;
            r3 = 1
            android.database.Cursor r0 = r4.BW()
            r3 = 1
            r1 = 0
        L7:
            r3 = 1
            boolean r2 = r0.moveToNext()     // Catch: java.lang.Throwable -> L1d
            r3 = 4
            if (r2 == 0) goto L18
            r3 = 4
            int r1 = r1 + 1
            r3 = 4
            r5.accept(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 0
            goto L7
        L18:
            r0.close()
            r3 = 7
            return r1
        L1d:
            r5 = move-exception
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 3
            r0.close()     // Catch: java.lang.Throwable -> L27
            r3 = 5
            goto L2c
        L27:
            r0 = move-exception
            r3 = 1
            r5.addSuppressed(r0)
        L2c:
            r3 = 6
            throw r5
    }

    Kh.TO$Jl h(java.lang.Object... r3) {
            r2 = this;
            r1 = 7
            Kh.kKZ r0 = new Kh.kKZ
            r1 = 6
            r0.<init>(r3)
            r1 = 1
            r2.r5 = r0
            r1 = 7
            return r2
    }

    <T> T qu(iDX.vrp<android.database.Cursor, T> r4) {
            r3 = this;
            r2 = 7
            android.database.Cursor r0 = r3.BW()
            r2 = 7
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L20
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 4
            java.lang.Object r4 = r4.apply(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            r0.close()
            r2 = 0
            return r4
        L18:
            r2 = 7
            r0.close()
            r2 = 3
            r4 = 0
            r2 = 2
            return r4
        L20:
            r4 = move-exception
            r2 = 5
            if (r0 == 0) goto L2e
            r2 = 7
            r0.close()     // Catch: java.lang.Throwable -> L29
            goto L2e
        L29:
            r0 = move-exception
            r2 = 3
            r4.addSuppressed(r0)
        L2e:
            r2 = 3
            throw r4
    }

    int r5(iDX.D<android.database.Cursor> r4) {
            r3 = this;
            r2 = 5
            android.database.Cursor r0 = r3.BW()
            r2 = 1
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L21
            r2 = 3
            if (r1 == 0) goto L19
            r2 = 2
            r4.accept(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            r0.close()
            r2 = 3
            r4 = 1
            r2 = 0
            return r4
        L19:
            r2 = 2
            r0.close()
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
        L21:
            r4 = move-exception
            r2 = 2
            if (r0 == 0) goto L2f
            r0.close()     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            goto L2f
        L2a:
            r0 = move-exception
            r2 = 2
            r4.addSuppressed(r0)
        L2f:
            throw r4
    }
}
