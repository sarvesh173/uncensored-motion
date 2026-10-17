package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class J$S extends androidx.recyclerview.widget.RecyclerView.z4A {
    private final android.widget.TextView XF;
    private final android.widget.TextView h;
    final /* synthetic */ com.google.android.exoplayer2.ui.J qu;
    private final android.widget.ImageView r5;

    public J$S(com.google.android.exoplayer2.ui.J r3, android.view.View r4) {
            r2 = this;
            r1 = 7
            r2.qu = r3
            r1 = 4
            r2.<init>(r4)
            r1 = 3
            int r3 = S0o.l.XF
            r1 = 4
            r0 = 26
            if (r3 >= r0) goto L14
            r3 = 1
            r1 = r1 & r3
            r4.setFocusable(r3)
        L14:
            r1 = 2
            int r3 = L1g.GK.jSk
            r1 = 0
            android.view.View r3 = r4.findViewById(r3)
            r1 = 0
            android.widget.TextView r3 = (android.widget.TextView) r3
            r1 = 1
            r2.XF = r3
            r1 = 2
            int r3 = L1g.GK.jc
            r1 = 2
            android.view.View r3 = r4.findViewById(r3)
            r1 = 4
            android.widget.TextView r3 = (android.widget.TextView) r3
            r1 = 2
            r2.h = r3
            r1 = 7
            int r3 = L1g.GK.t4x
            r1 = 2
            android.view.View r3 = r4.findViewById(r3)
            r1 = 7
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r1 = 5
            r2.r5 = r3
            r1 = 2
            com.google.android.exoplayer2.ui.D r3 = new com.google.android.exoplayer2.ui.D
            r1 = 5
            r3.<init>(r2)
            r4.setOnClickListener(r3)
            r1 = 2
            return
    }

    static /* synthetic */ android.widget.ImageView D3D(com.google.android.exoplayer2.ui.J$S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ImageView r1 = r1.r5
            return r1
    }

    static /* synthetic */ android.widget.TextView Z(com.google.android.exoplayer2.ui.J$S r1) {
            r0 = 6
            android.widget.TextView r1 = r1.h
            r0 = 3
            return r1
    }

    private /* synthetic */ void g(android.view.View r3) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.ui.J r3 = r2.qu
            r1 = 7
            int r0 = r2.getAdapterPosition()
            r1 = 6
            com.google.android.exoplayer2.ui.J.V4L(r3, r0)
            r1 = 7
            return
    }

    static /* synthetic */ android.widget.TextView qu(com.google.android.exoplayer2.ui.J$S r1) {
            r0 = 5
            android.widget.TextView r1 = r1.XF
            r0 = 3
            return r1
    }

    public static /* synthetic */ void r5(com.google.android.exoplayer2.ui.J$S r1, android.view.View r2) {
            r0 = 7
            r1.g(r2)
            r0 = 7
            return
    }
}
