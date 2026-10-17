package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class S extends ub.vrp.NS {
    public static android.accounts.Account j(ub.vrp r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 3
            if (r5 == 0) goto L2e
            r4 = 1
            long r1 = android.os.Binder.clearCallingIdentity()
            r4 = 5
            android.accounts.Account r0 = r5.XF()     // Catch: java.lang.Throwable -> L16 android.os.RemoteException -> L19
        L10:
            r4 = 2
            android.os.Binder.restoreCallingIdentity(r1)
            r4 = 3
            goto L2e
        L16:
            r5 = move-exception
            r4 = 6
            goto L28
        L19:
            r4 = 4
            java.lang.String r5 = "ncsccsosuorcAte"
            java.lang.String r5 = "AccountAccessor"
            r4 = 1
            java.lang.String r3 = "Remote account accessor probably died"
            r4 = 1
            android.util.Log.w(r5, r3)     // Catch: java.lang.Throwable -> L16
            r4 = 1
            goto L10
        L28:
            r4 = 1
            android.os.Binder.restoreCallingIdentity(r1)
            r4 = 6
            throw r5
        L2e:
            return r0
    }
}
