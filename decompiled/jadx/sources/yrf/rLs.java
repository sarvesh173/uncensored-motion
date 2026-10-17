package yrf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class rLs {
    public static java.lang.Object XF(java.lang.Object r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 1
            if (r5 == 0) goto L5d
            r4 = 3
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L46
            r1.<init>()     // Catch: java.lang.Throwable -> L46
            r4 = 0
            java.io.ObjectOutputStream r2 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L46
            r4 = 5
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L46
            r4 = 6
            r2.writeObject(r5)     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            r2.flush()     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            java.io.ObjectInputStream r5 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L3f
            r4 = 0
            byte[] r1 = r1.toByteArray()     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L3f
            r4 = 7
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L3f
            r4 = 0
            java.lang.Object r1 = r5.readObject()     // Catch: java.lang.Throwable -> L3c
            r4 = 4
            r2.close()     // Catch: java.lang.Throwable -> L5d
            r5.close()     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            return r1
        L3c:
            r1 = move-exception
            r4 = 4
            goto L4d
        L3f:
            r5 = move-exception
            r1 = r5
            r1 = r5
            r5 = r0
            r5 = r0
            r4 = 6
            goto L4d
        L46:
            r5 = move-exception
            r1 = r5
            r1 = r5
            r5 = r0
            r5 = r0
            r2 = r5
            r2 = r5
        L4d:
            r4 = 7
            if (r2 == 0) goto L54
            r4 = 7
            r2.close()     // Catch: java.lang.Throwable -> L5d
        L54:
            r4 = 2
            if (r5 == 0) goto L5b
            r4 = 4
            r5.close()     // Catch: java.lang.Throwable -> L5d
        L5b:
            r4 = 3
            throw r1     // Catch: java.lang.Throwable -> L5d
        L5d:
            r4 = 6
            return r0
    }

    public static java.lang.String h(java.lang.String r4, java.lang.String[] r5, java.lang.String[] r6) {
            r3 = 4
            ub.vdD.J(r5)
            r3 = 7
            ub.vdD.J(r6)
            r3 = 1
            int r0 = r5.length
            r3 = 4
            int r1 = r6.length
            r3 = 6
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 6
            r1 = 0
        L13:
            r3 = 6
            if (r1 >= r0) goto L35
            r2 = r5[r1]
            r3 = 0
            if (r4 != 0) goto L1e
            r3 = 0
            if (r2 == 0) goto L2b
        L1e:
            r3 = 5
            if (r4 != 0) goto L23
            r3 = 4
            goto L30
        L23:
            r3 = 6
            boolean r2 = r4.equals(r2)
            r3 = 0
            if (r2 == 0) goto L30
        L2b:
            r3 = 0
            r4 = r6[r1]
            r3 = 0
            return r4
        L30:
            r3 = 3
            int r1 = r1 + 1
            r3 = 4
            goto L13
        L35:
            r3 = 6
            r4 = 0
            r3 = 6
            return r4
    }

    public static java.lang.String r5(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = 0
            ub.vdD.J(r2)
            r1 = 7
            android.content.res.Resources r3 = r2.getResources()
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 7
            goto L18
        L13:
            r1 = 5
            java.lang.String r4 = yrf.GK.XF(r2)
        L18:
            r1 = 3
            java.lang.String r2 = "_es_pgoolidgp"
            java.lang.String r2 = "google_app_id"
            r1 = 0
            java.lang.String r2 = yrf.GK.h(r2, r3, r4)
            r1 = 3
            return r2
    }
}
