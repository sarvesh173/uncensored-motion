package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements WS.lf {
    private final w0.zNj XF;

    /* renamed from: h, reason: collision with root package name */
    private final w0.qR<WS.NS> f2215h;

    public f(w0.zNj r3) {
            r2 = this;
            r2.<init>()
            r1 = 1
            r2.XF = r3
            WS.f$NS r0 = new WS.f$NS
            r1 = 1
            r0.<init>(r2, r3)
            r2.f2215h = r0
            return
    }

    public java.util.List<java.lang.String> XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " Fse_ee_eLCyenpkcRsWEHq iRu nepTo dEE =pEiid?t_ScrridwesMOr"
            java.lang.String r0 = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"
            r4 = 7
            r1 = 1
            r4 = 6
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 4
            if (r6 != 0) goto L14
            r0.BC9(r1)
            goto L18
        L14:
            r4 = 0
            r0.K(r1, r6)
        L18:
            r4 = 2
            w0.zNj r6 = r5.XF
            r4 = 7
            r6.qu()
            r4 = 3
            w0.zNj r6 = r5.XF
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = 0
            r4 = 1
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L53
            r4 = 3
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L53
            r4 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L53
        L37:
            r4 = 4
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L53
            r4 = 7
            if (r3 == 0) goto L49
            r4 = 5
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L53
            r4 = 4
            r1.add(r3)     // Catch: java.lang.Throwable -> L53
            goto L37
        L49:
            r4 = 7
            r6.close()
            r4 = 6
            r0.release()
            r4 = 7
            return r1
        L53:
            r1 = move-exception
            r4 = 4
            r6.close()
            r4 = 0
            r0.release()
            r4 = 0
            throw r1
    }

    public boolean h(java.lang.String r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "0 _mdHWMSER ETrkrpptDw(NoLek S=sitIiiOsEeN_es MEFE  nCA*cueFpe2_ocCt )CEnqOR)=ye eeRdOdei=T (cR U! WTENrsHpawLr iddE? "
            java.lang.String r0 = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"
            r4 = 4
            r1 = 1
            r4 = 2
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 0
            if (r6 != 0) goto L15
            r4 = 4
            r0.BC9(r1)
            r4 = 6
            goto L19
        L15:
            r4 = 6
            r0.K(r1, r6)
        L19:
            r4 = 0
            w0.zNj r6 = r5.XF
            r4 = 4
            r6.qu()
            r4 = 1
            w0.zNj r6 = r5.XF
            r4 = 1
            r2 = 0
            r4 = 0
            r3 = 0
            r4 = 5
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r3, r2)
            r4 = 6
            boolean r2 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L4d
            r4 = 4
            if (r2 == 0) goto L43
            r4 = 6
            int r2 = r6.getInt(r3)     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            if (r2 == 0) goto L3e
            r4 = 2
            goto L40
        L3e:
            r4 = 0
            r1 = r3
        L40:
            r4 = 4
            r3 = r1
            r3 = r1
        L43:
            r4 = 5
            r6.close()
            r4 = 2
            r0.release()
            r4 = 0
            return r3
        L4d:
            r1 = move-exception
            r4 = 0
            r6.close()
            r4 = 6
            r0.release()
            r4 = 3
            throw r1
    }

    public void qu(WS.NS r3) {
            r2 = this;
            r1 = 4
            w0.zNj r0 = r2.XF
            r1 = 1
            r0.qu()
            r1 = 7
            w0.zNj r0 = r2.XF
            r1 = 5
            r0.Z()
            r1 = 2
            w0.qR<WS.NS> r0 = r2.f2215h     // Catch: java.lang.Throwable -> L25
            r1 = 1
            r0.J(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 1
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 3
            r3.dyF()     // Catch: java.lang.Throwable -> L25
            r1 = 6
            w0.zNj r3 = r2.XF
            r1 = 5
            r3.b()
            r1 = 2
            return
        L25:
            r3 = move-exception
            r1 = 2
            w0.zNj r0 = r2.XF
            r1 = 6
            r0.b()
            r1 = 7
            throw r3
    }

    public boolean r5(java.lang.String r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "TqFHoCetudiiN?Rnc seE=n EdyU0O*WerS Leedprpi (R> eEECO_)T"
            java.lang.String r0 = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
            r4 = 3
            r1 = 1
            r4 = 2
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 0
            if (r6 != 0) goto L15
            r4 = 4
            r0.BC9(r1)
            r4 = 6
            goto L19
        L15:
            r4 = 3
            r0.K(r1, r6)
        L19:
            r4 = 7
            w0.zNj r6 = r5.XF
            r4 = 5
            r6.qu()
            r4 = 0
            w0.zNj r6 = r5.XF
            r4 = 6
            r2 = 0
            r4 = 3
            r3 = 0
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r3, r2)
            r4 = 4
            boolean r2 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L4b
            r4 = 3
            if (r2 == 0) goto L41
            r4 = 4
            int r2 = r6.getInt(r3)     // Catch: java.lang.Throwable -> L4b
            r4 = 3
            if (r2 == 0) goto L3c
            goto L3e
        L3c:
            r1 = r3
            r1 = r3
        L3e:
            r4 = 0
            r3 = r1
            r3 = r1
        L41:
            r4 = 7
            r6.close()
            r4 = 4
            r0.release()
            r4 = 4
            return r3
        L4b:
            r1 = move-exception
            r4 = 7
            r6.close()
            r4 = 4
            r0.release()
            r4 = 6
            throw r1
    }
}
