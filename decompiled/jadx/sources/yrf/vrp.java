package yrf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vrp {
    public static java.lang.Object XF(android.os.Bundle r3, java.lang.String r4, java.lang.Class r5, java.lang.Object r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.get(r4)
            r2 = 5
            if (r3 != 0) goto Lb
            r2 = 7
            return r6
        Lb:
            r2 = 1
            java.lang.Class r6 = r3.getClass()
            r2 = 2
            boolean r6 = r5.isAssignableFrom(r6)
            r2 = 3
            if (r6 == 0) goto L1a
            r2 = 6
            return r3
        L1a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r2 = 6
            r0 = 3
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            int r2 = r2 << r1
            r0[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 5
            java.lang.String r5 = r5.getCanonicalName()
            r2 = 4
            r0[r4] = r5
            r2 = 1
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            java.lang.String r3 = r3.getCanonicalName()
            r2 = 6
            r4 = 2
            r2 = 0
            r0[r4] = r3
            r2 = 5
            java.lang.String r3 = "Invalid conditional user property field type. '%s' expected [%s] but was [%s]"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 2
            r6.<init>(r3)
            r2 = 5
            throw r6
    }

    public static void h(android.os.Bundle r5, java.lang.Object r6) {
            r4 = 2
            boolean r0 = r6 instanceof java.lang.Double
            r4 = 5
            java.lang.String r1 = "easlu"
            java.lang.String r1 = "value"
            r4 = 4
            if (r0 == 0) goto L19
            r4 = 1
            java.lang.Double r6 = (java.lang.Double) r6
            r4 = 7
            double r2 = r6.doubleValue()
            r4 = 5
            r5.putDouble(r1, r2)
            return
        L19:
            r4 = 0
            boolean r0 = r6 instanceof java.lang.Long
            if (r0 == 0) goto L2c
            r4 = 7
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 3
            long r2 = r6.longValue()
            r4 = 1
            r5.putLong(r1, r2)
            r4 = 5
            return
        L2c:
            r4 = 4
            java.lang.String r6 = r6.toString()
            r4 = 7
            r5.putString(r1, r6)
            r4 = 5
            return
    }
}
