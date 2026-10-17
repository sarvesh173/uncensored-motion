package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class GK$NS {
    private final android.util.SparseArray<androidx.emoji2.text.GK$NS> XF;
    private androidx.emoji2.text.co h;

    private GK$NS() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            return
    }

    GK$NS(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 6
            return
    }

    androidx.emoji2.text.GK$NS XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<androidx.emoji2.text.GK$NS> r0 = r2.XF
            r1 = 1
            if (r0 != 0) goto La
            r3 = 0
            int r1 = r1 >> r3
            goto L12
        La:
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            androidx.emoji2.text.GK$NS r3 = (androidx.emoji2.text.GK$NS) r3
        L12:
            return r3
    }

    final androidx.emoji2.text.co h() {
            r2 = this;
            r1 = 7
            androidx.emoji2.text.co r0 = r2.h
            r1 = 1
            return r0
    }

    void r5(androidx.emoji2.text.co r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            int r0 = r5.h(r6)
            r3 = 1
            androidx.emoji2.text.GK$NS r0 = r4.XF(r0)
            r3 = 6
            if (r0 != 0) goto L20
            r3 = 7
            androidx.emoji2.text.GK$NS r0 = new androidx.emoji2.text.GK$NS
            r3 = 2
            r0.<init>()
            r3 = 4
            android.util.SparseArray<androidx.emoji2.text.GK$NS> r1 = r4.XF
            r3 = 5
            int r2 = r5.h(r6)
            r3 = 1
            r1.put(r2, r0)
        L20:
            if (r7 <= r6) goto L2b
            r3 = 7
            int r6 = r6 + 1
            r3 = 6
            r0.r5(r5, r6, r7)
            r3 = 0
            goto L2e
        L2b:
            r3 = 7
            r0.h = r5
        L2e:
            r3 = 0
            return
    }
}
