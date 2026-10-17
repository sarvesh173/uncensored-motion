package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Mk extends android.view.ViewGroup {
    androidx.constraintlayout.widget.Jl h;

    protected androidx.constraintlayout.widget.Mk.NS XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.constraintlayout.widget.Mk$NS r0 = new androidx.constraintlayout.widget.Mk$NS
            r2 = 1
            r1 = -2
            r2 = 7
            r0.<init>(r1, r1)
            r2 = 0
            return r0
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.Mk$NS r0 = r2.XF()
            r1 = 2
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 7
            androidx.constraintlayout.widget.Mk$NS r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = new androidx.constraintlayout.widget.ConstraintLayout$lf
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public androidx.constraintlayout.widget.Jl getConstraintSet() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.Jl r0 = r2.h
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 6
            androidx.constraintlayout.widget.Jl r0 = new androidx.constraintlayout.widget.Jl
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.h = r0
        L10:
            r1 = 1
            androidx.constraintlayout.widget.Jl r0 = r2.h
            r1 = 6
            r0.g(r2)
            r1 = 1
            androidx.constraintlayout.widget.Jl r0 = r2.h
            r1 = 4
            return r0
    }

    public androidx.constraintlayout.widget.Mk.NS h(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 5
            androidx.constraintlayout.widget.Mk$NS r0 = new androidx.constraintlayout.widget.Mk$NS
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 5
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 0
            return
    }
}
