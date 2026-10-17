package s6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class NS {
    public NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public void XF(int[] r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            int r1 = r5.length
            r3 = 4
            if (r0 >= r1) goto L1a
            r3 = 5
            r1 = r5[r0]
            r3 = 2
            r2 = 11
            r3 = 4
            if (r1 >= r2) goto L15
            r3 = 1
            r1 = 100
            r5[r0] = r1
        L15:
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            goto L3
        L1a:
            r3 = 6
            return
    }

    public int[] h(int[] r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.length
            r4 = 3
            int[] r0 = new int[r0]
            r1 = 5
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 3
            int r3 = r6.length
            r4 = 1
            if (r1 >= r3) goto L1c
            r4 = 4
            r0[r1] = r2
            r4 = 1
            r3 = r6[r1]
            r4 = 5
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 4
            goto La
        L1c:
            r4 = 2
            return r0
    }

    public int r5(int[] r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r3 = 1
            int r2 = r5.length
            r3 = 2
            if (r0 >= r2) goto L13
            r3 = 5
            r2 = r5[r0]
            r3 = 6
            int r1 = r1 + r2
            r3 = 6
            int r0 = r0 + 1
            r3 = 5
            goto L4
        L13:
            r3 = 7
            return r1
    }
}
