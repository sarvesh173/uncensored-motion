package p3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class J {
    public static p3.J.NS XF(android.util.SparseIntArray[] r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 6
            if (r8 == 0) goto L43
            r7 = 3
            r8 = r8[r0]
            r7 = 3
            if (r8 == 0) goto L43
            r7 = 4
            r1 = r0
            r1 = r0
            r7 = 5
            r2 = r1
            r2 = r1
            r7 = 1
            r3 = r2
            r3 = r2
        L15:
            r7 = 4
            int r4 = r8.size()
            r7 = 5
            if (r0 >= r4) goto L3e
            r7 = 3
            int r4 = r8.keyAt(r0)
            r7 = 2
            int r5 = r8.valueAt(r0)
            r7 = 6
            int r1 = r1 + r5
            r7 = 0
            r6 = 700(0x2bc, float:9.81E-43)
            r7 = 0
            if (r4 <= r6) goto L31
            r7 = 5
            int r3 = r3 + r5
        L31:
            r7 = 1
            r6 = 16
            r7 = 2
            if (r4 <= r6) goto L39
            r7 = 4
            int r2 = r2 + r5
        L39:
            r7 = 7
            int r0 = r0 + 1
            r7 = 7
            goto L15
        L3e:
            r7 = 6
            r0 = r1
            r0 = r1
            r7 = 1
            goto L49
        L43:
            r7 = 0
            r2 = r0
            r2 = r0
            r7 = 2
            r3 = r2
            r3 = r2
        L49:
            r7 = 5
            p3.J$NS r8 = new p3.J$NS
            r7 = 3
            r8.<init>(r0, r2, r3)
            r7 = 7
            return r8
    }
}
