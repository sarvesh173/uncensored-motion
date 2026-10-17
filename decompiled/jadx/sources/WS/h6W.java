package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W implements WS.Mk {
    private final w0.zNj XF;

    /* renamed from: h, reason: collision with root package name */
    private final w0.qR<WS.Jl> f2216h;

    class NS extends w0.qR<WS.Jl> {
        final /* synthetic */ WS.h6W qu;

        NS(WS.h6W r2, w0.zNj r3) {
                r1 = this;
                r0 = 6
                r1.qu = r2
                r0 = 4
                r1.<init>(r3)
                r0 = 0
                return
        }

        public java.lang.String Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "lEs`(kN)uTvlVPeeEL`?c _,A`LrPee S()A ``E R,orROUNSOyfean`TRg E eInCI "
                java.lang.String r0 = "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"
                r1 = 3
                return r0
        }

        public /* bridge */ /* synthetic */ void b(jm.vrp r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                WS.Jl r3 = (WS.Jl) r3
                r0 = 1
                r1.pdH(r2, r3)
                r0 = 7
                return
        }

        public void pdH(jm.vrp r5, WS.Jl r6) {
                r4 = this;
                java.lang.String r0 = r6.XF
                r3 = 6
                r1 = 1
                r3 = 7
                if (r0 != 0) goto Ld
                r3 = 0
                r5.BC9(r1)
                r3 = 6
                goto L11
            Ld:
                r3 = 7
                r5.K(r1, r0)
            L11:
                r3 = 3
                java.lang.Long r6 = r6.h
                r3 = 5
                r0 = 2
                r3 = 3
                if (r6 != 0) goto L1f
                r3 = 4
                r5.BC9(r0)
                r3 = 4
                goto L28
            L1f:
                r3 = 3
                long r1 = r6.longValue()
                r3 = 4
                r5.pao(r0, r1)
            L28:
                r3 = 1
                return
        }
    }

    public h6W(w0.zNj r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r2.XF = r3
            r1 = 6
            WS.h6W$NS r0 = new WS.h6W$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 5
            r2.f2216h = r0
            r1 = 7
            return
    }

    @Override // WS.Mk
    public void XF(WS.Jl r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.zNj r0 = r2.XF
            r1 = 0
            r0.qu()
            r1 = 4
            w0.zNj r0 = r2.XF
            r1 = 4
            r0.Z()
            r1 = 5
            w0.qR<WS.Jl> r0 = r2.f2216h     // Catch: java.lang.Throwable -> L24
            r1 = 2
            r0.J(r3)     // Catch: java.lang.Throwable -> L24
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L24
            r1 = 0
            r3.dyF()     // Catch: java.lang.Throwable -> L24
            w0.zNj r3 = r2.XF
            r1 = 2
            r3.b()
            r1 = 2
            return
        L24:
            r3 = move-exception
            r1 = 6
            w0.zNj r0 = r2.XF
            r1 = 7
            r0.b()
            r1 = 1
            throw r3
    }

    @Override // WS.Mk
    public java.lang.Long h(java.lang.String r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "rLseSe?l=ekMlahyvOoEu`eP CF geTrnc fwE_ e`rRe n"
            java.lang.String r0 = "SELECT long_value FROM Preference where `key`=?"
            r4 = 3
            r1 = 1
            r4 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 6
            if (r6 != 0) goto L16
            r4 = 6
            r0.BC9(r1)
            r4 = 7
            goto L1a
        L16:
            r4 = 1
            r0.K(r1, r6)
        L1a:
            w0.zNj r6 = r5.XF
            r4 = 0
            r6.qu()
            r4 = 1
            w0.zNj r6 = r5.XF
            r4 = 0
            r1 = 0
            r4 = 4
            r2 = 0
            r4 = 4
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r1, r2)
            r4 = 7
            boolean r3 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L52
            r4 = 1
            if (r3 == 0) goto L48
            r4 = 7
            boolean r3 = r6.isNull(r1)     // Catch: java.lang.Throwable -> L52
            r4 = 0
            if (r3 == 0) goto L3e
            r4 = 3
            goto L48
        L3e:
            r4 = 6
            long r1 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L52
            r4 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L52
        L48:
            r4 = 4
            r6.close()
            r4 = 5
            r0.release()
            r4 = 7
            return r2
        L52:
            r1 = move-exception
            r4 = 5
            r6.close()
            r4 = 5
            r0.release()
            r4 = 3
            throw r1
    }
}
