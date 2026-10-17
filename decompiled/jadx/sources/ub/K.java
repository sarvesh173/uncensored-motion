package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class K implements android.content.DialogInterface.OnClickListener {
    public K() {
            r1 = this;
            r1.<init>()
            return
    }

    public static ub.K h(android.app.Activity r2, android.content.Intent r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.peO r0 = new ub.peO
            r0.<init>(r3, r2, r4)
            r1 = 0
            return r0
    }

    public static ub.K r5(com.google.android.gms.common.api.internal.Q8S r2, android.content.Intent r3, int r4) {
            r1 = 2
            ub.C r4 = new ub.C
            r1 = 3
            r0 = 2
            r1 = 0
            r4.<init>(r3, r2, r0)
            r1 = 6
            return r4
    }

    protected abstract void XF();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r6, int r7) {
            r5 = this;
            r5.XF()     // Catch: java.lang.Throwable -> L9 android.content.ActivityNotFoundException -> Lc
            r4 = 5
            r6.dismiss()
            r4 = 7
            return
        L9:
            r7 = move-exception
            r4 = 2
            goto L39
        Lc:
            r7 = move-exception
            r4 = 2
            java.lang.String r0 = "lts odetiesoa .oaFrtrntnitsiteun  "
            java.lang.String r0 = "Failed to start resolution intent."
            r4 = 3
            java.lang.String r1 = "IFemshoi cste uo olur tteeG tgl.aauw gereicaesebitnlocPi irs cnw. T PoosneaiyythhAturGSi  goanPmin ne mgnuoy Gon ler rtvrsslesvtto leslonldoooioeotc  tlson s   "
            java.lang.String r1 = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."
            r4 = 4
            java.lang.String r2 = android.os.Build.FINGERPRINT     // Catch: java.lang.Throwable -> L9
            r4 = 3
            java.lang.String r3 = "gcinoer"
            java.lang.String r3 = "generic"
            r4 = 5
            boolean r2 = r2.contains(r3)     // Catch: java.lang.Throwable -> L9
            r4 = 7
            r3 = 1
            r4 = 6
            if (r3 != r2) goto L2c
            r0 = r1
            r0 = r1
        L2c:
            r4 = 7
            java.lang.String r1 = "DialogRedirect"
            r4 = 5
            android.util.Log.e(r1, r0, r7)     // Catch: java.lang.Throwable -> L9
            r4 = 7
            r6.dismiss()
            r4 = 6
            return
        L39:
            r4 = 5
            r6.dismiss()
            r4 = 5
            throw r7
    }
}
