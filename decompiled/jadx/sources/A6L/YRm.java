package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm {
    public YRm() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public static final void XF(android.content.Context r4, com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5, boolean r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.E
            r3 = 3
            r1 = 4
            r3 = 0
            if (r0 != r1) goto L52
            r3 = 4
            A6L.Iz r0 = r5.g
            r3 = 4
            if (r0 != 0) goto L52
            r3 = 4
            YI.NS r6 = r5.Z
            r3 = 1
            if (r6 == 0) goto L19
            r3 = 1
            r6.onAdClicked()
        L19:
            r3 = 7
            com.google.android.gms.internal.ads.nrA r6 = r5.Jv
            if (r6 == 0) goto L21
            r6.q()
        L21:
            r3 = 5
            com.google.android.gms.internal.ads.CPs r6 = r5.b
            android.app.Activity r6 = r6.pdH()
            r3 = 2
            A6L.Q8S r0 = r5.h
            r3 = 5
            if (r0 == 0) goto L39
            r3 = 2
            boolean r0 = r0.P
            r3 = 4
            if (r0 == 0) goto L39
            r3 = 7
            if (r6 == 0) goto L39
            r4 = r6
            r4 = r6
        L39:
            r3 = 6
            u5.Iz.J()
            A6L.Q8S r6 = r5.h
            r3 = 3
            A6L.ck r5 = r5.D
            r3 = 5
            if (r6 == 0) goto L4a
            r3 = 6
            A6L.mVo r0 = r6.D
            r3 = 3
            goto L4c
        L4a:
            r3 = 0
            r0 = 0
        L4c:
            r3 = 4
            A6L.NS.h(r4, r6, r5, r0)
            r3 = 2
            return
        L52:
            r3 = 2
            android.content.Intent r0 = new android.content.Intent
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "Avsatgoe.gy.ondi.odmdA..mstiriaclgodc"
            java.lang.String r1 = "com.google.android.gms.ads.AdActivity"
            r3 = 5
            r0.setClassName(r4, r1)
            r3 = 4
            com.google.android.gms.internal.ads.Ote r1 = r5.x
            r3 = 3
            boolean r1 = r1.b
            r3 = 4
            java.lang.String r2 = "t.em.nJomaCr.oogalgies.ayednllcnaedos.d.rr.uiinrsvmelgot"
            java.lang.String r2 = "com.google.android.gms.ads.internal.overlay.useClientJar"
            r3 = 7
            r0.putExtra(r2, r1)
            r3 = 6
            java.lang.String r1 = "leayorevdlsCldoelOannupOh"
            java.lang.String r1 = "shouldCallOnOverlayOpened"
            r3 = 7
            r0.putExtra(r1, r6)
            r3 = 7
            android.os.Bundle r6 = new android.os.Bundle
            r3 = 4
            r1 = 1
            r3 = 6
            r6.<init>(r1)
            r3 = 4
            java.lang.String r1 = "r.mdobooln.leedllnoesvyc.fidrgmaaaga.IgdovoOearsn.Ayri.."
            java.lang.String r1 = "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"
            r3 = 7
            r6.putParcelable(r1, r5)
            r3 = 3
            r0.putExtra(r1, r6)
            r3 = 5
            boolean r5 = Oe.vrp.D3D()
            r3 = 7
            if (r5 != 0) goto La3
            r3 = 3
            r5 = 524288(0x80000, float:7.34684E-40)
            r3 = 0
            r0.addFlags(r5)
        La3:
            r3 = 0
            boolean r5 = r4 instanceof android.app.Activity
            r3 = 6
            if (r5 != 0) goto Lb0
            r3 = 7
            r5 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 1
            r0.addFlags(r5)
        Lb0:
            r3 = 6
            u5.Iz.I4t()
            r3 = 5
            S0u.Y0S.J(r4, r0)
            r3 = 5
            return
    }
}
