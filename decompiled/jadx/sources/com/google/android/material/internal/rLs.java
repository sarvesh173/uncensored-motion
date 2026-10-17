package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class rLs extends android.widget.ImageButton {
    private int h;

    public final int getUserSetVisibility() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public final void h(int r2, boolean r3) {
            r1 = this;
            r0 = 1
            super.setVisibility(r2)
            r0 = 2
            if (r3 == 0) goto La
            r0 = 4
            r1.h = r2
        La:
            return
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.h(r3, r0)
            r1 = 5
            return
    }
}
