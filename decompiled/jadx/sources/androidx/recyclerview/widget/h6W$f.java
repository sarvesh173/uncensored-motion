package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class h6W$f extends androidx.recyclerview.widget.h6W.S {
    final /* synthetic */ androidx.recyclerview.widget.h6W Dmx;
    final /* synthetic */ int JrO;
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A s;

    h6W$f(androidx.recyclerview.widget.h6W r10, androidx.recyclerview.widget.RecyclerView.z4A r11, int r12, int r13, float r14, float r15, float r16, float r17, int r18, androidx.recyclerview.widget.RecyclerView.z4A r19) {
            r9 = this;
            r8 = r9
            r8 = r9
            r0 = r10
            r0 = r10
            r8.Dmx = r0
            r0 = r18
            r0 = r18
            r8.JrO = r0
            r0 = r19
            r0 = r19
            r8.s = r0
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public void onAnimationEnd(android.animation.Animator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onAnimationEnd(r4)
            r2 = 6
            boolean r4 = r3.pdH
            r2 = 1
            if (r4 == 0) goto Ld
            r2 = 7
            return
        Ld:
            r2 = 2
            int r4 = r3.JrO
            if (r4 > 0) goto L23
            r2 = 5
            androidx.recyclerview.widget.h6W r4 = r3.Dmx
            r2 = 1
            androidx.recyclerview.widget.h6W$Mk r0 = r4.q
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r4 = r4.I4t
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r3.s
            r0.r5(r4, r1)
            r2 = 1
            goto L44
        L23:
            r2 = 1
            androidx.recyclerview.widget.h6W r4 = r3.Dmx
            r2 = 1
            java.util.List r4 = r4.XF
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r3.s
            r2 = 5
            android.view.View r0 = r0.itemView
            r2 = 1
            r4.add(r0)
            r2 = 3
            r4 = 1
            r2 = 7
            r3.b = r4
            r2 = 2
            int r4 = r3.JrO
            r2 = 2
            if (r4 <= 0) goto L44
            androidx.recyclerview.widget.h6W r0 = r3.Dmx
            r2 = 0
            r0.dyF(r3, r4)
        L44:
            r2 = 4
            androidx.recyclerview.widget.h6W r4 = r3.Dmx
            r2 = 5
            android.view.View r0 = r4.D
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r3.s
            r2 = 2
            android.view.View r1 = r1.itemView
            r2 = 2
            if (r0 != r1) goto L57
            r2 = 5
            r4.L7G(r1)
        L57:
            r2 = 7
            return
    }
}
