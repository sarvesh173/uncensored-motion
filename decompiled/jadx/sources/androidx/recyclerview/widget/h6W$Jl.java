package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class h6W$Jl implements java.lang.Runnable {
    final /* synthetic */ int Z;
    final /* synthetic */ androidx.recyclerview.widget.h6W g;
    final /* synthetic */ androidx.recyclerview.widget.h6W.S h;

    h6W$Jl(androidx.recyclerview.widget.h6W r2, androidx.recyclerview.widget.h6W.S r3, int r4) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 3
            r1.h = r3
            r0 = 2
            r1.Z = r4
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.h6W r0 = r4.g
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r0.I4t
            r3 = 4
            if (r0 == 0) goto L69
            r3 = 3
            boolean r0 = r0.isAttachedToWindow()
            r3 = 5
            if (r0 == 0) goto L69
            r3 = 5
            androidx.recyclerview.widget.h6W$S r0 = r4.h
            r3 = 5
            boolean r1 = r0.pdH
            r3 = 2
            if (r1 != 0) goto L69
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.Z
            r3 = 6
            int r0 = r0.getAbsoluteAdapterPosition()
            r3 = 7
            r1 = -1
            r3 = 2
            if (r0 == r1) goto L69
            r3 = 3
            androidx.recyclerview.widget.h6W r0 = r4.g
            r3 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r0.I4t
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$GK r0 = r0.getItemAnimator()
            r3 = 4
            if (r0 == 0) goto L3f
            r1 = 0
            r3 = r1
            boolean r0 = r0.Dmx(r1)
            r3 = 3
            if (r0 != 0) goto L5f
        L3f:
            r3 = 5
            androidx.recyclerview.widget.h6W r0 = r4.g
            r3 = 1
            boolean r0 = r0.D()
            r3 = 2
            if (r0 != 0) goto L5f
            r3 = 2
            androidx.recyclerview.widget.h6W r0 = r4.g
            r3 = 5
            androidx.recyclerview.widget.h6W$Mk r0 = r0.q
            r3 = 2
            androidx.recyclerview.widget.h6W$S r1 = r4.h
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.Z
            r3 = 5
            int r2 = r4.Z
            r3 = 1
            r0.dyF(r1, r2)
            r3 = 7
            goto L69
        L5f:
            r3 = 3
            androidx.recyclerview.widget.h6W r0 = r4.g
            r3 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r0.I4t
            r3 = 7
            r0.post(r4)
        L69:
            r3 = 3
            return
    }
}
