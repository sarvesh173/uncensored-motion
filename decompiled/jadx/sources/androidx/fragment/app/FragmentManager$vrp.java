package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class FragmentManager$vrp implements androidx.fragment.app.FragmentManager.co {
    final java.lang.String XF;
    final int h;
    final /* synthetic */ androidx.fragment.app.FragmentManager qu;
    final int r5;

    FragmentManager$vrp(androidx.fragment.app.FragmentManager r2, java.lang.String r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r3
            r1.h = r4
            r0 = 7
            r1.r5 = r5
            r0 = 6
            return
    }

    public boolean XF(java.util.ArrayList<androidx.fragment.app.NS> r8, java.util.ArrayList<java.lang.Boolean> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.FragmentManager r0 = r7.qu
            androidx.fragment.app.Fragment r0 = r0.GK
            r6 = 2
            if (r0 == 0) goto L24
            int r1 = r7.h
            r6 = 3
            if (r1 >= 0) goto L24
            java.lang.String r1 = r7.XF
            r6 = 5
            if (r1 != 0) goto L24
            r6 = 4
            androidx.fragment.app.FragmentManager r0 = r0.getChildFragmentManager()
            r6 = 3
            boolean r0 = r0.K()
            r6 = 4
            if (r0 == 0) goto L24
            r6 = 7
            r8 = 0
            r6 = 4
            return r8
        L24:
            r6 = 0
            androidx.fragment.app.FragmentManager r0 = r7.qu
            r6 = 1
            java.lang.String r3 = r7.XF
            r6 = 0
            int r4 = r7.h
            r6 = 7
            int r5 = r7.r5
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 7
            boolean r8 = r0.cRe(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }
}
