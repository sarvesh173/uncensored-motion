package androidx.constraintlayout.motion.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class S {
    float BW;
    private androidx.constraintlayout.motion.widget.Mk[] Bq3;
    private android.view.animation.Interpolator D;
    private XBc.NS[] D3D;
    private java.util.HashMap<java.lang.String, q2G.f> Dmx;
    private boolean GK;
    private java.util.HashMap<java.lang.String, q2G.lf> I4t;

    /* renamed from: J, reason: collision with root package name */
    private int[] f1059J;
    private java.util.ArrayList<androidx.constraintlayout.motion.widget.D> JrO;
    private int Lpi;
    boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.constraintlayout.motion.widget.h6W f1060Z;

    /* renamed from: b, reason: collision with root package name */
    float f1061b;
    private double[] f;
    private XBc.NS g;
    private androidx.constraintlayout.motion.widget.D h;
    private android.view.View jSk;
    private float[] km;
    private double[] pdH;
    private float pyv;
    private java.lang.String[] q;
    private androidx.constraintlayout.motion.widget.h6W qu;
    private androidx.constraintlayout.motion.widget.D r5;
    private java.util.HashMap<java.lang.String, q2G.Jl> s;
    private int t4x;

    private float XF(float r12, float[] r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r10 = 4
            r1 = 0
            r10 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            r10 = 2
            if (r13 == 0) goto Lf
            r10 = 1
            r13[r1] = r2
            goto L42
        Lf:
            r10 = 6
            float r3 = r11.f1061b
            r10 = 7
            double r4 = (double) r3
            r10 = 2
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r10 = 6
            if (r4 == 0) goto L42
            r10 = 7
            float r4 = r11.BW
            r10 = 0
            int r5 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r10 = 4
            if (r5 >= 0) goto L2b
            r10 = 3
            r12 = r0
            r12 = r0
        L2b:
            r10 = 2
            int r5 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r10 = 4
            if (r5 <= 0) goto L42
            r10 = 4
            double r8 = (double) r12
            r10 = 5
            int r5 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r10 = 1
            if (r5 >= 0) goto L42
            r10 = 7
            float r12 = r12 - r4
            r10 = 2
            float r12 = r12 * r3
            r10 = 1
            float r12 = java.lang.Math.min(r12, r2)
        L42:
            r10 = 6
            androidx.constraintlayout.motion.widget.D r3 = r11.h
            r10 = 2
            XBc.lf r3 = r3.h
            r10 = 1
            java.util.ArrayList<androidx.constraintlayout.motion.widget.D> r4 = r11.JrO
            r10 = 6
            java.util.Iterator r4 = r4.iterator()
            r10 = 0
            r5 = 2143289344(0x7fc00000, float:NaN)
        L53:
            r10 = 6
            boolean r6 = r4.hasNext()
            r10 = 4
            if (r6 == 0) goto L86
            r10 = 2
            java.lang.Object r6 = r4.next()
            r10 = 0
            androidx.constraintlayout.motion.widget.D r6 = (androidx.constraintlayout.motion.widget.D) r6
            r10 = 2
            XBc.lf r7 = r6.h
            r10 = 7
            if (r7 == 0) goto L53
            r10 = 2
            float r8 = r6.g
            r10 = 5
            int r9 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            r10 = 1
            if (r9 >= 0) goto L79
            r3 = r7
            r3 = r7
            r10 = 3
            r0 = r8
            r0 = r8
            r10 = 3
            goto L53
        L79:
            r10 = 0
            boolean r7 = java.lang.Float.isNaN(r5)
            r10 = 3
            if (r7 == 0) goto L53
            r10 = 5
            float r5 = r6.g
            r10 = 7
            goto L53
        L86:
            r10 = 4
            if (r3 == 0) goto Lb5
            r10 = 3
            boolean r4 = java.lang.Float.isNaN(r5)
            r10 = 7
            if (r4 == 0) goto L93
            r10 = 7
            goto L96
        L93:
            r10 = 2
            r2 = r5
            r2 = r5
        L96:
            r10 = 7
            float r12 = r12 - r0
            float r2 = r2 - r0
            r10 = 1
            float r12 = r12 / r2
            r10 = 6
            double r4 = (double) r12
            r10 = 2
            double r6 = r3.XF(r4)
            r10 = 5
            float r12 = (float) r6
            r10 = 7
            float r12 = r12 * r2
            r10 = 1
            float r12 = r12 + r0
            r10 = 6
            if (r13 == 0) goto Lb5
            r10 = 7
            double r2 = r3.h(r4)
            r10 = 4
            float r0 = (float) r2
            r10 = 3
            r13[r1] = r0
        Lb5:
            r10 = 2
            return r12
    }

    public void h(double r11, float[] r13, float[] r14) {
            r10 = this;
            r9 = 5
            r0 = 4
            r9 = 3
            double[] r5 = new double[r0]
            r9 = 7
            double[] r7 = new double[r0]
            r9 = 1
            XBc.NS[] r0 = r10.D3D
            r9 = 0
            r1 = 0
            r9 = 3
            r0 = r0[r1]
            r9 = 0
            r0.h(r11, r5)
            r9 = 0
            XBc.NS[] r0 = r10.D3D
            r9 = 0
            r0 = r0[r1]
            r9 = 0
            r0.qu(r11, r7)
            r0 = 0
            r9 = r0
            java.util.Arrays.fill(r14, r0)
            r9 = 0
            androidx.constraintlayout.motion.widget.D r1 = r10.h
            r9 = 0
            int[] r4 = r10.f1059J
            r2 = r11
            r6 = r13
            r6 = r13
            r8 = r14
            r8 = r14
            r9 = 4
            r1.r5(r2, r4, r5, r6, r7, r8)
            r9 = 2
            return
    }

    boolean r5(android.view.View r21, float r22, long r23, XBc.f r25) {
            r20 = this;
            r0 = r20
            r0 = r20
            r11 = r21
            r11 = r21
            r1 = 0
            r2 = r22
            r2 = r22
            float r2 = r0.XF(r2, r1)
            int r3 = r0.Lpi
            int r4 = androidx.constraintlayout.motion.widget.Jl.XF
            r13 = 1065353216(0x3f800000, float:1.0)
            if (r3 == r4) goto L4a
            float r3 = (float) r3
            float r3 = r13 / r3
            float r4 = r2 / r3
            double r4 = (double) r4
            double r4 = java.lang.Math.floor(r4)
            float r4 = (float) r4
            float r4 = r4 * r3
            float r2 = r2 % r3
            float r2 = r2 / r3
            float r5 = r0.pyv
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L33
            float r5 = r0.pyv
            float r2 = r2 + r5
            float r2 = r2 % r13
        L33:
            android.view.animation.Interpolator r5 = r0.D
            if (r5 == 0) goto L3c
            float r2 = r5.getInterpolation(r2)
            goto L48
        L3c:
            double r5 = (double) r2
            r7 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r7 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 <= 0) goto L47
            r2 = r13
            goto L48
        L47:
            r2 = 0
        L48:
            float r2 = r2 * r3
            float r2 = r2 + r4
        L4a:
            r14 = r2
            r14 = r2
            java.util.HashMap<java.lang.String, q2G.f> r2 = r0.Dmx
            if (r2 == 0) goto L68
            java.util.Collection r2 = r2.values()
            java.util.Iterator r2 = r2.iterator()
        L58:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L68
            java.lang.Object r3 = r2.next()
            q2G.f r3 = (q2G.f) r3
            r3.h(r11, r14)
            goto L58
        L68:
            java.util.HashMap<java.lang.String, q2G.Jl> r2 = r0.s
            r15 = 0
            if (r2 == 0) goto La7
            java.util.Collection r2 = r2.values()
            java.util.Iterator r7 = r2.iterator()
            r8 = r1
            r8 = r1
            r9 = r15
            r9 = r15
        L79:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto La0
            java.lang.Object r1 = r7.next()
            q2G.Jl r1 = (q2G.Jl) r1
            boolean r2 = r1 instanceof q2G.Jl.NS
            if (r2 == 0) goto L8e
            r8 = r1
            r8 = r1
            q2G.Jl$NS r8 = (q2G.Jl.NS) r8
            goto L79
        L8e:
            r2 = r21
            r2 = r21
            r3 = r14
            r3 = r14
            r4 = r23
            r6 = r25
            r6 = r25
            boolean r1 = r1.h(r2, r3, r4, r6)
            r9 = r9 | r1
            goto L79
        La0:
            r16 = r9
            r16 = r9
            r9 = r8
            r9 = r8
            goto Lac
        La7:
            r9 = r1
            r16 = r15
            r16 = r15
        Lac:
            XBc.NS[] r1 = r0.D3D
            r10 = 1
            if (r1 == 0) goto L222
            r1 = r1[r15]
            double r7 = (double) r14
            double[] r2 = r0.f
            r1.h(r7, r2)
            XBc.NS[] r1 = r0.D3D
            r1 = r1[r15]
            double[] r2 = r0.pdH
            r1.qu(r7, r2)
            XBc.NS r1 = r0.g
            if (r1 == 0) goto Ld5
            double[] r2 = r0.f
            int r3 = r2.length
            if (r3 <= 0) goto Ld5
            r1.h(r7, r2)
            XBc.NS r1 = r0.g
            double[] r2 = r0.pdH
            r1.qu(r7, r2)
        Ld5:
            boolean r1 = r0.GK
            if (r1 != 0) goto Lfe
            androidx.constraintlayout.motion.widget.D r1 = r0.h
            int[] r4 = r0.f1059J
            double[] r5 = r0.f
            double[] r6 = r0.pdH
            r17 = 0
            boolean r3 = r0.XF
            r2 = r14
            r2 = r14
            r18 = r3
            r18 = r3
            r3 = r21
            r3 = r21
            r12 = r7
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r1.Z(r2, r3, r4, r5, r6, r7, r8)
            r0.XF = r15
            goto Lff
        Lfe:
            r12 = r7
        Lff:
            int r1 = r0.t4x
            int r2 = androidx.constraintlayout.motion.widget.Jl.XF
            if (r1 == r2) goto L161
            android.view.View r1 = r0.jSk
            if (r1 != 0) goto L117
            android.view.ViewParent r1 = r21.getParent()
            android.view.View r1 = (android.view.View) r1
            int r2 = r0.t4x
            android.view.View r1 = r1.findViewById(r2)
            r0.jSk = r1
        L117:
            android.view.View r1 = r0.jSk
            if (r1 == 0) goto L161
            int r1 = r1.getTop()
            android.view.View r2 = r0.jSk
            int r2 = r2.getBottom()
            int r1 = r1 + r2
            float r1 = (float) r1
            r2 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r2
            android.view.View r3 = r0.jSk
            int r3 = r3.getLeft()
            android.view.View r4 = r0.jSk
            int r4 = r4.getRight()
            int r3 = r3 + r4
            float r3 = (float) r3
            float r3 = r3 / r2
            int r2 = r21.getRight()
            int r4 = r21.getLeft()
            int r2 = r2 - r4
            if (r2 <= 0) goto L161
            int r2 = r21.getBottom()
            int r4 = r21.getTop()
            int r2 = r2 - r4
            if (r2 <= 0) goto L161
            int r2 = r21.getLeft()
            float r2 = (float) r2
            float r3 = r3 - r2
            int r2 = r21.getTop()
            float r2 = (float) r2
            float r1 = r1 - r2
            r11.setPivotX(r3)
            r11.setPivotY(r1)
        L161:
            java.util.HashMap<java.lang.String, q2G.f> r1 = r0.Dmx
            if (r1 == 0) goto L192
            java.util.Collection r1 = r1.values()
            java.util.Iterator r8 = r1.iterator()
        L16d:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L192
            java.lang.Object r1 = r8.next()
            XBc.Mk r1 = (XBc.Mk) r1
            boolean r2 = r1 instanceof q2G.f.NS
            if (r2 == 0) goto L16d
            double[] r2 = r0.pdH
            int r3 = r2.length
            if (r3 <= r10) goto L16d
            q2G.f$NS r1 = (q2G.f.NS) r1
            r4 = r2[r15]
            r6 = r2[r10]
            r2 = r21
            r2 = r21
            r3 = r14
            r3 = r14
            r1.r5(r2, r3, r4, r6)
            goto L16d
        L192:
            if (r9 == 0) goto L1b9
            double[] r1 = r0.pdH
            r7 = r1[r15]
            r17 = r1[r10]
            r1 = r9
            r1 = r9
            r2 = r21
            r2 = r21
            r3 = r25
            r3 = r25
            r4 = r14
            r4 = r14
            r5 = r23
            r19 = r10
            r19 = r10
            r9 = r17
            boolean r1 = r1.r5(r2, r3, r4, r5, r7, r9)
            r1 = r16 | r1
            r16 = r1
            r16 = r1
            goto L1bd
        L1b9:
            r19 = r10
            r19 = r10
        L1bd:
            r10 = r19
            r10 = r19
        L1c1:
            XBc.NS[] r1 = r0.D3D
            int r2 = r1.length
            if (r10 >= r2) goto L1e5
            r1 = r1[r10]
            float[] r2 = r0.km
            r1.r5(r12, r2)
            androidx.constraintlayout.motion.widget.D r1 = r0.h
            java.util.LinkedHashMap<java.lang.String, androidx.constraintlayout.widget.NS> r1 = r1.CW
            java.lang.String[] r2 = r0.q
            int r3 = r10 + (-1)
            r2 = r2[r3]
            java.lang.Object r1 = r1.get(r2)
            androidx.constraintlayout.widget.NS r1 = (androidx.constraintlayout.widget.NS) r1
            float[] r2 = r0.km
            q2G.NS.h(r1, r11, r2)
            int r10 = r10 + 1
            goto L1c1
        L1e5:
            androidx.constraintlayout.motion.widget.h6W r1 = r0.qu
            int r2 = r1.h
            if (r2 != 0) goto L20f
            r2 = 0
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 > 0) goto L1f6
            int r1 = r1.Z
            r11.setVisibility(r1)
            goto L20f
        L1f6:
            r2 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 < 0) goto L204
            androidx.constraintlayout.motion.widget.h6W r1 = r0.f1060Z
            int r1 = r1.Z
            r11.setVisibility(r1)
            goto L20f
        L204:
            androidx.constraintlayout.motion.widget.h6W r2 = r0.f1060Z
            int r2 = r2.Z
            int r1 = r1.Z
            if (r2 == r1) goto L20f
            r11.setVisibility(r15)
        L20f:
            androidx.constraintlayout.motion.widget.Mk[] r1 = r0.Bq3
            if (r1 == 0) goto L274
            r1 = r15
            r1 = r15
        L215:
            androidx.constraintlayout.motion.widget.Mk[] r2 = r0.Bq3
            int r3 = r2.length
            if (r1 >= r3) goto L274
            r2 = r2[r1]
            r2.XF(r14, r11)
            int r1 = r1 + 1
            goto L215
        L222:
            r19 = r10
            r19 = r10
            androidx.constraintlayout.motion.widget.D r1 = r0.h
            float r2 = r1.f1055J
            androidx.constraintlayout.motion.widget.D r3 = r0.r5
            float r4 = r3.f1055J
            float r4 = r4 - r2
            float r4 = r4 * r14
            float r2 = r2 + r4
            float r4 = r1.f
            float r5 = r3.f
            float r5 = r5 - r4
            float r5 = r5 * r14
            float r4 = r4 + r5
            float r5 = r1.q
            float r6 = r3.q
            float r7 = r6 - r5
            float r7 = r7 * r14
            float r7 = r7 + r5
            float r1 = r1.s
            float r3 = r3.s
            float r8 = r3 - r1
            float r8 = r8 * r14
            float r8 = r8 + r1
            r9 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r9
            int r10 = (int) r2
            float r4 = r4 + r9
            int r9 = (int) r4
            float r2 = r2 + r7
            int r2 = (int) r2
            float r4 = r4 + r8
            int r4 = (int) r4
            int r7 = r2 - r10
            int r8 = r4 - r9
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 != 0) goto L262
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L262
            boolean r1 = r0.XF
            if (r1 == 0) goto L271
        L262:
            r1 = 1073741824(0x40000000, float:2.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r1)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r1)
            r11.measure(r3, r1)
            r0.XF = r15
        L271:
            r11.layout(r10, r9, r2, r4)
        L274:
            java.util.HashMap<java.lang.String, q2G.lf> r1 = r0.I4t
            if (r1 == 0) goto L2a6
            java.util.Collection r1 = r1.values()
            java.util.Iterator r8 = r1.iterator()
        L280:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L2a6
            java.lang.Object r1 = r8.next()
            q2G.lf r1 = (q2G.lf) r1
            boolean r2 = r1 instanceof q2G.lf.NS
            if (r2 == 0) goto L2a2
            q2G.lf$NS r1 = (q2G.lf.NS) r1
            double[] r2 = r0.pdH
            r4 = r2[r15]
            r6 = r2[r19]
            r2 = r21
            r2 = r21
            r3 = r14
            r3 = r14
            r1.r5(r2, r3, r4, r6)
            goto L280
        L2a2:
            r1.h(r11, r14)
            goto L280
        L2a6:
            return r16
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 3
            java.lang.String r1 = " ast  :rt:x"
            java.lang.String r1 = " start: x: "
            r0.append(r1)
            r3 = 6
            androidx.constraintlayout.motion.widget.D r1 = r4.h
            r3 = 0
            float r1 = r1.f1055J
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = ":y  "
            java.lang.String r1 = " y: "
            r3 = 7
            r0.append(r1)
            r3 = 4
            androidx.constraintlayout.motion.widget.D r2 = r4.h
            r3 = 5
            float r2 = r2.f
            r3 = 1
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = ": em:xd  "
            java.lang.String r2 = " end: x: "
            r3 = 7
            r0.append(r2)
            r3 = 2
            androidx.constraintlayout.motion.widget.D r2 = r4.r5
            r3 = 3
            float r2 = r2.f1055J
            r3 = 3
            r0.append(r2)
            r0.append(r1)
            r3 = 7
            androidx.constraintlayout.motion.widget.D r1 = r4.r5
            r3 = 7
            float r1 = r1.f
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
