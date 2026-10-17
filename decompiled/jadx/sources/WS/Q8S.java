package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Q8S implements WS.J {
    private final w0.zNj XF;
    private final w0.qR<WS.S> h;
    private final w0.Sm r5;

    class NS extends w0.qR<WS.S> {
        final /* synthetic */ WS.Q8S qu;

        NS(WS.Q8S r2, w0.zNj r3) {
                r1 = this;
                r0 = 0
                r1.qu = r2
                r1.<init>(r3)
                r0 = 1
                return
        }

        public java.lang.String Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "RNs ETNe_s`i_O(kE,ft`w_Crs?d)IpdcS )OI i eAoE UmLtPI( `TELdRI?Vnyms `R`A,ose`yS"
                java.lang.String r0 = "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"
                r1 = 4
                return r0
        }

        @Override // w0.qR
        public /* bridge */ /* synthetic */ void b(jm.vrp r2, WS.S r3) {
                r1 = this;
                r0 = 7
                WS.S r3 = (WS.S) r3
                r0 = 3
                r1.pdH(r2, r3)
                r0 = 7
                return
        }

        public void pdH(jm.vrp r4, WS.S r5) {
                r3 = this;
                r2 = 3
                java.lang.String r0 = r5.XF
                r2 = 6
                r1 = 1
                r2 = 3
                if (r0 != 0) goto Le
                r2 = 5
                r4.BC9(r1)
                r2 = 7
                goto L12
            Le:
                r2 = 6
                r4.K(r1, r0)
            L12:
                r2 = 3
                int r5 = r5.h
                r2 = 2
                long r0 = (long) r5
                r2 = 2
                r5 = 2
                r2 = 1
                r4.pao(r5, r0)
                r2 = 3
                return
        }
    }

    public Q8S(w0.zNj r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.XF = r3
            WS.Q8S$NS r0 = new WS.Q8S$NS
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 4
            r2.h = r0
            r1 = 6
            WS.Q8S$lf r0 = new WS.Q8S$lf
            r0.<init>(r2, r3)
            r1 = 4
            r2.r5 = r0
            r1 = 1
            return
    }

    public void XF(WS.S r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.zNj r0 = r2.XF
            r1 = 2
            r0.qu()
            r1 = 7
            w0.zNj r0 = r2.XF
            r1 = 3
            r0.Z()
            r1 = 7
            w0.qR<WS.S> r0 = r2.h     // Catch: java.lang.Throwable -> L26
            r1 = 0
            r0.J(r3)     // Catch: java.lang.Throwable -> L26
            r1 = 3
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L26
            r1 = 5
            r3.dyF()     // Catch: java.lang.Throwable -> L26
            r1 = 5
            w0.zNj r3 = r2.XF
            r1 = 6
            r3.b()
            r1 = 0
            return
        L26:
            r3 = move-exception
            r1 = 2
            w0.zNj r0 = r2.XF
            r1 = 0
            r0.b()
            r1 = 5
            throw r3
    }

    public WS.S h(java.lang.String r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "o sr?RIk`dyiEoSr`Ho`cpfms_i``deeS_eId_sdWdow_ . C`tOEey_`Esfwde`Ieteyws=Ik_IA_pdmn`ton`et.cfsdsFipr SsssySmoiLiS S  ` mI nym kTsM`RA_,tE"
            java.lang.String r0 = "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"
            r5 = 0
            r1 = 1
            r5 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r5 = 1
            if (r7 != 0) goto L16
            r5 = 1
            r0.BC9(r1)
            r5 = 4
            goto L1a
        L16:
            r5 = 7
            r0.K(r1, r7)
        L1a:
            r5 = 3
            w0.zNj r7 = r6.XF
            r5 = 6
            r7.qu()
            r5 = 7
            w0.zNj r7 = r6.XF
            r5 = 5
            r1 = 0
            r5 = 7
            r2 = 0
            r5 = 6
            android.database.Cursor r7 = nl.h6W.r5(r7, r0, r1, r2)
            r5 = 3
            java.lang.String r1 = "wosme__pkcrd"
            java.lang.String r1 = "work_spec_id"
            int r1 = nl.Mk.Z(r7, r1)     // Catch: java.lang.Throwable -> L68
            r5 = 3
            java.lang.String r3 = "ssdmo_yie"
            java.lang.String r3 = "system_id"
            r5 = 1
            int r3 = nl.Mk.Z(r7, r3)     // Catch: java.lang.Throwable -> L68
            r5 = 5
            boolean r4 = r7.moveToFirst()     // Catch: java.lang.Throwable -> L68
            r5 = 4
            if (r4 == 0) goto L5f
            r5 = 4
            java.lang.String r1 = r7.getString(r1)     // Catch: java.lang.Throwable -> L68
            r5 = 5
            int r2 = r7.getInt(r3)     // Catch: java.lang.Throwable -> L68
            r5 = 6
            WS.S r3 = new WS.S     // Catch: java.lang.Throwable -> L68
            r5 = 3
            r3.<init>(r1, r2)     // Catch: java.lang.Throwable -> L68
            r2 = r3
            r2 = r3
        L5f:
            r5 = 4
            r7.close()
            r0.release()
            r5 = 4
            return r2
        L68:
            r1 = move-exception
            r5 = 6
            r7.close()
            r5 = 3
            r0.release()
            r5 = 5
            throw r1
    }

    public void qu(java.lang.String r4) {
            r3 = this;
            w0.zNj r0 = r3.XF
            r2 = 2
            r0.qu()
            r2 = 7
            w0.Sm r0 = r3.r5
            r2 = 0
            jm.vrp r0 = r0.h()
            r2 = 4
            r1 = 1
            r2 = 1
            if (r4 != 0) goto L19
            r2 = 0
            r0.BC9(r1)
            r2 = 2
            goto L1d
        L19:
            r2 = 7
            r0.K(r1, r4)
        L1d:
            r2 = 6
            w0.zNj r4 = r3.XF
            r2 = 3
            r4.Z()
            r2 = 5
            r0.At()     // Catch: java.lang.Throwable -> L3d
            r2 = 1
            w0.zNj r4 = r3.XF     // Catch: java.lang.Throwable -> L3d
            r2 = 5
            r4.dyF()     // Catch: java.lang.Throwable -> L3d
            w0.zNj r4 = r3.XF
            r2 = 5
            r4.b()
            r2 = 5
            w0.Sm r4 = r3.r5
            r2 = 0
            r4.BW(r0)
            return
        L3d:
            r4 = move-exception
            r2 = 0
            w0.zNj r1 = r3.XF
            r2 = 7
            r1.b()
            r2 = 3
            w0.Sm r1 = r3.r5
            r2 = 1
            r1.BW(r0)
            r2 = 3
            throw r4
    }

    public java.util.List<java.lang.String> r5() {
            r6 = this;
            r5 = 3
            java.lang.String r0 = "oTFTdbR EsTsOfDICmEkci_pNnIIwroeC ISLe_t d ySS"
            java.lang.String r0 = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
            r5 = 1
            r1 = 0
            r5 = 3
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r5 = 6
            w0.zNj r2 = r6.XF
            r5 = 7
            r2.qu()
            r5 = 1
            w0.zNj r2 = r6.XF
            r5 = 2
            r3 = 0
            android.database.Cursor r2 = nl.h6W.r5(r2, r0, r1, r3)
            r5 = 7
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L45
            r5 = 5
            int r4 = r2.getCount()     // Catch: java.lang.Throwable -> L45
            r5 = 4
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L45
        L29:
            r5 = 1
            boolean r4 = r2.moveToNext()     // Catch: java.lang.Throwable -> L45
            r5 = 6
            if (r4 == 0) goto L3b
            r5 = 5
            java.lang.String r4 = r2.getString(r1)     // Catch: java.lang.Throwable -> L45
            r5 = 5
            r3.add(r4)     // Catch: java.lang.Throwable -> L45
            goto L29
        L3b:
            r5 = 4
            r2.close()
            r5 = 0
            r0.release()
            r5 = 7
            return r3
        L45:
            r1 = move-exception
            r5 = 7
            r2.close()
            r5 = 5
            r0.release()
            r5 = 4
            throw r1
    }
}
