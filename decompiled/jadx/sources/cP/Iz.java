package cP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final /* synthetic */ class Iz {
    public static /* synthetic */ u.D XF(cP.GcS r1, cP.GcS r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L12
            r0 = 2
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto Lc
            r3 = 1
            r0 = r3
        Lc:
            u.D r1 = r1.f(r2, r3)
            r0 = 5
            return r1
        L12:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 7
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            throw r1
    }
}
