package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co {
    public static android.app.PendingIntent XF(android.content.Context r3, Sr.f.NS r4, com.google.android.gms.auth.api.credentials.HintRequest r5, java.lang.String r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "context must not be null"
            r2 = 7
            ub.vdD.f(r3, r4)
            r2 = 1
            java.lang.String r4 = "qtsmnulslete  tsobue  un"
            java.lang.String r4 = "request must not be null"
            r2 = 0
            ub.vdD.f(r5, r4)
            r2 = 1
            boolean r4 = android.text.TextUtils.isEmpty(r6)
            r2 = 4
            if (r4 == 0) goto L22
            r2 = 6
            java.lang.String r4 = vO.f.XF()
            r2 = 6
            goto L2a
        L22:
            r2 = 5
            java.lang.Object r4 = ub.vdD.J(r6)
            r2 = 1
            java.lang.String r4 = (java.lang.String) r4
        L2a:
            r2 = 5
            android.content.Intent r6 = new android.content.Intent
            r2 = 4
            java.lang.String r0 = ".pIm.toaroPciro..ldKncn.Eiaagedlhi.R.eamtsmogCdugs"
            java.lang.String r0 = "com.google.android.gms.auth.api.credentials.PICKER"
            r2 = 3
            r6.<init>(r0)
            r2 = 6
            java.lang.String r0 = "rolgocdim.o.oamnodgges"
            java.lang.String r0 = "com.google.android.gms"
            r2 = 6
            android.content.Intent r6 = r6.setPackage(r0)
            r2 = 5
            java.lang.String r0 = "imaagblecgaaPnkcdleCl"
            java.lang.String r0 = "claimedCallingPackage"
            r2 = 6
            r1 = 0
            r2 = 5
            android.content.Intent r6 = r6.putExtra(r0, r1)
            r2 = 2
            java.lang.String r0 = "giIodsunsolS"
            java.lang.String r0 = "logSessionId"
            r2 = 2
            android.content.Intent r4 = r6.putExtra(r0, r4)
            r2 = 1
            java.lang.String r6 = "tiglnmnpdmdrtoggreeadcescHissaintuqe.lo.R.e.oo"
            java.lang.String r6 = "com.google.android.gms.credentials.HintRequest"
            r2 = 2
            T54.Jl.Z(r5, r4, r6)
            int r5 = vO.Jl.XF
            r2 = 1
            r6 = 134217728(0x8000000, float:3.85186E-34)
            r5 = r5 | r6
            r2 = 5
            r6 = 2000(0x7d0, float:2.803E-42)
            r2 = 2
            android.app.PendingIntent r3 = android.app.PendingIntent.getActivity(r3, r6, r4, r5)
            r2 = 7
            return r3
    }
}
