package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TO extends Kh.bB {
    private final Kh.BV BW;
    private final Kh.OVU D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.database.sqlite.SQLiteDatabase f851J;

    /* renamed from: Z, reason: collision with root package name */
    private final Kh.e2E f852Z;

    /* renamed from: b, reason: collision with root package name */
    private final android.database.sqlite.SQLiteTransactionListener f853b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final Kh.hcP f854g;
    private final Kh.co qu;
    private final Kh.TO.f r5;

    static class lf {
        private final java.util.Iterator<java.lang.Object> D3D;
        private final Kh.TO XF;

        /* renamed from: Z, reason: collision with root package name */
        private int f855Z;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.String f856h;
        private final java.util.List<java.lang.Object> qu;
        private final java.lang.String r5;

        lf(Kh.TO r3, java.lang.String r4, java.util.List<java.lang.Object> r5, java.lang.String r6) {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 5
                r0 = 0
                r1 = 3
                r2.f855Z = r0
                r1 = 0
                r2.XF = r3
                r2.f856h = r4
                r1 = 6
                java.util.List r3 = java.util.Collections.emptyList()
                r1 = 3
                r2.qu = r3
                r1 = 3
                r2.r5 = r6
                java.util.Iterator r3 = r5.iterator()
                r1 = 5
                r2.D3D = r3
                r1 = 4
                return
        }

        lf(Kh.TO r3, java.lang.String r4, java.util.List<java.lang.Object> r5, java.util.List<java.lang.Object> r6, java.lang.String r7) {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 4
                r0 = 0
                r1 = 1
                r2.f855Z = r0
                r1 = 6
                r2.XF = r3
                r1 = 5
                r2.f856h = r4
                r1 = 6
                r2.qu = r5
                r1 = 6
                r2.r5 = r7
                r1 = 1
                java.util.Iterator r3 = r6.iterator()
                r1 = 3
                r2.D3D = r3
                r1 = 2
                return
        }

        private java.lang.Object[] h() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 3
                java.util.List<java.lang.Object> r1 = r4.qu
                r3 = 4
                r0.<init>(r1)
                r3 = 4
                r1 = 0
            Ld:
                r3 = 7
                java.util.Iterator<java.lang.Object> r2 = r4.D3D
                r3 = 2
                boolean r2 = r2.hasNext()
                r3 = 7
                if (r2 == 0) goto L37
                r3 = 7
                java.util.List<java.lang.Object> r2 = r4.qu
                r3 = 0
                int r2 = r2.size()
                r3 = 3
                int r2 = 900 - r2
                r3 = 1
                if (r1 >= r2) goto L37
                r3 = 2
                java.util.Iterator<java.lang.Object> r2 = r4.D3D
                r3 = 2
                java.lang.Object r2 = r2.next()
                r3 = 1
                r0.add(r2)
                r3 = 7
                int r1 = r1 + 1
                r3 = 0
                goto Ld
            L37:
                r3 = 4
                java.lang.Object[] r0 = r0.toArray()
                r3 = 6
                return r0
        }

        void XF() {
                r7 = this;
                r6 = 1
                int r0 = r7.f855Z
                r6 = 7
                int r0 = r0 + 1
                r6 = 1
                r7.f855Z = r0
                r6 = 0
                java.lang.Object[] r0 = r7.h()
                r6 = 4
                Kh.TO r1 = r7.XF
                r6 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r6 = 7
                r2.<init>()
                r6 = 5
                java.lang.String r3 = r7.f856h
                r6 = 1
                r2.append(r3)
                r6 = 4
                int r3 = r0.length
                r6 = 4
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r6 = 5
                java.lang.String r5 = "?"
                java.lang.String r5 = "?"
                r6 = 5
                java.lang.StringBuilder r3 = iDX.mVo.D(r5, r3, r4)
                r6 = 0
                r2.append(r3)
                r6 = 5
                java.lang.String r3 = r7.r5
                r6 = 3
                r2.append(r3)
                r6 = 1
                java.lang.String r2 = r2.toString()
                r6 = 4
                r1.t4x(r2, r0)
                r6 = 6
                return
        }

        Kh.TO.Jl Z() {
                r7 = this;
                int r0 = r7.f855Z
                r6 = 1
                int r0 = r0 + 1
                r6 = 7
                r7.f855Z = r0
                r6 = 2
                java.lang.Object[] r0 = r7.h()
                r6 = 6
                Kh.TO r1 = r7.XF
                r6 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r6 = 0
                r2.<init>()
                r6 = 2
                java.lang.String r3 = r7.f856h
                r6 = 7
                r2.append(r3)
                r6 = 4
                int r3 = r0.length
                r6 = 2
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r6 = 5
                java.lang.String r5 = "?"
                java.lang.String r5 = "?"
                r6 = 3
                java.lang.StringBuilder r3 = iDX.mVo.D(r5, r3, r4)
                r6 = 7
                r2.append(r3)
                java.lang.String r3 = r7.r5
                r6 = 5
                r2.append(r3)
                r6 = 6
                java.lang.String r2 = r2.toString()
                r6 = 4
                Kh.TO$Jl r1 = r1.uD(r2)
                Kh.TO$Jl r0 = r1.h(r0)
                r6 = 7
                return r0
        }

        boolean qu() {
                r2 = this;
                r1 = 0
                java.util.Iterator<java.lang.Object> r0 = r2.D3D
                r1 = 0
                boolean r0 = r0.hasNext()
                r1 = 1
                return r0
        }

        int r5() {
                r2 = this;
                r1 = 7
                int r0 = r2.f855Z
                return r0
        }
    }

    public TO(Kh.co r3, Kh.z4A.lf r4, Kh.TO.f r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            Kh.TO$NS r0 = new Kh.TO$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            r2.f853b = r0
            r1 = 7
            r2.r5 = r5
            r1 = 7
            r2.qu = r3
            r1 = 5
            Kh.e2E r5 = new Kh.e2E
            r1 = 3
            r5.<init>(r2, r3)
            r2.f852Z = r5
            r1 = 1
            Kh.OVU r5 = new Kh.OVU
            r1 = 5
            r5.<init>(r2, r3)
            r2.D3D = r5
            r1 = 0
            Kh.hcP r5 = new Kh.hcP
            r1 = 4
            r5.<init>(r2, r3)
            r1 = 4
            r2.f854g = r5
            r1 = 1
            Kh.BV r3 = new Kh.BV
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 2
            r2.BW = r3
            return
    }

    public TO(android.content.Context r3, java.lang.String r4, MM4.h6W r5, Kh.co r6, Kh.z4A.lf r7) {
            r2 = this;
            r1 = 5
            Kh.TO$f r0 = new Kh.TO$f
            r1 = 5
            java.lang.String r4 = I4t(r4, r5)
            r1 = 5
            r5 = 0
            r1 = 4
            r0.<init>(r3, r6, r4, r5)
            r1 = 3
            r2.<init>(r6, r7, r0)
            r1 = 5
            return
    }

    private static void Dmx(android.database.sqlite.SQLiteProgram r7, java.lang.Object[] r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 7
            r1 = r0
            r1 = r0
        L6:
            r6 = 0
            int r2 = r8.length
            r6 = 0
            if (r1 >= r2) goto La2
            r6 = 6
            r2 = r8[r1]
            r6 = 7
            if (r2 != 0) goto L1a
            r6 = 1
            int r2 = r1 + 1
            r6 = 7
            r7.bindNull(r2)
            r6 = 3
            goto L7f
        L1a:
            r6 = 6
            boolean r3 = r2 instanceof java.lang.String
            r6 = 2
            if (r3 == 0) goto L2b
            r6 = 7
            int r3 = r1 + 1
            r6 = 5
            java.lang.String r2 = (java.lang.String) r2
            r6 = 2
            r7.bindString(r3, r2)
            goto L7f
        L2b:
            r6 = 6
            boolean r3 = r2 instanceof java.lang.Integer
            r6 = 3
            if (r3 == 0) goto L42
            int r3 = r1 + 1
            r6 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r6 = 4
            long r4 = (long) r2
            r6 = 7
            r7.bindLong(r3, r4)
            r6 = 5
            goto L7f
        L42:
            r6 = 4
            boolean r3 = r2 instanceof java.lang.Long
            r6 = 1
            if (r3 == 0) goto L59
            r6 = 1
            int r3 = r1 + 1
            r6 = 2
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 4
            long r4 = r2.longValue()
            r6 = 0
            r7.bindLong(r3, r4)
            r6 = 2
            goto L7f
        L59:
            r6 = 0
            boolean r3 = r2 instanceof java.lang.Double
            r6 = 3
            if (r3 == 0) goto L70
            r6 = 0
            int r3 = r1 + 1
            r6 = 2
            java.lang.Double r2 = (java.lang.Double) r2
            r6 = 0
            double r4 = r2.doubleValue()
            r6 = 2
            r7.bindDouble(r3, r4)
            r6 = 7
            goto L7f
        L70:
            r6 = 6
            boolean r3 = r2 instanceof byte[]
            r6 = 3
            if (r3 == 0) goto L84
            int r3 = r1 + 1
            r6 = 1
            byte[] r2 = (byte[]) r2
            r6 = 1
            r7.bindBlob(r3, r2)
        L7f:
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            goto L6
        L84:
            r6 = 2
            r7 = 2
            r6 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r6 = 1
            r7[r0] = r2
            java.lang.Class r8 = r2.getClass()
            r6 = 6
            r0 = 1
            r6 = 3
            r7[r0] = r8
            r6 = 1
            java.lang.String r8 = "w%s pmn ofUgnasn kretuny sot e"
            java.lang.String r8 = "Unknown argument %s of type %s"
            r6 = 5
            java.lang.AssertionError r7 = iDX.lf.XF(r8, r7)
            r6 = 5
            throw r7
        La2:
            return
    }

    public static java.lang.String I4t(java.lang.String r5, MM4.h6W r6) {
            r4 = 7
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r4 = 0
            java.lang.String r1 = "u8-mt"
            java.lang.String r1 = "utf-8"
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 6
            r2.<init>()     // Catch: java.io.UnsupportedEncodingException -> L50
            java.lang.String r3 = "rieto.sfoe"
            java.lang.String r3 = "firestore."
            r4 = 4
            r2.append(r3)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 1
            java.lang.String r5 = java.net.URLEncoder.encode(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 0
            r2.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 0
            r2.append(r0)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 6
            java.lang.String r5 = r6.g()     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 0
            java.lang.String r5 = java.net.URLEncoder.encode(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 6
            r2.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 6
            r2.append(r0)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 2
            java.lang.String r5 = r6.D3D()     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 7
            java.lang.String r5 = java.net.URLEncoder.encode(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 4
            r2.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 7
            java.lang.String r5 = r2.toString()     // Catch: java.io.UnsupportedEncodingException -> L50
            r4 = 4
            return r5
        L50:
            r5 = move-exception
            r4 = 2
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r4 = 0
            r6.<init>(r5)
            r4 = 3
            throw r6
    }

    static /* synthetic */ Kh.BV JrO(Kh.TO r1) {
            r0 = 0
            Kh.BV r1 = r1.BW
            r0 = 3
            return r1
    }

    private long Lpi() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "gR_acbpGeotMuPn A"
            java.lang.String r0 = "PRAGMA page_count"
            r2 = 5
            Kh.TO$Jl r0 = r3.uD(r0)
            r2 = 5
            Kh.cy r1 = new Kh.cy
            r2 = 4
            r1.<init>()
            r2 = 7
            java.lang.Object r0 = r0.qu(r1)
            r2 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r2 = 4
            return r0
    }

    private static /* synthetic */ java.lang.Long P(android.database.Cursor r3) {
            r2 = 5
            r0 = 0
            r2 = 5
            long r0 = r3.getLong(r0)
            r2 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 3
            return r3
    }

    private static /* synthetic */ java.lang.Long V9h(android.database.Cursor r3) {
            r2 = 6
            r0 = 0
            r2 = 6
            long r0 = r3.getLong(r0)
            r2 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 0
            return r3
    }

    public static /* synthetic */ java.lang.Long km(android.database.Cursor r1) {
            java.lang.Long r1 = P(r1)
            r0 = 1
            return r1
    }

    private long pyv() {
            r3 = this;
            java.lang.String r0 = "gsapeRuAGAe_iz P"
            java.lang.String r0 = "PRAGMA page_size"
            r2 = 1
            Kh.TO$Jl r0 = r3.uD(r0)
            r2 = 4
            Kh.n r1 = new Kh.n
            r2 = 0
            r1.<init>()
            r2 = 4
            java.lang.Object r0 = r0.qu(r1)
            r2 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 4
            long r0 = r0.longValue()
            r2 = 5
            return r0
    }

    public static /* synthetic */ java.lang.Long q(android.database.Cursor r1) {
            java.lang.Long r1 = V9h(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ void s(android.database.sqlite.SQLiteProgram r1, java.lang.Object[] r2) {
            r0 = 7
            Dmx(r1, r2)
            r0 = 4
            return
    }

    /* bridge */ /* synthetic */ Kh.i6O BW() {
            r2 = this;
            r1 = 1
            Kh.e2E r0 = r2.GK()
            r1 = 7
            return r0
    }

    int Bq3(android.database.sqlite.SQLiteStatement r2, java.lang.Object... r3) {
            r1 = this;
            r0 = 6
            r2.clearBindings()
            r0 = 3
            Dmx(r2, r3)
            r0 = 0
            int r2 = r2.executeUpdateDelete()
            r0 = 3
            return r2
    }

    public Kh.BV D() {
            r2 = this;
            r1 = 7
            Kh.BV r0 = r2.BW
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ Kh.Nq D3D() {
            r2 = this;
            r1 = 3
            Kh.BV r0 = r2.D()
            r1 = 6
            return r0
    }

    Kh.e2E GK() {
            r2 = this;
            r1 = 3
            Kh.e2E r0 = r2.f852Z
            r1 = 0
            return r0
    }

    <T> T J(java.lang.String r5, iDX.GcS<T> r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = Kh.bB.XF
            r1 = 5
            r1 = 1
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 4
            r1[r2] = r5
            java.lang.String r5 = " ictnnspnrrSi aoatg%a:ts"
            java.lang.String r5 = "Starting transaction: %s"
            r3 = 3
            iDX.Ikr.XF(r0, r5, r1)
            r3 = 3
            android.database.sqlite.SQLiteDatabase r5 = r4.f851J
            r3 = 2
            android.database.sqlite.SQLiteTransactionListener r0 = r4.f853b
            r5.beginTransactionWithListener(r0)
            r3 = 0
            java.lang.Object r5 = r6.get()     // Catch: java.lang.Throwable -> L33
            r3 = 2
            android.database.sqlite.SQLiteDatabase r6 = r4.f851J     // Catch: java.lang.Throwable -> L33
            r3 = 2
            r6.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L33
            r3 = 5
            android.database.sqlite.SQLiteDatabase r6 = r4.f851J
            r3 = 7
            r6.endTransaction()
            r3 = 1
            return r5
        L33:
            r5 = move-exception
            r3 = 7
            android.database.sqlite.SQLiteDatabase r6 = r4.f851J
            r3 = 3
            r6.endTransaction()
            r3 = 5
            throw r5
    }

    Kh.NS XF() {
            r2 = this;
            r1 = 6
            Kh.OVU r0 = r2.D3D
            r1 = 1
            return r0
    }

    Kh.AY Z() {
            r2 = this;
            r1 = 7
            Kh.wQ r0 = new Kh.wQ
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f
            return r0
    }

    android.database.sqlite.SQLiteStatement dyF(java.lang.String r3) {
            r2 = this;
            r1 = 2
            android.database.sqlite.SQLiteDatabase r0 = r2.f851J
            r1 = 6
            android.database.sqlite.SQLiteStatement r3 = r0.compileStatement(r3)
            r1 = 2
            return r3
    }

    void f(java.lang.String r5, java.lang.Runnable r6) {
            r4 = this;
            java.lang.String r0 = Kh.bB.XF
            r3 = 2
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 5
            r1[r2] = r5
            r3 = 0
            r5 = 0
            r3 = 7
            java.lang.String r5 = com.google.firebase.firestore.AXxb.xDmpi.TXHClTVYXtoT
            r3 = 0
            iDX.Ikr.XF(r0, r5, r1)
            r3 = 6
            android.database.sqlite.SQLiteDatabase r5 = r4.f851J
            r3 = 1
            android.database.sqlite.SQLiteTransactionListener r0 = r4.f853b
            r3 = 0
            r5.beginTransactionWithListener(r0)
            r3 = 3
            r6.run()     // Catch: java.lang.Throwable -> L33
            r3 = 2
            android.database.sqlite.SQLiteDatabase r5 = r4.f851J     // Catch: java.lang.Throwable -> L33
            r3 = 0
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L33
            r3 = 1
            android.database.sqlite.SQLiteDatabase r5 = r4.f851J
            r3 = 4
            r5.endTransaction()
            r3 = 3
            return
        L33:
            r5 = move-exception
            r3 = 5
            android.database.sqlite.SQLiteDatabase r6 = r4.f851J
            r3 = 3
            r6.endTransaction()
            throw r5
    }

    Kh.AN g() {
            r2 = this;
            r1 = 5
            Kh.hcP r0 = r2.f854g
            r1 = 3
            return r0
    }

    Kh.lf h(m0T.qR r4) {
            r3 = this;
            r2 = 0
            Kh.K8 r0 = new Kh.K8
            r2 = 7
            Kh.co r1 = r3.qu
            r2 = 7
            r0.<init>(r3, r1, r4)
            r2 = 4
            return r0
    }

    long jSk() {
            r5 = this;
            long r0 = r5.Lpi()
            r4 = 6
            long r2 = r5.pyv()
            r4 = 2
            long r0 = r0 * r2
            r4 = 5
            return r0
    }

    public void pdH() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.f
            r4 = 6
            r1 = 1
            r4 = 2
            r0 = r0 ^ r1
            r4 = 6
            r2 = 0
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 5
            java.lang.String r3 = "oiQbPr nqs!teLSc-sdstteurailteede"
            java.lang.String r3 = "SQLitePersistence double-started!"
            r4 = 0
            iDX.lf.r5(r0, r3, r2)
            r4 = 3
            r5.f = r1
            r4 = 5
            Kh.TO$f r0 = r5.r5     // Catch: android.database.sqlite.SQLiteDatabaseLockedException -> L3b
            r4 = 6
            android.database.sqlite.SQLiteDatabase r0 = r0.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteDatabaseLockedException -> L3b
            r4 = 5
            r5.f851J = r0     // Catch: android.database.sqlite.SQLiteDatabaseLockedException -> L3b
            r4 = 1
            Kh.e2E r0 = r5.f852Z
            r4 = 4
            r0.dyF()
            Kh.BV r0 = r5.BW
            r4 = 6
            Kh.e2E r1 = r5.f852Z
            r4 = 0
            long r1 = r1.Dmx()
            r4 = 2
            r0.P(r1)
            r4 = 0
            return
        L3b:
            r0 = move-exception
            r4 = 7
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 7
            java.lang.String r2 = "dis coer eomieltz s ortioludeoC lpaemt hys o  olri snveirpef eeaon yor ec.rapoclutoseop nme oao  .x tfra  l rikalefc turassdeas u p tuleyocnFo A tleyheneio AisnntCs (o eTFnrlru uininug esom t lsaedsieortln e nrltesn tooi)pFtei n lo r dupecupserg   tpl lu tcbcdtsncyIvaiin ,ettodCdesyiulnarntAitr/iedyimiionpegs n etad nulecanaftilibnyeicdsnn iig/iy s e s tsaeus o pc gri easFlnicemre(to f a te reKahissrihcdp-ieom fpl heoo c,i eosolspiyEeosc  ersni aeii.espcaiPnl n,mefsfaxrlnlmclFs u urtl .l ioupse auCoereoyhe aetlln oulst )eips"
            java.lang.String r2 = "Failed to gain exclusive lock to the Cloud Firestore client's offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."
            r4 = 4
            r1.<init>(r2, r0)
            r4 = 5
            throw r1
    }

    Kh.l qu(m0T.qR r4, Kh.z9 r5) {
            r3 = this;
            r2 = 3
            Kh.Ckc r0 = new Kh.Ckc
            r2 = 2
            Kh.co r1 = r3.qu
            r2 = 0
            r0.<init>(r3, r1, r4, r5)
            r2 = 2
            return r0
    }

    Kh.z9 r5(m0T.qR r4) {
            r3 = this;
            r2 = 5
            Kh.yQ r0 = new Kh.yQ
            r2 = 5
            Kh.co r1 = r3.qu
            r2 = 6
            r0.<init>(r3, r1, r4)
            r2 = 5
            return r0
    }

    void t4x(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 0
            android.database.sqlite.SQLiteDatabase r0 = r2.f851J
            r1 = 4
            r0.execSQL(r3, r4)
            r1 = 7
            return
    }

    Kh.TO.Jl uD(java.lang.String r4) {
            r3 = this;
            r2 = 7
            Kh.TO$Jl r0 = new Kh.TO$Jl
            android.database.sqlite.SQLiteDatabase r1 = r3.f851J
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 4
            return r0
    }
}
