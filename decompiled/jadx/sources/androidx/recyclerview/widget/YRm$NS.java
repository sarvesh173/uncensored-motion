package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class YRm$NS {
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    int f1058Z;
    int h;
    int qu;
    int r5;

    YRm$NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.XF = r0
            return
    }

    void XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 2
            r3 = r3 | r0
            r1 = 7
            r2.XF = r3
            r1 = 6
            return
    }

    void Z(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.r5 = r3
            r0 = 0
            r1.qu = r4
            r1.f1058Z = r5
            r0 = 7
            return
    }

    boolean h() {
            r5 = this;
            r4 = 1
            int r0 = r5.XF
            r4 = 0
            r1 = r0 & 7
            r4 = 0
            r2 = 0
            if (r1 == 0) goto L1d
            r4 = 6
            int r1 = r5.qu
            r4 = 0
            int r3 = r5.h
            r4 = 2
            int r1 = r5.r5(r1, r3)
            r4 = 5
            int r1 = r1 << r2
            r4 = 3
            r0 = r0 & r1
            if (r0 != 0) goto L1d
            r4 = 1
            return r2
        L1d:
            r4 = 7
            int r0 = r5.XF
            r4 = 5
            r1 = r0 & 112(0x70, float:1.57E-43)
            r4 = 4
            if (r1 == 0) goto L3b
            r4 = 1
            int r1 = r5.qu
            r4 = 4
            int r3 = r5.r5
            r4 = 7
            int r1 = r5.r5(r1, r3)
            r4 = 3
            int r1 = r1 << 4
            r4 = 5
            r0 = r0 & r1
            r4 = 0
            if (r0 != 0) goto L3b
            r4 = 5
            return r2
        L3b:
            r4 = 1
            int r0 = r5.XF
            r4 = 6
            r1 = r0 & 1792(0x700, float:2.511E-42)
            r4 = 0
            if (r1 == 0) goto L58
            r4 = 3
            int r1 = r5.f1058Z
            r4 = 2
            int r3 = r5.h
            r4 = 6
            int r1 = r5.r5(r1, r3)
            r4 = 5
            int r1 = r1 << 8
            r0 = r0 & r1
            r4 = 6
            if (r0 != 0) goto L58
            r4 = 5
            return r2
        L58:
            r4 = 2
            int r0 = r5.XF
            r4 = 1
            r1 = r0 & 28672(0x7000, float:4.0178E-41)
            r4 = 1
            if (r1 == 0) goto L76
            r4 = 6
            int r1 = r5.f1058Z
            r4 = 1
            int r3 = r5.r5
            r4 = 4
            int r1 = r5.r5(r1, r3)
            r4 = 6
            int r1 = r1 << 12
            r4 = 0
            r0 = r0 & r1
            r4 = 2
            if (r0 != 0) goto L76
            r4 = 0
            return r2
        L76:
            r4 = 1
            r0 = 1
            return r0
    }

    void qu() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.XF = r0
            r1 = 1
            return
    }

    int r5(int r2, int r3) {
            r1 = this;
            r0 = 4
            if (r2 <= r3) goto L7
            r0 = 1
            r2 = 1
            r0 = 3
            return r2
        L7:
            r0 = 6
            if (r2 != r3) goto Ld
            r2 = 2
            r0 = 6
            return r2
        Ld:
            r0 = 5
            r2 = 4
            r0 = 2
            return r2
    }
}
