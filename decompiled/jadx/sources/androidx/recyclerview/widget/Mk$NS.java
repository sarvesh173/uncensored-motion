package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Mk$NS implements java.util.Comparator<androidx.recyclerview.widget.Mk.f> {
    Mk$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public int XF(androidx.recyclerview.widget.Mk.f r8, androidx.recyclerview.widget.Mk.f r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r8.qu
            r6 = 4
            r1 = 0
            r6 = 2
            r2 = 1
            r6 = 0
            if (r0 != 0) goto L10
            r6 = 5
            r3 = r2
            r3 = r2
            r6 = 0
            goto L13
        L10:
            r6 = 4
            r3 = r1
            r3 = r1
        L13:
            r6 = 7
            androidx.recyclerview.widget.RecyclerView r4 = r9.qu
            r6 = 3
            if (r4 != 0) goto L1e
            r6 = 1
            r4 = r2
            r4 = r2
            r6 = 5
            goto L21
        L1e:
            r6 = 2
            r4 = r1
            r4 = r1
        L21:
            r6 = 0
            r5 = -1
            if (r3 == r4) goto L2e
            r6 = 7
            if (r0 != 0) goto L2a
            r6 = 1
            goto L2d
        L2a:
            r6 = 3
            r2 = r5
            r2 = r5
        L2d:
            return r2
        L2e:
            r6 = 6
            boolean r0 = r8.XF
            r6 = 1
            boolean r3 = r9.XF
            r6 = 6
            if (r0 == r3) goto L3e
            r6 = 4
            if (r0 == 0) goto L3c
            r2 = r5
            r2 = r5
        L3c:
            r6 = 0
            return r2
        L3e:
            r6 = 7
            int r0 = r9.h
            r6 = 4
            int r2 = r8.h
            r6 = 1
            int r0 = r0 - r2
            r6 = 6
            if (r0 == 0) goto L4b
            r6 = 6
            return r0
        L4b:
            r6 = 1
            int r8 = r8.r5
            r6 = 4
            int r9 = r9.r5
            int r8 = r8 - r9
            if (r8 == 0) goto L56
            r6 = 6
            return r8
        L56:
            r6 = 6
            return r1
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(androidx.recyclerview.widget.Mk.f r2, androidx.recyclerview.widget.Mk.f r3) {
            r1 = this;
            r0 = 3
            androidx.recyclerview.widget.Mk$f r2 = (androidx.recyclerview.widget.Mk.f) r2
            r0 = 5
            androidx.recyclerview.widget.Mk$f r3 = (androidx.recyclerview.widget.Mk.f) r3
            r0 = 0
            int r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }
}
