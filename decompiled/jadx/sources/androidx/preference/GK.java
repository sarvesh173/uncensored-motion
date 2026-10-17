package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class GK extends androidx.recyclerview.widget.RecyclerView.z4A {
    private final android.graphics.drawable.Drawable XF;
    private boolean Z;
    private android.content.res.ColorStateList h;
    private boolean qu;
    private final android.util.SparseArray<android.view.View> r5;

    GK(android.view.View r6) {
            r5 = this;
            r4 = 4
            r5.<init>(r6)
            r4 = 5
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 6
            r1 = 4
            r4 = 4
            r0.<init>(r1)
            r4 = 7
            r5.r5 = r0
            r4 = 6
            r1 = 16908310(0x1020016, float:2.387729E-38)
            r4 = 7
            android.view.View r2 = r6.findViewById(r1)
            r4 = 7
            android.widget.TextView r2 = (android.widget.TextView) r2
            r4 = 6
            r0.put(r1, r2)
            r4 = 6
            r1 = 16908304(0x1020010, float:2.3877274E-38)
            r4 = 0
            android.view.View r3 = r6.findViewById(r1)
            r4 = 0
            r0.put(r1, r3)
            r1 = 16908294(0x1020006, float:2.3877246E-38)
            r4 = 1
            android.view.View r3 = r6.findViewById(r1)
            r4 = 6
            r0.put(r1, r3)
            r4 = 2
            int r1 = androidx.preference.vrp.XF
            r4 = 0
            android.view.View r3 = r6.findViewById(r1)
            r4 = 1
            r0.put(r1, r3)
            r4 = 4
            r1 = 16908350(0x102003e, float:2.3877403E-38)
            r4 = 7
            android.view.View r3 = r6.findViewById(r1)
            r4 = 7
            r0.put(r1, r3)
            r4 = 5
            android.graphics.drawable.Drawable r6 = r6.getBackground()
            r4 = 1
            r5.XF = r6
            r4 = 7
            if (r2 == 0) goto L65
            r4 = 4
            android.content.res.ColorStateList r6 = r2.getTextColors()
            r4 = 3
            r5.h = r6
        L65:
            r4 = 5
            return
    }

    public void BW(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z = r2
            r0 = 1
            return
    }

    void D3D() {
            r4 = this;
            r3 = 2
            android.view.View r0 = r4.itemView
            r3 = 6
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r3 = 0
            android.graphics.drawable.Drawable r1 = r4.XF
            r3 = 2
            if (r0 == r1) goto L15
            r3 = 2
            android.view.View r0 = r4.itemView
            r3 = 1
            androidx.core.view.q.l4(r0, r1)
        L15:
            r3 = 4
            r0 = 16908310(0x1020016, float:2.387729E-38)
            r3 = 1
            android.view.View r0 = r4.r5(r0)
            r3 = 2
            android.widget.TextView r0 = (android.widget.TextView) r0
            r3 = 5
            if (r0 == 0) goto L40
            r3 = 6
            android.content.res.ColorStateList r1 = r4.h
            r3 = 5
            if (r1 == 0) goto L40
            r3 = 7
            android.content.res.ColorStateList r1 = r0.getTextColors()
            r3 = 4
            android.content.res.ColorStateList r2 = r4.h
            r3 = 7
            boolean r1 = r1.equals(r2)
            r3 = 6
            if (r1 != 0) goto L40
            android.content.res.ColorStateList r1 = r4.h
            r3 = 4
            r0.setTextColor(r1)
        L40:
            r3 = 5
            return
    }

    public boolean Z() {
            r2 = this;
            boolean r0 = r2.Z
            r1 = 2
            return r0
    }

    public void g(boolean r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 1
            return
    }

    public boolean qu() {
            r2 = this;
            boolean r0 = r2.qu
            r1 = 1
            return r0
    }

    public android.view.View r5(int r4) {
            r3 = this;
            r2 = 5
            android.util.SparseArray<android.view.View> r0 = r3.r5
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 6
            android.view.View r0 = (android.view.View) r0
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 7
            return r0
        L10:
            r2 = 0
            android.view.View r0 = r3.itemView
            r2 = 1
            android.view.View r0 = r0.findViewById(r4)
            r2 = 4
            if (r0 == 0) goto L22
            r2 = 1
            android.util.SparseArray<android.view.View> r1 = r3.r5
            r2 = 1
            r1.put(r4, r0)
        L22:
            r2 = 3
            return r0
    }
}
