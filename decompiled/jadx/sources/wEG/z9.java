package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class z9 implements wEG.GK, wEG.qR {
    private final zIp.Q8S D3D;
    private final android.graphics.Path XF;
    private final java.util.List<wEG.GK> Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Path f1118h;
    private final java.lang.String qu;
    private final android.graphics.Path r5;

    public z9(zIp.Q8S r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 3
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.f1118h = r0
            r1 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 7
            java.lang.String r0 = r3.r5()
            r1 = 5
            r2.qu = r0
            r1 = 5
            r2.D3D = r3
            r1 = 0
            return
    }

    private void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 4
            java.util.List<wEG.GK> r1 = r4.Z
            r3 = 1
            int r1 = r1.size()
            r3 = 3
            if (r0 >= r1) goto L2a
            r3 = 0
            android.graphics.Path r1 = r4.r5
            r3 = 2
            java.util.List<wEG.GK> r2 = r4.Z
            r3 = 5
            java.lang.Object r2 = r2.get(r0)
            r3 = 4
            wEG.GK r2 = (wEG.GK) r2
            r3 = 3
            android.graphics.Path r2 = r2.getPath()
            r3 = 1
            r1.addPath(r2)
            r3 = 1
            int r0 = r0 + 1
            r3 = 2
            goto L3
        L2a:
            r3 = 6
            return
    }

    private void qu(android.graphics.Path.Op r9) {
            r8 = this;
            r7 = 7
            android.graphics.Path r0 = r8.f1118h
            r0.reset()
            r7 = 2
            android.graphics.Path r0 = r8.XF
            r7 = 6
            r0.reset()
            r7 = 4
            java.util.List<wEG.GK> r0 = r8.Z
            r7 = 1
            int r0 = r0.size()
            r7 = 6
            r1 = 1
            int r0 = r0 - r1
        L18:
            if (r0 < r1) goto L6e
            r7 = 3
            java.util.List<wEG.GK> r2 = r8.Z
            r7 = 4
            java.lang.Object r2 = r2.get(r0)
            r7 = 6
            wEG.GK r2 = (wEG.GK) r2
            r7 = 4
            boolean r3 = r2 instanceof wEG.Jl
            r7 = 7
            if (r3 == 0) goto L5e
            r7 = 7
            wEG.Jl r2 = (wEG.Jl) r2
            r7 = 7
            java.util.List r3 = r2.f()
            r7 = 3
            int r4 = r3.size()
            r7 = 2
            int r4 = r4 - r1
        L3a:
            r7 = 2
            if (r4 < 0) goto L69
            r7 = 0
            java.lang.Object r5 = r3.get(r4)
            r7 = 1
            wEG.GK r5 = (wEG.GK) r5
            r7 = 0
            android.graphics.Path r5 = r5.getPath()
            r7 = 5
            android.graphics.Matrix r6 = r2.pdH()
            r7 = 4
            r5.transform(r6)
            r7 = 2
            android.graphics.Path r6 = r8.f1118h
            r7 = 0
            r6.addPath(r5)
            r7 = 1
            int r4 = r4 + (-1)
            goto L3a
        L5e:
            r7 = 6
            android.graphics.Path r3 = r8.f1118h
            android.graphics.Path r2 = r2.getPath()
            r7 = 1
            r3.addPath(r2)
        L69:
            r7 = 1
            int r0 = r0 + (-1)
            r7 = 2
            goto L18
        L6e:
            java.util.List<wEG.GK> r0 = r8.Z
            r7 = 3
            r1 = 0
            r7 = 3
            java.lang.Object r0 = r0.get(r1)
            r7 = 0
            wEG.GK r0 = (wEG.GK) r0
            r7 = 0
            boolean r2 = r0 instanceof wEG.Jl
            r7 = 5
            if (r2 == 0) goto Lb2
            r7 = 3
            wEG.Jl r0 = (wEG.Jl) r0
            r7 = 2
            java.util.List r2 = r0.f()
        L88:
            r7 = 0
            int r3 = r2.size()
            r7 = 0
            if (r1 >= r3) goto Lbe
            r7 = 0
            java.lang.Object r3 = r2.get(r1)
            r7 = 1
            wEG.GK r3 = (wEG.GK) r3
            r7 = 1
            android.graphics.Path r3 = r3.getPath()
            r7 = 1
            android.graphics.Matrix r4 = r0.pdH()
            r7 = 3
            r3.transform(r4)
            r7 = 5
            android.graphics.Path r4 = r8.XF
            r7 = 3
            r4.addPath(r3)
            r7 = 7
            int r1 = r1 + 1
            r7 = 5
            goto L88
        Lb2:
            r7 = 7
            android.graphics.Path r1 = r8.XF
            r7 = 2
            android.graphics.Path r0 = r0.getPath()
            r7 = 5
            r1.set(r0)
        Lbe:
            r7 = 5
            android.graphics.Path r0 = r8.r5
            android.graphics.Path r1 = r8.XF
            r7 = 6
            android.graphics.Path r2 = r8.f1118h
            r7 = 4
            r0.op(r1, r2, r9)
            r7 = 5
            return
    }

    public void g(java.util.ListIterator<wEG.f> r4) {
            r3 = this;
        L0:
            r2 = 5
            boolean r0 = r4.hasPrevious()
            r2 = 1
            if (r0 == 0) goto L11
            java.lang.Object r0 = r4.previous()
            r2 = 2
            if (r0 == r3) goto L11
            r2 = 5
            goto L0
        L11:
            r2 = 0
            boolean r0 = r4.hasPrevious()
            r2 = 3
            if (r0 == 0) goto L36
            r2 = 7
            java.lang.Object r0 = r4.previous()
            r2 = 3
            wEG.f r0 = (wEG.f) r0
            r2 = 6
            boolean r1 = r0 instanceof wEG.GK
            r2 = 7
            if (r1 == 0) goto L11
            r2 = 3
            java.util.List<wEG.GK> r1 = r3.Z
            r2 = 3
            wEG.GK r0 = (wEG.GK) r0
            r2 = 7
            r1.add(r0)
            r2 = 5
            r4.remove()
            goto L11
        L36:
            return
    }

    public android.graphics.Path getPath() {
            r3 = this;
            r2 = 2
            android.graphics.Path r0 = r3.r5
            r2 = 4
            r0.reset()
            r2 = 6
            zIp.Q8S r0 = r3.D3D
            r2 = 3
            boolean r0 = r0.qu()
            r2 = 0
            if (r0 == 0) goto L16
            android.graphics.Path r0 = r3.r5
            r2 = 1
            return r0
        L16:
            r2 = 5
            int[] r0 = wEG.z9.NS.XF
            r2 = 3
            zIp.Q8S r1 = r3.D3D
            r2 = 6
            zIp.Q8S$NS r1 = r1.h()
            r2 = 5
            int r1 = r1.ordinal()
            r2 = 6
            r0 = r0[r1]
            r2 = 3
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L68
            r2 = 0
            r1 = 2
            r2 = 7
            if (r0 == r1) goto L5f
            r2 = 3
            r1 = 3
            r2 = 3
            if (r0 == r1) goto L56
            r2 = 6
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L4d
            r2 = 3
            r1 = 5
            r2 = 6
            if (r0 == r1) goto L44
            r2 = 3
            goto L6b
        L44:
            r2 = 5
            android.graphics.Path$Op r0 = android.graphics.Path.Op.XOR
            r2 = 6
            r3.qu(r0)
            r2 = 1
            goto L6b
        L4d:
            r2 = 6
            android.graphics.Path$Op r0 = android.graphics.Path.Op.INTERSECT
            r2 = 3
            r3.qu(r0)
            r2 = 5
            goto L6b
        L56:
            r2 = 6
            android.graphics.Path$Op r0 = android.graphics.Path.Op.REVERSE_DIFFERENCE
            r2 = 1
            r3.qu(r0)
            r2 = 2
            goto L6b
        L5f:
            r2 = 2
            android.graphics.Path$Op r0 = android.graphics.Path.Op.UNION
            r2 = 2
            r3.qu(r0)
            r2 = 3
            goto L6b
        L68:
            r3.XF()
        L6b:
            r2 = 7
            android.graphics.Path r0 = r3.r5
            r2 = 3
            return r0
    }

    public void h(java.util.List<wEG.f> r4, java.util.List<wEG.f> r5) {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 7
            java.util.List<wEG.GK> r1 = r3.Z
            r2 = 5
            int r1 = r1.size()
            r2 = 5
            if (r0 >= r1) goto L21
            r2 = 2
            java.util.List<wEG.GK> r1 = r3.Z
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 7
            wEG.GK r1 = (wEG.GK) r1
            r2 = 7
            r1.h(r4, r5)
            r2 = 3
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L21:
            r2 = 0
            return
    }
}
