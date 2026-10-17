package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class CheckableImageButton extends androidx.appcompat.widget.AppCompatImageButton implements android.widget.Checkable {
    private static final int[] s = null;
    private boolean J;

    /* renamed from: f, reason: collision with root package name */
    private boolean f1f;
    private boolean q;

    class NS extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.internal.CheckableImageButton qu;

        NS(com.google.android.material.internal.CheckableImageButton r2) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }

        public void D3D(android.view.View r2, android.view.accessibility.AccessibilityEvent r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.D3D(r2, r3)
                r0 = 4
                com.google.android.material.internal.CheckableImageButton r2 = r1.qu
                r0 = 5
                boolean r2 = r2.isChecked()
                r0 = 2
                r3.setChecked(r2)
                r0 = 0
                return
        }

        public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
                r1 = this;
                r0 = 1
                super.g(r2, r3)
                r0 = 1
                com.google.android.material.internal.CheckableImageButton r2 = r1.qu
                r0 = 1
                boolean r2 = r2.XF()
                r0 = 0
                r3.LH(r2)
                r0 = 5
                com.google.android.material.internal.CheckableImageButton r2 = r1.qu
                r0 = 1
                boolean r2 = r2.isChecked()
                r0 = 6
                r3.paW(r2)
                r0 = 5
                return
        }
    }

    static {
            r3 = 5
            r0 = 1
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r3 = 7
            r0[r1] = r2
            r3 = 5
            com.google.android.material.internal.CheckableImageButton.s = r0
            r3 = 3
            return
    }

    public CheckableImageButton(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            int r0 = Zv.NS.L7G
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public CheckableImageButton(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            r2 = 1
            r0 = 6
            r1.f1f = r2
            r0 = 3
            r1.q = r2
            r0 = 0
            com.google.android.material.internal.CheckableImageButton$NS r2 = new com.google.android.material.internal.CheckableImageButton$NS
            r0 = 4
            r2.<init>(r1)
            r0 = 4
            androidx.core.view.q.KHL(r1, r2)
            return
    }

    public boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f1f
            r1 = 7
            return r0
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.J
            r1 = 3
            return r0
    }

    public int[] onCreateDrawableState(int r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 4
            int[] r0 = com.google.android.material.internal.CheckableImageButton.s
            r2 = 0
            int r1 = r0.length
            r2 = 7
            int r4 = r4 + r1
            r2 = 5
            int[] r4 = super/*android.widget.ImageButton*/.onCreateDrawableState(r4)
            r2 = 5
            int[] r4 = android.view.View.mergeDrawableStates(r4, r0)
            r2 = 5
            return r4
        L19:
            r2 = 6
            int[] r4 = super/*android.widget.ImageButton*/.onCreateDrawableState(r4)
            r2 = 1
            return r4
    }

    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.material.internal.CheckableImageButton.lf
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 1
            super/*android.widget.ImageButton*/.onRestoreInstanceState(r3)
            r1 = 7
            return
        Lc:
            r1 = 5
            com.google.android.material.internal.CheckableImageButton$lf r3 = (com.google.android.material.internal.CheckableImageButton.lf) r3
            r1 = 7
            android.os.Parcelable r0 = r3.XF()
            r1 = 1
            super/*android.widget.ImageButton*/.onRestoreInstanceState(r0)
            r1 = 6
            boolean r3 = r3.g
            r1 = 4
            r2.setChecked(r3)
            r1 = 4
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 0
            android.os.Parcelable r0 = super/*android.widget.ImageButton*/.onSaveInstanceState()
            r2 = 0
            com.google.android.material.internal.CheckableImageButton$lf r1 = new com.google.android.material.internal.CheckableImageButton$lf
            r2 = 0
            r1.<init>(r0)
            r2 = 1
            boolean r0 = r3.J
            r2 = 7
            r1.g = r0
            r2 = 2
            return r1
    }

    public void setCheckable(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f1f
            r1 = 3
            if (r0 == r3) goto Lf
            r1 = 4
            r2.f1f = r3
            r1 = 2
            r3 = 0
            r1 = 6
            r2.sendAccessibilityEvent(r3)
        Lf:
            r1 = 1
            return
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f1f
            if (r0 == 0) goto L19
            r1 = 0
            boolean r0 = r2.J
            r1 = 7
            if (r0 == r3) goto L19
            r1 = 3
            r2.J = r3
            r1 = 0
            r2.refreshDrawableState()
            r1 = 1
            r3 = 2048(0x800, float:2.87E-42)
            r1 = 5
            r2.sendAccessibilityEvent(r3)
        L19:
            r1 = 4
            return
    }

    public void setPressable(boolean r2) {
            r1 = this;
            r0 = 5
            r1.q = r2
            r0 = 7
            return
    }

    public void setPressed(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.q
            if (r0 == 0) goto L9
            r1 = 0
            super/*android.widget.ImageButton*/.setPressed(r3)
        L9:
            r1 = 3
            return
    }

    @Override // android.widget.Checkable
    public void toggle() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.J
            r1 = 6
            r0 = r0 ^ 1
            r1 = 6
            r2.setChecked(r0)
            r1 = 7
            return
    }
}
