package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class lf extends androidx.core.content.NS {

    static class NS {
        static void XF(android.app.Activity r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.finishAffinity()
                r0 = 2
                return
        }

        static void h(android.app.Activity r1, android.content.Intent r2, int r3, android.os.Bundle r4) {
                r0 = 0
                r1.startActivityForResult(r2, r3, r4)
                r0 = 1
                return
        }

        static void r5(android.app.Activity r1, android.content.IntentSender r2, int r3, android.content.Intent r4, int r5, int r6, int r7, android.os.Bundle r8) throws android.content.IntentSender.SendIntentException {
                r0 = 3
                r1.startIntentSenderForResult(r2, r3, r4, r5, r6, r7, r8)
                r0 = 5
                return
        }
    }

    public static void Bq3(android.app.Activity r1, android.content.Intent r2, int r3, android.os.Bundle r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.lf.NS.h(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public static void Dmx(android.app.Activity r3) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            r2 = 3
            if (r0 < r1) goto Lf
            r2 = 6
            r3.recreate()
            r2 = 6
            goto L26
        Lf:
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 0
            android.os.Looper r1 = r3.getMainLooper()
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            androidx.core.app.NS r1 = new androidx.core.app.NS
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.post(r1)
        L26:
            r2 = 1
            return
    }

    public static void I4t(android.app.Activity r7, java.lang.String[] r8, int r9) {
            r6 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r6 = 4
            r0.<init>()
            r6 = 4
            r1 = 0
            r6 = 3
            r2 = r1
            r2 = r1
        Lc:
            r6 = 5
            int r3 = r8.length
            r6 = 2
            if (r2 >= r3) goto L70
            r6 = 6
            r3 = r8[r2]
            r6 = 5
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r6 = 3
            if (r3 != 0) goto L40
            r6 = 5
            boolean r3 = androidx.core.os.NS.qu()
            r6 = 4
            if (r3 != 0) goto L3b
            r6 = 6
            r3 = r8[r2]
            r6 = 5
            java.lang.String r4 = "android.permission.POST_NOTIFICATIONS"
            r6 = 5
            boolean r3 = android.text.TextUtils.equals(r3, r4)
            r6 = 3
            if (r3 == 0) goto L3b
            r6 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r6 = 5
            r0.add(r3)
        L3b:
            r6 = 5
            int r2 = r2 + 1
            r6 = 3
            goto Lc
        L40:
            r6 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 6
            r9.<init>()
            r6 = 0
            java.lang.String r0 = "sesniirosurnomomifPrser ss pqese ti"
            java.lang.String r0 = "Permission request for permissions "
            r6 = 7
            r9.append(r0)
            r6 = 4
            java.lang.String r8 = java.util.Arrays.toString(r8)
            r6 = 7
            r9.append(r8)
            r6 = 5
            java.lang.String r8 = "c  mmpuelsitno enauyrt tal l ouonn stm"
            java.lang.String r8 = " must not contain null or empty values"
            r9.append(r8)
            r6 = 6
            java.lang.String r8 = r9.toString()
            r6 = 3
            r7.<init>(r8)
            r6 = 4
            throw r7
        L70:
            r6 = 2
            int r2 = r0.size()
            r6 = 6
            if (r2 <= 0) goto L81
            r6 = 4
            int r3 = r8.length
            r6 = 0
            int r3 = r3 - r2
            r6 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r6 = 7
            goto L83
        L81:
            r3 = r8
            r3 = r8
        L83:
            r6 = 6
            if (r2 <= 0) goto Lb1
            r6 = 1
            int r4 = r8.length
            r6 = 3
            if (r2 != r4) goto L8d
            r6 = 3
            return
        L8d:
            r6 = 1
            r2 = r1
            r2 = r1
        L90:
            r6 = 4
            int r4 = r8.length
            r6 = 1
            if (r1 >= r4) goto Lb1
            r6 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r6 = 0
            boolean r4 = r0.contains(r4)
            r6 = 3
            if (r4 != 0) goto Lac
            r6 = 6
            int r4 = r2 + 1
            r5 = r8[r1]
            r6 = 0
            r3[r2] = r5
            r2 = r4
            r2 = r4
        Lac:
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            goto L90
        Lb1:
            r6 = 2
            boolean r0 = r7 instanceof androidx.core.app.lf.f
            r6 = 4
            if (r0 == 0) goto Lc0
            r0 = r7
            r0 = r7
            r6 = 0
            androidx.core.app.lf$f r0 = (androidx.core.app.lf.f) r0
            r6 = 1
            r0.validateRequestPermissionsRequestCode(r9)
        Lc0:
            r6 = 7
            androidx.core.app.lf.lf.h(r7, r8, r9)
            r6 = 6
            return
    }

    public static void JrO(android.app.Activity r1) {
            r0 = 2
            androidx.core.app.lf.NS.XF(r1)
            r0 = 6
            return
    }

    public static /* synthetic */ void km(android.app.Activity r1) {
            r0 = 2
            s(r1)
            r0 = 3
            return
    }

    private static /* synthetic */ void s(android.app.Activity r2) {
            r1 = 4
            boolean r0 = r2.isFinishing()
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 5
            boolean r0 = androidx.core.app.Jl.b(r2)
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 4
            r2.recreate()
        L14:
            return
    }

    public static void t4x(android.app.Activity r1, android.content.IntentSender r2, int r3, android.content.Intent r4, int r5, int r6, int r7, android.os.Bundle r8) throws android.content.IntentSender.SendIntentException {
            r0 = 0
            androidx.core.app.lf.NS.r5(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }
}
