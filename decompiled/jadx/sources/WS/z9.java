package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class z9 implements WS.D {
    private final w0.zNj XF;
    private final w0.qR<WS.qR> h;

    public z9(w0.zNj r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.XF = r3
            WS.z9$NS r0 = new WS.z9$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            r2.h = r0
            r1 = 2
            return
    }

    @Override // WS.D
    public void XF(WS.qR r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.zNj r0 = r2.XF
            r1 = 7
            r0.qu()
            r1 = 6
            w0.zNj r0 = r2.XF
            r1 = 3
            r0.Z()
            r1 = 3
            w0.qR<WS.qR> r0 = r2.h     // Catch: java.lang.Throwable -> L25
            r1 = 4
            r0.J(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 1
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 1
            r3.dyF()     // Catch: java.lang.Throwable -> L25
            r1 = 1
            w0.zNj r3 = r2.XF
            r1 = 2
            r3.b()
            return
        L25:
            r3 = move-exception
            r1 = 7
            w0.zNj r0 = r2.XF
            r1 = 1
            r0.b()
            r1 = 1
            throw r3
    }

    @Override // WS.D
    public java.util.List<java.lang.String> h(java.lang.String r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = " ns apdERksiFOcE?ewrHRS_rEo_aWeEMLmno m =T wCk"
            java.lang.String r0 = "SELECT name FROM workname WHERE work_spec_id=?"
            r4 = 2
            r1 = 1
            r4 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 2
            if (r6 != 0) goto L15
            r4 = 4
            r0.BC9(r1)
            r4 = 4
            goto L19
        L15:
            r4 = 4
            r0.K(r1, r6)
        L19:
            r4 = 5
            w0.zNj r6 = r5.XF
            r4 = 2
            r6.qu()
            r4 = 5
            w0.zNj r6 = r5.XF
            r4 = 4
            r1 = 0
            r4 = 4
            r2 = 0
            r4 = 6
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L54
            r4 = 2
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L54
            r4 = 0
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L54
        L38:
            r4 = 5
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L54
            r4 = 0
            if (r3 == 0) goto L4a
            r4 = 5
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L54
            r4 = 0
            r1.add(r3)     // Catch: java.lang.Throwable -> L54
            goto L38
        L4a:
            r4 = 4
            r6.close()
            r4 = 7
            r0.release()
            r4 = 5
            return r1
        L54:
            r1 = move-exception
            r4 = 5
            r6.close()
            r4 = 4
            r0.release()
            r4 = 4
            throw r1
    }
}
