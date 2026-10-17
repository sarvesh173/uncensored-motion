package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Jl$Jl {
    public boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    public float f882Z;
    public int h;
    public float qu;
    public int r5;

    public Jl$Jl() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 0
            r2.h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            r2.qu = r0
            r1 = 5
            r0 = 2143289344(0x7fc00000, float:NaN)
            r1 = 0
            r2.f882Z = r0
            r1 = 4
            return
    }

    public void XF(androidx.constraintlayout.widget.Jl$Jl r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF
            r1 = 1
            r2.XF = r0
            r1 = 2
            int r0 = r3.h
            r1 = 1
            r2.h = r0
            r1 = 4
            float r0 = r3.qu
            r1 = 6
            r2.qu = r0
            r1 = 7
            float r0 = r3.f882Z
            r1 = 3
            r2.f882Z = r0
            r1 = 3
            int r3 = r3.r5
            r1 = 0
            r2.r5 = r3
            r1 = 5
            return
    }

    void h(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            int[] r0 = androidx.constraintlayout.widget.Q8S.fE
            r3 = 4
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r0)
            r3 = 4
            r6 = 1
            r4.XF = r6
            r3 = 0
            int r6 = r5.getIndexCount()
            r3 = 3
            r0 = 0
        L12:
            r3 = 2
            if (r0 >= r6) goto L75
            r3 = 7
            int r1 = r5.getIndex(r0)
            r3 = 0
            int r2 = androidx.constraintlayout.widget.Q8S.XsT
            r3 = 3
            if (r1 != r2) goto L2d
            r3 = 1
            float r2 = r4.qu
            r3 = 7
            float r1 = r5.getFloat(r1, r2)
            r3 = 5
            r4.qu = r1
            r3 = 0
            goto L71
        L2d:
            r3 = 0
            int r2 = androidx.constraintlayout.widget.Q8S.BH
            r3 = 4
            if (r1 != r2) goto L4d
            r3 = 0
            int r2 = r4.h
            int r1 = r5.getInt(r1, r2)
            r3 = 7
            r4.h = r1
            r3 = 5
            int[] r1 = androidx.constraintlayout.widget.Jl.h()
            r3 = 0
            int r2 = r4.h
            r3 = 4
            r1 = r1[r2]
            r3 = 6
            r4.h = r1
            r3 = 1
            goto L71
        L4d:
            r3 = 3
            int r2 = androidx.constraintlayout.widget.Q8S.u
            r3 = 5
            if (r1 != r2) goto L60
            r3 = 0
            int r2 = r4.r5
            r3 = 5
            int r1 = r5.getInt(r1, r2)
            r3 = 5
            r4.r5 = r1
            r3 = 0
            goto L71
        L60:
            r3 = 3
            int r2 = androidx.constraintlayout.widget.Q8S.mf
            r3 = 7
            if (r1 != r2) goto L71
            r3 = 0
            float r2 = r4.f882Z
            r3 = 2
            float r1 = r5.getFloat(r1, r2)
            r3 = 7
            r4.f882Z = r1
        L71:
            r3 = 7
            int r0 = r0 + 1
            goto L12
        L75:
            r3 = 6
            r5.recycle()
            r3 = 2
            return
    }
}
