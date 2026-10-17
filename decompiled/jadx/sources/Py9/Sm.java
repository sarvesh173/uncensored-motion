package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Sm {
    public static com.google.firebase.auth.zNj XF(com.google.android.gms.internal.firebase-auth-api.f r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 7
            if (r9 != 0) goto L8
            r8 = 0
            return r0
        L8:
            r8 = 0
            java.lang.String r1 = r9.piu()
            r8 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r8 = 1
            if (r1 != 0) goto L36
            r8 = 6
            com.google.firebase.auth.y r0 = new com.google.firebase.auth.y
            java.lang.String r3 = r9.oWA()
            r8 = 6
            java.lang.String r4 = r9.jHL()
            r8 = 7
            long r5 = r9.G()
            r8 = 4
            java.lang.String r9 = r9.piu()
            r8 = 1
            java.lang.String r7 = ub.vdD.D3D(r9)
            r2 = r0
            r2 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r7)
        L36:
            r8 = 3
            return r0
    }

    public static java.util.List h(java.util.List r3) {
            r2 = 3
            if (r3 == 0) goto L39
            r2 = 2
            boolean r0 = r3.isEmpty()
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 7
            goto L39
        Ld:
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L19:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 5
            if (r1 == 0) goto L37
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.f r1 = (com.google.android.gms.internal.firebase-auth-api.f) r1
            r2 = 0
            com.google.firebase.auth.zNj r1 = XF(r1)
            r2 = 4
            if (r1 == 0) goto L19
            r2 = 4
            r0.add(r1)
            r2 = 6
            goto L19
        L37:
            r2 = 0
            return r0
        L39:
            java.util.ArrayList r3 = new java.util.ArrayList
            r2 = 3
            r3.<init>()
            r2 = 3
            return r3
    }
}
