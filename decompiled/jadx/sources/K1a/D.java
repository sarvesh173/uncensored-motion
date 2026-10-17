package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class D extends K1a.vrp {
    public D(tYg.Mk r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    private void Dmx(K1a.h6W r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            K1a.h6W r0 = r2.BW
            r1 = 7
            java.util.List r0 = r0.f
            r1 = 1
            r0.add(r3)
            r1 = 6
            java.util.List r3 = r3.pdH
            r1 = 6
            K1a.h6W r0 = r2.BW
            r1 = 2
            r3.add(r0)
            r1 = 7
            return
    }

    void D3D() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.r5 = r0
            K1a.h6W r0 = r2.BW
            r1 = 3
            r0.r5()
            return
    }

    public void XF(K1a.Jl r8) {
            r7 = this;
            r6 = 2
            tYg.Mk r8 = r7.h
            r6 = 0
            tYg.NS r8 = (tYg.NS) r8
            r6 = 4
            int r0 = r8.Lkp()
            r6 = 3
            K1a.h6W r1 = r7.BW
            r6 = 1
            java.util.List r1 = r1.pdH
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
            r6 = 0
            r2 = -1
            r6 = 6
            r3 = 0
            r6 = 4
            r4 = r2
            r4 = r2
        L1d:
            r6 = 1
            boolean r5 = r1.hasNext()
            r6 = 7
            if (r5 == 0) goto L40
            r6 = 3
            java.lang.Object r5 = r1.next()
            r6 = 6
            K1a.h6W r5 = (K1a.h6W) r5
            r6 = 3
            int r5 = r5.g
            if (r4 == r2) goto L35
            r6 = 1
            if (r5 >= r4) goto L38
        L35:
            r6 = 6
            r4 = r5
            r4 = r5
        L38:
            r6 = 3
            if (r3 >= r5) goto L1d
            r6 = 2
            r3 = r5
            r3 = r5
            r6 = 7
            goto L1d
        L40:
            r6 = 4
            if (r0 == 0) goto L5a
            r6 = 1
            r1 = 2
            r6 = 1
            if (r0 != r1) goto L4a
            r6 = 1
            goto L5a
        L4a:
            r6 = 0
            K1a.h6W r0 = r7.BW
            r6 = 1
            int r8 = r8.lsA()
            r6 = 2
            int r3 = r3 + r8
            r6 = 1
            r0.qu(r3)
            r6 = 6
            goto L68
        L5a:
            r6 = 5
            K1a.h6W r0 = r7.BW
            r6 = 3
            int r8 = r8.lsA()
            r6 = 5
            int r4 = r4 + r8
            r6 = 7
            r0.qu(r4)
        L68:
            r6 = 1
            return
    }

    public void Z() {
            r3 = this;
            r2 = 4
            tYg.Mk r0 = r3.h
            r2 = 4
            boolean r1 = r0 instanceof tYg.NS
            r2 = 5
            if (r1 == 0) goto L34
            r2 = 3
            tYg.NS r0 = (tYg.NS) r0
            r2 = 2
            int r0 = r0.Lkp()
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 7
            r1 = 1
            if (r0 != r1) goto L1a
            r2 = 6
            goto L27
        L1a:
            r2 = 0
            tYg.Mk r0 = r3.h
            K1a.h6W r1 = r3.BW
            r2 = 2
            int r1 = r1.g
            r2 = 7
            r0.qTc(r1)
            goto L34
        L27:
            r2 = 5
            tYg.Mk r0 = r3.h
            r2 = 6
            K1a.h6W r1 = r3.BW
            r2 = 1
            int r1 = r1.g
            r2 = 6
            r0.QZA(r1)
        L34:
            r2 = 4
            return
    }

    boolean q() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    void qu() {
            r8 = this;
            r7 = 2
            tYg.Mk r0 = r8.h
            r7 = 3
            boolean r1 = r0 instanceof tYg.NS
            r7 = 0
            if (r1 == 0) goto L19d
            K1a.h6W r1 = r8.BW
            r7 = 7
            r2 = 1
            r7 = 0
            r1.h = r2
            r7 = 0
            tYg.NS r0 = (tYg.NS) r0
            r7 = 3
            int r1 = r0.Lkp()
            r7 = 6
            boolean r3 = r0.w()
            r7 = 1
            r4 = 8
            r7 = 4
            r5 = 0
            if (r1 == 0) goto L146
            r7 = 1
            if (r1 == r2) goto Leb
            r7 = 4
            r2 = 2
            r7 = 3
            if (r1 == r2) goto L8f
            r7 = 0
            r2 = 3
            r7 = 3
            if (r1 == r2) goto L34
            r7 = 5
            goto L19d
        L34:
            r7 = 5
            K1a.h6W r1 = r8.BW
            r7 = 2
            K1a.h6W$NS r2 = K1a.h6W.NS.q
            r7 = 7
            r1.Z = r2
        L3d:
            r7 = 0
            int r1 = r0.g5
            r7 = 4
            if (r5 >= r1) goto L74
            r7 = 3
            tYg.Mk[] r1 = r0.R
            r7 = 6
            r1 = r1[r5]
            r7 = 7
            if (r3 != 0) goto L56
            r7 = 5
            int r2 = r1.Jv()
            r7 = 3
            if (r2 != r4) goto L56
            r7 = 6
            goto L6f
        L56:
            r7 = 0
            K1a.LZn r1 = r1.D3D
            r7 = 4
            K1a.h6W r1 = r1.b
            r7 = 7
            java.util.List r2 = r1.f
            K1a.h6W r6 = r8.BW
            r7 = 3
            r2.add(r6)
            r7 = 4
            K1a.h6W r2 = r8.BW
            r7 = 2
            java.util.List r2 = r2.pdH
            r7 = 4
            r2.add(r1)
        L6f:
            r7 = 7
            int r5 = r5 + 1
            r7 = 6
            goto L3d
        L74:
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.LZn r0 = r0.D3D
            K1a.h6W r0 = r0.BW
            r7 = 4
            r8.Dmx(r0)
            r7 = 6
            tYg.Mk r0 = r8.h
            r7 = 4
            K1a.LZn r0 = r0.D3D
            r7 = 1
            K1a.h6W r0 = r0.b
            r7 = 6
            r8.Dmx(r0)
            r7 = 6
            goto L19d
        L8f:
            r7 = 5
            K1a.h6W r1 = r8.BW
            K1a.h6W$NS r2 = K1a.h6W.NS.f
            r7 = 0
            r1.Z = r2
        L97:
            r7 = 0
            int r1 = r0.g5
            r7 = 5
            if (r5 >= r1) goto Lce
            r7 = 4
            tYg.Mk[] r1 = r0.R
            r7 = 5
            r1 = r1[r5]
            r7 = 0
            if (r3 != 0) goto Lb0
            r7 = 6
            int r2 = r1.Jv()
            r7 = 1
            if (r2 != r4) goto Lb0
            r7 = 4
            goto Lc9
        Lb0:
            r7 = 6
            K1a.LZn r1 = r1.D3D
            r7 = 3
            K1a.h6W r1 = r1.BW
            java.util.List r2 = r1.f
            r7 = 0
            K1a.h6W r6 = r8.BW
            r7 = 1
            r2.add(r6)
            r7 = 1
            K1a.h6W r2 = r8.BW
            r7 = 4
            java.util.List r2 = r2.pdH
            r7 = 4
            r2.add(r1)
        Lc9:
            r7 = 6
            int r5 = r5 + 1
            r7 = 6
            goto L97
        Lce:
            r7 = 3
            tYg.Mk r0 = r8.h
            r7 = 1
            K1a.LZn r0 = r0.D3D
            r7 = 2
            K1a.h6W r0 = r0.BW
            r7 = 2
            r8.Dmx(r0)
            r7 = 2
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.LZn r0 = r0.D3D
            r7 = 6
            K1a.h6W r0 = r0.b
            r7 = 3
            r8.Dmx(r0)
            r7 = 1
            goto L19d
        Leb:
            r7 = 3
            K1a.h6W r1 = r8.BW
            r7 = 0
            K1a.h6W$NS r2 = K1a.h6W.NS.J
            r7 = 4
            r1.Z = r2
        Lf4:
            r7 = 2
            int r1 = r0.g5
            r7 = 5
            if (r5 >= r1) goto L12b
            r7 = 5
            tYg.Mk[] r1 = r0.R
            r7 = 3
            r1 = r1[r5]
            r7 = 4
            if (r3 != 0) goto L10d
            r7 = 1
            int r2 = r1.Jv()
            r7 = 3
            if (r2 != r4) goto L10d
            r7 = 2
            goto L126
        L10d:
            r7 = 2
            K1a.z9 r1 = r1.Z
            r7 = 7
            K1a.h6W r1 = r1.b
            java.util.List r2 = r1.f
            r7 = 6
            K1a.h6W r6 = r8.BW
            r7 = 1
            r2.add(r6)
            r7 = 1
            K1a.h6W r2 = r8.BW
            r7 = 2
            java.util.List r2 = r2.pdH
            r7 = 2
            r2.add(r1)
        L126:
            r7 = 0
            int r5 = r5 + 1
            r7 = 5
            goto Lf4
        L12b:
            r7 = 6
            tYg.Mk r0 = r8.h
            r7 = 3
            K1a.z9 r0 = r0.Z
            r7 = 7
            K1a.h6W r0 = r0.BW
            r7 = 1
            r8.Dmx(r0)
            r7 = 4
            tYg.Mk r0 = r8.h
            K1a.z9 r0 = r0.Z
            r7 = 3
            K1a.h6W r0 = r0.b
            r7 = 5
            r8.Dmx(r0)
            r7 = 1
            goto L19d
        L146:
            r7 = 7
            K1a.h6W r1 = r8.BW
            K1a.h6W$NS r2 = K1a.h6W.NS.b
            r7 = 3
            r1.Z = r2
        L14e:
            r7 = 7
            int r1 = r0.g5
            r7 = 3
            if (r5 >= r1) goto L183
            r7 = 0
            tYg.Mk[] r1 = r0.R
            r1 = r1[r5]
            r7 = 7
            if (r3 != 0) goto L166
            r7 = 6
            int r2 = r1.Jv()
            r7 = 7
            if (r2 != r4) goto L166
            r7 = 3
            goto L17f
        L166:
            r7 = 7
            K1a.z9 r1 = r1.Z
            r7 = 3
            K1a.h6W r1 = r1.BW
            java.util.List r2 = r1.f
            r7 = 4
            K1a.h6W r6 = r8.BW
            r7 = 3
            r2.add(r6)
            r7 = 3
            K1a.h6W r2 = r8.BW
            r7 = 3
            java.util.List r2 = r2.pdH
            r7 = 3
            r2.add(r1)
        L17f:
            int r5 = r5 + 1
            r7 = 3
            goto L14e
        L183:
            r7 = 7
            tYg.Mk r0 = r8.h
            r7 = 1
            K1a.z9 r0 = r0.Z
            r7 = 0
            K1a.h6W r0 = r0.BW
            r7 = 0
            r8.Dmx(r0)
            r7 = 6
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.z9 r0 = r0.Z
            r7 = 3
            K1a.h6W r0 = r0.b
            r7 = 0
            r8.Dmx(r0)
        L19d:
            r7 = 4
            return
    }
}
