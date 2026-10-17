package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class z9 {
    public static com.android.volley.h6W XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            com.android.volley.h6W r2 = h(r2, r0)
            r1 = 0
            return r2
    }

    public static com.android.volley.h6W h(android.content.Context r2, KM.NS r3) {
            r1 = 0
            if (r3 != 0) goto L13
            r1 = 3
            KM.lf r3 = new KM.lf
            r1 = 1
            KM.J r0 = new KM.J
            r1 = 4
            r0.<init>()
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            goto L1c
        L13:
            r1 = 6
            KM.lf r0 = new KM.lf
            r1 = 4
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L1c:
            r1 = 6
            com.android.volley.h6W r2 = r5(r2, r3)
            r1 = 5
            return r2
    }

    private static com.android.volley.h6W r5(android.content.Context r3, PhN.f r4) {
            r2 = 6
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 2
            KM.z9$NS r0 = new KM.z9$NS
            r2 = 7
            r0.<init>(r3)
            r2 = 0
            com.android.volley.h6W r3 = new com.android.volley.h6W
            r2 = 6
            KM.Jl r1 = new KM.Jl
            r2 = 3
            r1.<init>(r0)
            r2 = 3
            r3.<init>(r1, r4)
            r2 = 2
            r3.BW()
            r2 = 0
            return r3
    }
}
