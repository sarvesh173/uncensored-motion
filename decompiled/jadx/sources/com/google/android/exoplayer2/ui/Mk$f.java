package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$f {
    private static final java.util.Comparator<com.google.android.exoplayer2.ui.Mk$f> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.Comparator<com.google.android.exoplayer2.ui.Mk$f> f4789Z = null;
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final int f4790h;
    public final java.lang.String qu;
    public final java.lang.String r5;

    static {
            r1 = 3
            com.google.android.exoplayer2.ui.h6W r0 = new com.google.android.exoplayer2.ui.h6W
            r1 = 4
            r0.<init>()
            r1 = 5
            com.google.android.exoplayer2.ui.Mk$f.f4789Z = r0
            r1 = 5
            com.google.android.exoplayer2.ui.S r0 = new com.google.android.exoplayer2.ui.S
            r1 = 0
            r0.<init>()
            r1 = 3
            com.google.android.exoplayer2.ui.Mk$f.D3D = r0
            r1 = 3
            return
    }

    private Mk$f(int r2, int r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            r1.f4790h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 5
            return
    }

    /* synthetic */ Mk$f(int r2, int r3, java.lang.String r4, java.lang.String r5, com.google.android.exoplayer2.ui.Mk$NS r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    private static /* synthetic */ int D3D(com.google.android.exoplayer2.ui.Mk$f r3, com.google.android.exoplayer2.ui.Mk$f r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.XF
            r2 = 5
            int r1 = r3.XF
            r2 = 0
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 2
            return r0
        L11:
            r2 = 7
            java.lang.String r0 = r4.r5
            r2 = 6
            java.lang.String r1 = r3.r5
            r2 = 7
            int r0 = r0.compareTo(r1)
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 2
            return r0
        L21:
            r2 = 6
            java.lang.String r4 = r4.qu
            r2 = 3
            java.lang.String r3 = r3.qu
            r2 = 5
            int r3 = r4.compareTo(r3)
            r2 = 1
            return r3
    }

    public static /* synthetic */ int XF(com.google.android.exoplayer2.ui.Mk$f r1, com.google.android.exoplayer2.ui.Mk$f r2) {
            r0 = 4
            int r1 = Z(r1, r2)
            return r1
    }

    private static /* synthetic */ int Z(com.google.android.exoplayer2.ui.Mk$f r3, com.google.android.exoplayer2.ui.Mk$f r4) {
            int r0 = r4.f4790h
            r2 = 1
            int r1 = r3.f4790h
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 3
            return r0
        Le:
            r2 = 0
            java.lang.String r0 = r3.r5
            r2 = 1
            java.lang.String r1 = r4.r5
            r2 = 0
            int r0 = r0.compareTo(r1)
            r2 = 7
            if (r0 == 0) goto L1e
            r2 = 7
            return r0
        L1e:
            r2 = 1
            java.lang.String r3 = r3.qu
            r2 = 4
            java.lang.String r4 = r4.qu
            r2 = 5
            int r3 = r3.compareTo(r4)
            r2 = 4
            return r3
    }

    public static /* synthetic */ int h(com.google.android.exoplayer2.ui.Mk$f r1, com.google.android.exoplayer2.ui.Mk$f r2) {
            r0 = 1
            int r1 = D3D(r1, r2)
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.Comparator qu() {
            r1 = 3
            java.util.Comparator<com.google.android.exoplayer2.ui.Mk$f> r0 = com.google.android.exoplayer2.ui.Mk$f.f4789Z
            r1 = 2
            return r0
    }

    static /* synthetic */ java.util.Comparator r5() {
            r1 = 6
            java.util.Comparator<com.google.android.exoplayer2.ui.Mk$f> r0 = com.google.android.exoplayer2.ui.Mk$f.D3D
            r1 = 6
            return r0
    }
}
