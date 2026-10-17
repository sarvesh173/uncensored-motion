package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class GK {
    public static final int XF = 0;

    static {
            r1 = 5
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r1 = 1
            int r0 = r0.availableProcessors()
            r1 = 6
            yN.GK.XF = r0
            r1 = 6
            return
    }

    public static android.util.SparseIntArray XF(int r2, int r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 4
            r0.<init>()
        L8:
            r1 = 0
            if (r2 > r3) goto L14
            r1 = 2
            r0.put(r2, r4)
            r1 = 6
            int r2 = r2 * 2
            r1 = 6
            goto L8
        L14:
            r1 = 7
            return r0
    }

    public static yN.kL h() {
            r8 = 5
            yN.kL r7 = new yN.kL
            r8 = 0
            r1 = 4194304(0x400000, float:5.877472E-39)
            r8 = 2
            int r6 = yN.GK.XF
            r8 = 7
            r0 = 4194304(0x400000, float:5.877472E-39)
            r8 = 1
            int r2 = r6 * r0
            r8 = 3
            r3 = 131072(0x20000, float:1.83671E-40)
            r8 = 6
            android.util.SparseIntArray r3 = XF(r3, r0, r6)
            r8 = 7
            r4 = 131072(0x20000, float:1.83671E-40)
            r8 = 3
            r5 = 4194304(0x400000, float:5.877472E-39)
            r0 = r7
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 5
            return r7
    }
}
