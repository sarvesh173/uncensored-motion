package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS implements WS.Iz {
    private final w0.zNj XF;

    /* renamed from: h, reason: collision with root package name */
    private final w0.qR<WS.YRm> f2209h;

    class NS extends w0.qR<WS.YRm> {
        final /* synthetic */ WS.GcS qu;

        NS(WS.GcS r2, w0.zNj r3) {
                r1 = this;
                r0 = 7
                r1.qu = r2
                r0 = 7
                r1.<init>(r3)
                return
        }

        public java.lang.String Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "sksr`  STOEp`RNktge_oREr IO`w Oaa?)T? (,SoI_cGW ,`LV`TIN(giANd)RU` "
                java.lang.String r0 = "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"
                r1 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ void b(jm.vrp r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                WS.YRm r3 = (WS.YRm) r3
                r0 = 7
                r1.pdH(r2, r3)
                r0 = 0
                return
        }

        public void pdH(jm.vrp r4, WS.YRm r5) {
                r3 = this;
                r2 = 2
                java.lang.String r0 = r5.XF
                r2 = 0
                r1 = 1
                r2 = 5
                if (r0 != 0) goto Ld
                r4.BC9(r1)
                r2 = 3
                goto L11
            Ld:
                r2 = 7
                r4.K(r1, r0)
            L11:
                r2 = 5
                java.lang.String r5 = r5.h
                r2 = 0
                r0 = 2
                r2 = 4
                if (r5 != 0) goto L1f
                r2 = 2
                r4.BC9(r0)
                r2 = 3
                goto L23
            L1f:
                r2 = 6
                r4.K(r0, r5)
            L23:
                r2 = 0
                return
        }
    }

    public GcS(w0.zNj r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 0
            WS.GcS$NS r0 = new WS.GcS$NS
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 7
            r2.f2209h = r0
            r1 = 6
            return
    }

    public java.util.List<java.lang.String> XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cIst STRDkTCoFgitW HON T aEkMwrEERILaCs  o=?S_r_pgdew"
            java.lang.String r0 = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"
            r1 = 5
            r1 = 1
            r4 = 3
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 0
            if (r6 != 0) goto L16
            r4 = 2
            r0.BC9(r1)
            r4 = 5
            goto L1a
        L16:
            r4 = 6
            r0.K(r1, r6)
        L1a:
            r4 = 2
            w0.zNj r6 = r5.XF
            r4 = 1
            r6.qu()
            r4 = 5
            w0.zNj r6 = r5.XF
            r4 = 0
            r1 = 0
            r4 = 5
            r2 = 0
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 7
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L55
            r4 = 7
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L55
            r4 = 4
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L55
        L38:
            r4 = 0
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L55
            r4 = 4
            if (r3 == 0) goto L4b
            r4 = 1
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L55
            r4 = 7
            r1.add(r3)     // Catch: java.lang.Throwable -> L55
            r4 = 6
            goto L38
        L4b:
            r4 = 7
            r6.close()
            r4 = 4
            r0.release()
            r4 = 0
            return r1
        L55:
            r1 = move-exception
            r4 = 4
            r6.close()
            r4 = 7
            r0.release()
            r4 = 2
            throw r1
    }

    public void h(WS.YRm r3) {
            r2 = this;
            r1 = 6
            w0.zNj r0 = r2.XF
            r1 = 3
            r0.qu()
            r1 = 3
            w0.zNj r0 = r2.XF
            r1 = 2
            r0.Z()
            w0.qR<WS.YRm> r0 = r2.f2209h     // Catch: java.lang.Throwable -> L23
            r1 = 0
            r0.J(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 4
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L23
            r1 = 5
            r3.dyF()     // Catch: java.lang.Throwable -> L23
            r1 = 0
            w0.zNj r3 = r2.XF
            r3.b()
            r1 = 1
            return
        L23:
            r3 = move-exception
            r1 = 3
            w0.zNj r0 = r2.XF
            r1 = 1
            r0.b()
            r1 = 6
            throw r3
    }
}
