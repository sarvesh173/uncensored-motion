package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class iV {
    static {
            r0 = 7
            return
    }

    public static java.lang.Object XF(java.lang.String r5, java.lang.reflect.Type r6) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r4 = 7
            java.lang.String r1 = "v sfcodisn !Joernaiesol "
            java.lang.String r1 = "Json conversion failed! "
            r4 = 1
            if (r6 != r0) goto L64
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.F3d r6 = new com.google.android.gms.internal.firebase-auth-api.F3d     // Catch: java.lang.Exception -> L4b
            r4 = 0
            r6.<init>()     // Catch: java.lang.Exception -> L4b
            r4 = 0
            r6.XF(r5)     // Catch: java.lang.Exception -> L4b
            r4 = 5
            boolean r0 = r6.r5()     // Catch: java.lang.Exception -> L4b
            r4 = 3
            if (r0 == 0) goto L29
            r4 = 3
            java.lang.String r5 = r6.h()     // Catch: java.lang.Exception -> L4b
            r4 = 0
            return r5
        L29:
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = new com.google.android.gms.internal.firebase-auth-api.zzvg     // Catch: java.lang.Exception -> L4b
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L4b
            r4 = 0
            r0.<init>()     // Catch: java.lang.Exception -> L4b
            r4 = 6
            java.lang.String r2 = "ra mN oeso:ermgers"
            java.lang.String r2 = "No error message: "
            r4 = 3
            r0.append(r2)     // Catch: java.lang.Exception -> L4b
            r4 = 5
            r0.append(r5)     // Catch: java.lang.Exception -> L4b
            java.lang.String r5 = r0.toString()     // Catch: java.lang.Exception -> L4b
            r4 = 6
            r6.<init>(r5)     // Catch: java.lang.Exception -> L4b
            r4 = 5
            throw r6     // Catch: java.lang.Exception -> L4b
        L4b:
            r5 = move-exception
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = new com.google.android.gms.internal.firebase-auth-api.zzvg
            r4 = 1
            java.lang.String r0 = r5.getMessage()
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 3
            java.lang.String r0 = r1.concat(r0)
            r4 = 6
            r6.<init>(r0, r5)
            r4 = 2
            throw r6
        L64:
            r4 = 3
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            if (r6 == r0) goto Lba
            r4 = 0
            r0 = 0
            r4 = 0
            java.lang.Class[] r2 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> La4
            r3 = r6
            r3 = r6
            r4 = 5
            java.lang.Class r3 = (java.lang.Class) r3     // Catch: java.lang.Exception -> La4
            r4 = 4
            java.lang.reflect.Constructor r2 = r3.getConstructor(r2)     // Catch: java.lang.Exception -> La4
            r4 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> La4
            r4 = 1
            java.lang.Object r0 = r2.newInstance(r0)     // Catch: java.lang.Exception -> La4
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.QU r0 = (com.google.android.gms.internal.firebase-auth-api.QU) r0     // Catch: java.lang.Exception -> La4
            r4 = 3
            r0.g(r5)     // Catch: java.lang.Exception -> L8b
            r4 = 6
            return r0
        L8b:
            r5 = move-exception
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = new com.google.android.gms.internal.firebase-auth-api.zzvg
            r4 = 0
            java.lang.String r0 = r5.getMessage()
            r4 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 5
            java.lang.String r0 = r1.concat(r0)
            r4 = 1
            r6.<init>(r0, r5)
            r4 = 0
            throw r6
        La4:
            r5 = move-exception
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.zzvg r0 = new com.google.android.gms.internal.firebase-auth-api.zzvg
            r4 = 5
            java.lang.String r1 = "Instantiation of JsonResponse failed! "
            r4 = 7
            java.lang.String r6 = r6.toString()
            java.lang.String r6 = r1.concat(r6)
            r4 = 3
            r0.<init>(r6, r5)
            r4 = 3
            throw r0
        Lba:
            r4 = 4
            r5 = 0
            r4 = 3
            return r5
    }
}
