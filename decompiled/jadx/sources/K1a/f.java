package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class f extends K1a.vrp {
    java.util.ArrayList<K1a.vrp> f;
    private int pdH;

    public f(tYg.Mk r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 4
            r1.f = r2
            r0 = 2
            r1.D3D = r3
            r0 = 1
            r1.Dmx()
            r0 = 1
            return
    }

    private tYg.Mk Bq3() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<K1a.vrp> r0 = r5.f
            r4 = 4
            int r0 = r0.size()
            r4 = 3
            int r0 = r0 + (-1)
        Lc:
            r4 = 5
            if (r0 < 0) goto L30
            r4 = 4
            java.util.ArrayList<K1a.vrp> r1 = r5.f
            r4 = 0
            java.lang.Object r1 = r1.get(r0)
            r4 = 0
            K1a.vrp r1 = (K1a.vrp) r1
            tYg.Mk r2 = r1.h
            r4 = 2
            int r2 = r2.Jv()
            r4 = 6
            r3 = 8
            if (r2 == r3) goto L2b
            r4 = 1
            tYg.Mk r0 = r1.h
            r4 = 1
            return r0
        L2b:
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 6
            goto Lc
        L30:
            r0 = 0
            r4 = 0
            return r0
    }

    private void Dmx() {
            r6 = this;
            r5 = 7
            tYg.Mk r0 = r6.h
            r5 = 0
            int r1 = r6.D3D
            tYg.Mk r1 = r0.zq7(r1)
        La:
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
            r5 = 3
            if (r0 == 0) goto L1d
            r5 = 0
            int r1 = r6.D3D
            r5 = 4
            tYg.Mk r1 = r0.zq7(r1)
            r5 = 2
            goto La
        L1d:
            r6.h = r1
            r5 = 3
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 5
            int r2 = r6.D3D
            r5 = 2
            K1a.vrp r2 = r1.BB(r2)
            r5 = 7
            r0.add(r2)
            r5 = 7
            int r0 = r6.D3D
            r5 = 0
            tYg.Mk r0 = r1.d(r0)
        L36:
            r5 = 3
            if (r0 == 0) goto L52
            r5 = 6
            java.util.ArrayList<K1a.vrp> r1 = r6.f
            r5 = 6
            int r2 = r6.D3D
            r5 = 5
            K1a.vrp r2 = r0.BB(r2)
            r5 = 4
            r1.add(r2)
            r5 = 2
            int r1 = r6.D3D
            r5 = 4
            tYg.Mk r0 = r0.d(r1)
            r5 = 7
            goto L36
        L52:
            r5 = 1
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 2
            java.util.Iterator r0 = r0.iterator()
        L5a:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 5
            r2 = 1
            if (r1 == 0) goto L84
            r5 = 6
            java.lang.Object r1 = r0.next()
            r5 = 3
            K1a.vrp r1 = (K1a.vrp) r1
            r5 = 0
            int r3 = r6.D3D
            r5 = 1
            if (r3 != 0) goto L79
            r5 = 7
            tYg.Mk r1 = r1.h
            r5 = 3
            r1.r5 = r6
            r5 = 1
            goto L5a
        L79:
            r5 = 7
            if (r3 != r2) goto L5a
            r5 = 6
            tYg.Mk r1 = r1.h
            r5 = 5
            r1.qu = r6
            r5 = 1
            goto L5a
        L84:
            r5 = 0
            int r0 = r6.D3D
            if (r0 != 0) goto L9f
            tYg.Mk r0 = r6.h
            r5 = 2
            tYg.Mk r0 = r0.x()
            r5 = 7
            tYg.h6W r0 = (tYg.h6W) r0
            r5 = 3
            boolean r0 = r0.l3()
            if (r0 == 0) goto L9f
            r5 = 6
            r0 = r2
            r0 = r2
            r5 = 6
            goto La1
        L9f:
            r5 = 1
            r0 = 0
        La1:
            r5 = 1
            if (r0 == 0) goto Lc7
            r5 = 0
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 0
            int r0 = r0.size()
            r5 = 2
            if (r0 <= r2) goto Lc7
            r5 = 7
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 0
            int r1 = r0.size()
            r5 = 2
            int r1 = r1 - r2
            r5 = 6
            java.lang.Object r0 = r0.get(r1)
            r5 = 0
            K1a.vrp r0 = (K1a.vrp) r0
            r5 = 2
            tYg.Mk r0 = r0.h
            r5 = 0
            r6.h = r0
        Lc7:
            r5 = 1
            int r0 = r6.D3D
            r5 = 2
            if (r0 != 0) goto Ld5
            tYg.Mk r0 = r6.h
            int r0 = r0.P()
            r5 = 4
            goto Ldd
        Ld5:
            r5 = 1
            tYg.Mk r0 = r6.h
            r5 = 6
            int r0 = r0.UO()
        Ldd:
            r5 = 3
            r6.pdH = r0
            return
    }

    private tYg.Mk I4t() {
            r5 = this;
            r4 = 4
            r0 = 0
        L2:
            r4 = 1
            java.util.ArrayList<K1a.vrp> r1 = r5.f
            int r1 = r1.size()
            r4 = 6
            if (r0 >= r1) goto L2f
            r4 = 1
            java.util.ArrayList<K1a.vrp> r1 = r5.f
            r4 = 6
            java.lang.Object r1 = r1.get(r0)
            r4 = 5
            K1a.vrp r1 = (K1a.vrp) r1
            r4 = 1
            tYg.Mk r2 = r1.h
            r4 = 0
            int r2 = r2.Jv()
            r4 = 4
            r3 = 8
            r4 = 0
            if (r2 == r3) goto L2a
            r4 = 0
            tYg.Mk r0 = r1.h
            r4 = 0
            return r0
        L2a:
            r4 = 1
            int r0 = r0 + 1
            r4 = 7
            goto L2
        L2f:
            r4 = 3
            r0 = 0
            return r0
    }

    void D3D() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 3
            r3.r5 = r0
            r2 = 6
            java.util.ArrayList<K1a.vrp> r0 = r3.f
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L22
            java.lang.Object r1 = r0.next()
            r2 = 4
            K1a.vrp r1 = (K1a.vrp) r1
            r2 = 0
            r1.D3D()
            r2 = 3
            goto Ld
        L22:
            r2 = 7
            return
    }

    public long J() {
            r8 = this;
            r7 = 3
            java.util.ArrayList<K1a.vrp> r0 = r8.f
            r7 = 2
            int r0 = r0.size()
            r7 = 0
            r1 = 0
            r1 = 0
            r7 = 4
            r3 = 0
        Lf:
            r7 = 4
            if (r3 >= r0) goto L3d
            r7 = 5
            java.util.ArrayList<K1a.vrp> r4 = r8.f
            r7 = 7
            java.lang.Object r4 = r4.get(r3)
            r7 = 6
            K1a.vrp r4 = (K1a.vrp) r4
            r7 = 4
            K1a.h6W r5 = r4.BW
            r7 = 4
            int r5 = r5.D3D
            r7 = 3
            long r5 = (long) r5
            r7 = 4
            long r1 = r1 + r5
            r7 = 1
            long r5 = r4.J()
            r7 = 1
            long r1 = r1 + r5
            r7 = 0
            K1a.h6W r4 = r4.b
            r7 = 0
            int r4 = r4.D3D
            r7 = 0
            long r4 = (long) r4
            r7 = 6
            long r1 = r1 + r4
            r7 = 6
            int r3 = r3 + 1
            r7 = 4
            goto Lf
        L3d:
            r7 = 4
            return r1
    }

    public void XF(K1a.Jl r27) {
            r26 = this;
            r0 = r26
            r0 = r26
            K1a.h6W r1 = r0.BW
            boolean r1 = r1.J
            if (r1 == 0) goto L47d
            K1a.h6W r1 = r0.b
            boolean r1 = r1.J
            if (r1 != 0) goto L12
            goto L47d
        L12:
            tYg.Mk r1 = r0.h
            tYg.Mk r1 = r1.x()
            boolean r2 = r1 instanceof tYg.h6W
            if (r2 == 0) goto L23
            tYg.h6W r1 = (tYg.h6W) r1
            boolean r1 = r1.l3()
            goto L24
        L23:
            r1 = 0
        L24:
            K1a.h6W r2 = r0.b
            int r2 = r2.g
            K1a.h6W r4 = r0.BW
            int r4 = r4.g
            int r2 = r2 - r4
            java.util.ArrayList<K1a.vrp> r4 = r0.f
            int r4 = r4.size()
            r5 = 0
        L34:
            r6 = -1
            r7 = 8
            if (r5 >= r4) goto L4c
            java.util.ArrayList<K1a.vrp> r8 = r0.f
            java.lang.Object r8 = r8.get(r5)
            K1a.vrp r8 = (K1a.vrp) r8
            tYg.Mk r8 = r8.h
            int r8 = r8.Jv()
            if (r8 != r7) goto L4e
            int r5 = r5 + 1
            goto L34
        L4c:
            r5 = r6
            r5 = r6
        L4e:
            int r8 = r4 + (-1)
            r9 = r8
            r9 = r8
        L52:
            if (r9 < 0) goto L69
            java.util.ArrayList<K1a.vrp> r10 = r0.f
            java.lang.Object r10 = r10.get(r9)
            K1a.vrp r10 = (K1a.vrp) r10
            tYg.Mk r10 = r10.h
            int r10 = r10.Jv()
            if (r10 != r7) goto L67
            int r9 = r9 + (-1)
            goto L52
        L67:
            r6 = r9
            r6 = r9
        L69:
            r9 = 0
        L6a:
            r11 = 2
            if (r9 >= r11) goto L114
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
        L74:
            if (r13 >= r4) goto L104
            java.util.ArrayList<K1a.vrp> r3 = r0.f
            java.lang.Object r3 = r3.get(r13)
            K1a.vrp r3 = (K1a.vrp) r3
            tYg.Mk r11 = r3.h
            int r11 = r11.Jv()
            if (r11 != r7) goto L88
            goto Lfd
        L88:
            int r16 = r16 + 1
            if (r13 <= 0) goto L93
            if (r13 < r5) goto L93
            K1a.h6W r11 = r3.BW
            int r11 = r11.D3D
            int r14 = r14 + r11
        L93:
            K1a.S r11 = r3.Z
            int r7 = r11.g
            tYg.Mk$lf r10 = r3.qu
            tYg.Mk$lf r12 = tYg.Mk.lf.g
            if (r10 == r12) goto L9f
            r10 = 1
            goto La0
        L9f:
            r10 = 0
        La0:
            if (r10 == 0) goto Lc4
            int r11 = r0.D3D
            if (r11 != 0) goto Lb1
            tYg.Mk r12 = r3.h
            K1a.z9 r12 = r12.Z
            K1a.S r12 = r12.Z
            boolean r12 = r12.J
            if (r12 != 0) goto Lb1
            return
        Lb1:
            r12 = 1
            if (r11 != r12) goto Lbf
            tYg.Mk r11 = r3.h
            K1a.LZn r11 = r11.D3D
            K1a.S r11 = r11.Z
            boolean r11 = r11.J
            if (r11 != 0) goto Lbf
            return
        Lbf:
            r19 = r7
            r19 = r7
            goto Ldc
        Lc4:
            r19 = r7
            r12 = 1
            int r7 = r3.XF
            if (r7 != r12) goto Ld2
            if (r9 != 0) goto Ld2
            int r7 = r11.q
            int r15 = r15 + 1
            goto Lda
        Ld2:
            boolean r7 = r11.J
            if (r7 == 0) goto Ldc
            r7 = r19
            r7 = r19
        Lda:
            r10 = 1
            goto Lde
        Ldc:
            r7 = r19
        Lde:
            if (r10 != 0) goto Lf2
            int r15 = r15 + 1
            tYg.Mk r7 = r3.h
            float[] r7 = r7.aRj
            int r10 = r0.D3D
            r7 = r7[r10]
            r10 = 0
            int r11 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r11 < 0) goto Lf3
            float r17 = r17 + r7
            goto Lf3
        Lf2:
            int r14 = r14 + r7
        Lf3:
            if (r13 >= r8) goto Lfd
            if (r13 >= r6) goto Lfd
            K1a.h6W r3 = r3.b
            int r3 = r3.D3D
            int r3 = -r3
            int r14 = r14 + r3
        Lfd:
            int r13 = r13 + 1
            r7 = 8
            r11 = 2
            goto L74
        L104:
            if (r14 < r2) goto L10f
            if (r15 != 0) goto L109
            goto L10f
        L109:
            int r9 = r9 + 1
            r7 = 8
            goto L6a
        L10f:
            r3 = r16
            r3 = r16
            goto L119
        L114:
            r3 = 0
            r14 = 0
            r15 = 0
            r17 = 0
        L119:
            K1a.h6W r7 = r0.BW
            int r7 = r7.g
            if (r1 == 0) goto L123
            K1a.h6W r7 = r0.b
            int r7 = r7.g
        L123:
            r9 = 1056964608(0x3f000000, float:0.5)
            if (r14 <= r2) goto L13a
            r10 = 1073741824(0x40000000, float:2.0)
            if (r1 == 0) goto L133
            int r11 = r14 - r2
            float r11 = (float) r11
            float r11 = r11 / r10
            float r11 = r11 + r9
            int r10 = (int) r11
            int r7 = r7 + r10
            goto L13a
        L133:
            int r11 = r14 - r2
            float r11 = (float) r11
            float r11 = r11 / r10
            float r11 = r11 + r9
            int r10 = (int) r11
            int r7 = r7 - r10
        L13a:
            if (r15 <= 0) goto L265
            int r10 = r2 - r14
            float r10 = (float) r10
            float r11 = (float) r15
            float r11 = r10 / r11
            float r11 = r11 + r9
            int r11 = (int) r11
            r12 = 0
            r13 = 0
        L146:
            if (r12 >= r4) goto L20c
            java.util.ArrayList<K1a.vrp> r9 = r0.f
            java.lang.Object r9 = r9.get(r12)
            K1a.vrp r9 = (K1a.vrp) r9
            r19 = r11
            r19 = r11
            tYg.Mk r11 = r9.h
            int r11 = r11.Jv()
            r20 = r14
            r20 = r14
            r14 = 8
            if (r11 != r14) goto L164
            goto L1e2
        L164:
            tYg.Mk$lf r11 = r9.qu
            tYg.Mk$lf r14 = tYg.Mk.lf.g
            if (r11 != r14) goto L1e2
            K1a.S r11 = r9.Z
            boolean r14 = r11.J
            if (r14 != 0) goto L1e2
            r14 = 0
            int r18 = (r17 > r14 ? 1 : (r17 == r14 ? 0 : -1))
            if (r18 <= 0) goto L189
            tYg.Mk r14 = r9.h
            float[] r14 = r14.aRj
            r21 = r7
            r21 = r7
            int r7 = r0.D3D
            r7 = r14[r7]
            float r7 = r7 * r10
            float r7 = r7 / r17
            r14 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r14
            int r7 = (int) r7
            goto L191
        L189:
            r21 = r7
            r21 = r7
            r7 = r19
            r7 = r19
        L191:
            int r14 = r0.D3D
            if (r14 != 0) goto L1a4
            tYg.Mk r14 = r9.h
            r22 = r10
            r22 = r10
            int r10 = r14.V9h
            int r14 = r14.P
            r23 = r1
            r23 = r1
            goto L1ba
        L1a4:
            r22 = r10
            tYg.Mk r10 = r9.h
            int r14 = r10.L7G
            int r10 = r10.uD
            r23 = r1
            r23 = r1
            r25 = r14
            r25 = r14
            r14 = r10
            r14 = r10
            r10 = r25
            r10 = r25
        L1ba:
            int r1 = r9.XF
            r24 = r3
            r24 = r3
            r3 = 1
            if (r1 != r3) goto L1ca
            int r1 = r11.q
            int r1 = java.lang.Math.min(r7, r1)
            goto L1cc
        L1ca:
            r1 = r7
            r1 = r7
        L1cc:
            int r1 = java.lang.Math.max(r14, r1)
            if (r10 <= 0) goto L1d6
            int r1 = java.lang.Math.min(r10, r1)
        L1d6:
            if (r1 == r7) goto L1dc
            int r13 = r13 + 1
            r7 = r1
            r7 = r1
        L1dc:
            K1a.S r1 = r9.Z
            r1.qu(r7)
            goto L1ee
        L1e2:
            r23 = r1
            r23 = r1
            r24 = r3
            r21 = r7
            r21 = r7
            r22 = r10
        L1ee:
            int r12 = r12 + 1
            r11 = r19
            r11 = r19
            r14 = r20
            r14 = r20
            r7 = r21
            r7 = r21
            r10 = r22
            r10 = r22
            r1 = r23
            r1 = r23
            r3 = r24
            r3 = r24
            r9 = 1056964608(0x3f000000, float:0.5)
            goto L146
        L20c:
            r23 = r1
            r23 = r1
            r24 = r3
            r24 = r3
            r21 = r7
            r21 = r7
            r20 = r14
            r20 = r14
            if (r13 <= 0) goto L254
            int r15 = r15 - r13
            r1 = 0
            r3 = 0
        L221:
            if (r1 >= r4) goto L251
            java.util.ArrayList<K1a.vrp> r7 = r0.f
            java.lang.Object r7 = r7.get(r1)
            K1a.vrp r7 = (K1a.vrp) r7
            tYg.Mk r9 = r7.h
            int r9 = r9.Jv()
            r10 = 8
            if (r9 != r10) goto L236
            goto L24e
        L236:
            if (r1 <= 0) goto L23f
            if (r1 < r5) goto L23f
            K1a.h6W r9 = r7.BW
            int r9 = r9.D3D
            int r3 = r3 + r9
        L23f:
            K1a.S r9 = r7.Z
            int r9 = r9.g
            int r3 = r3 + r9
            if (r1 >= r8) goto L24e
            if (r1 >= r6) goto L24e
            K1a.h6W r7 = r7.b
            int r7 = r7.D3D
            int r7 = -r7
            int r3 = r3 + r7
        L24e:
            int r1 = r1 + 1
            goto L221
        L251:
            r14 = r3
            r14 = r3
            goto L258
        L254:
            r14 = r20
            r14 = r20
        L258:
            int r1 = r0.pdH
            r3 = 2
            if (r1 != r3) goto L263
            if (r13 != 0) goto L263
            r1 = 0
            r0.pdH = r1
            goto L277
        L263:
            r1 = 0
            goto L277
        L265:
            r23 = r1
            r23 = r1
            r24 = r3
            r24 = r3
            r21 = r7
            r21 = r7
            r20 = r14
            r20 = r14
            r1 = 0
            r3 = 2
        L277:
            if (r14 <= r2) goto L27b
            r0.pdH = r3
        L27b:
            if (r24 <= 0) goto L283
            if (r15 != 0) goto L283
            if (r5 != r6) goto L283
            r0.pdH = r3
        L283:
            int r3 = r0.pdH
            r7 = 1
            if (r3 != r7) goto L32c
            r9 = r24
            if (r9 <= r7) goto L291
            int r2 = r2 - r14
            int r3 = r9 + (-1)
            int r2 = r2 / r3
            goto L299
        L291:
            if (r9 != r7) goto L297
            int r2 = r2 - r14
            r3 = 2
            int r2 = r2 / r3
            goto L299
        L297:
            r2 = r1
            r2 = r1
        L299:
            if (r15 <= 0) goto L29d
            r2 = r1
            r2 = r1
        L29d:
            r3 = r1
            r3 = r1
            r7 = r21
            r7 = r21
        L2a3:
            if (r3 >= r4) goto L47d
            if (r23 == 0) goto L2ac
            int r1 = r3 + 1
            int r1 = r4 - r1
            goto L2ad
        L2ac:
            r1 = r3
        L2ad:
            java.util.ArrayList<K1a.vrp> r9 = r0.f
            java.lang.Object r1 = r9.get(r1)
            K1a.vrp r1 = (K1a.vrp) r1
            tYg.Mk r9 = r1.h
            int r9 = r9.Jv()
            r10 = 8
            if (r9 != r10) goto L2ca
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
            K1a.h6W r1 = r1.b
            r1.qu(r7)
            goto L328
        L2ca:
            if (r3 <= 0) goto L2d1
            if (r23 == 0) goto L2d0
            int r7 = r7 - r2
            goto L2d1
        L2d0:
            int r7 = r7 + r2
        L2d1:
            if (r3 <= 0) goto L2e2
            if (r3 < r5) goto L2e2
            if (r23 == 0) goto L2dd
            K1a.h6W r9 = r1.BW
            int r9 = r9.D3D
            int r7 = r7 - r9
            goto L2e2
        L2dd:
            K1a.h6W r9 = r1.BW
            int r9 = r9.D3D
            int r7 = r7 + r9
        L2e2:
            if (r23 == 0) goto L2ea
            K1a.h6W r9 = r1.b
            r9.qu(r7)
            goto L2ef
        L2ea:
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
        L2ef:
            K1a.S r9 = r1.Z
            int r10 = r9.g
            tYg.Mk$lf r11 = r1.qu
            tYg.Mk$lf r12 = tYg.Mk.lf.g
            if (r11 != r12) goto L300
            int r11 = r1.XF
            r12 = 1
            if (r11 != r12) goto L300
            int r10 = r9.q
        L300:
            if (r23 == 0) goto L304
            int r7 = r7 - r10
            goto L305
        L304:
            int r7 = r7 + r10
        L305:
            if (r23 == 0) goto L30d
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
            goto L312
        L30d:
            K1a.h6W r9 = r1.b
            r9.qu(r7)
        L312:
            r9 = 1
            r1.g = r9
            if (r3 >= r8) goto L328
            if (r3 >= r6) goto L328
            if (r23 == 0) goto L322
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 - r1
            goto L328
        L322:
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 + r1
        L328:
            int r3 = r3 + 1
            goto L2a3
        L32c:
            r9 = r24
            r9 = r24
            if (r3 != 0) goto L3ca
            int r2 = r2 - r14
            r3 = 1
            int r7 = r9 + 1
            int r2 = r2 / r7
            if (r15 <= 0) goto L33b
            r2 = r1
            r2 = r1
        L33b:
            r3 = r1
            r3 = r1
            r7 = r21
            r7 = r21
        L341:
            if (r3 >= r4) goto L47d
            if (r23 == 0) goto L34a
            int r1 = r3 + 1
            int r1 = r4 - r1
            goto L34c
        L34a:
            r1 = r3
            r1 = r3
        L34c:
            java.util.ArrayList<K1a.vrp> r9 = r0.f
            java.lang.Object r1 = r9.get(r1)
            K1a.vrp r1 = (K1a.vrp) r1
            tYg.Mk r9 = r1.h
            int r9 = r9.Jv()
            r10 = 8
            if (r9 != r10) goto L369
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
            K1a.h6W r1 = r1.b
            r1.qu(r7)
            goto L3c6
        L369:
            if (r23 == 0) goto L36d
            int r7 = r7 - r2
            goto L36e
        L36d:
            int r7 = r7 + r2
        L36e:
            if (r3 <= 0) goto L37f
            if (r3 < r5) goto L37f
            if (r23 == 0) goto L37a
            K1a.h6W r9 = r1.BW
            int r9 = r9.D3D
            int r7 = r7 - r9
            goto L37f
        L37a:
            K1a.h6W r9 = r1.BW
            int r9 = r9.D3D
            int r7 = r7 + r9
        L37f:
            if (r23 == 0) goto L387
            K1a.h6W r9 = r1.b
            r9.qu(r7)
            goto L38c
        L387:
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
        L38c:
            K1a.S r9 = r1.Z
            int r10 = r9.g
            tYg.Mk$lf r11 = r1.qu
            tYg.Mk$lf r12 = tYg.Mk.lf.g
            if (r11 != r12) goto L3a1
            int r11 = r1.XF
            r12 = 1
            if (r11 != r12) goto L3a1
            int r9 = r9.q
            int r10 = java.lang.Math.min(r10, r9)
        L3a1:
            if (r23 == 0) goto L3a5
            int r7 = r7 - r10
            goto L3a6
        L3a5:
            int r7 = r7 + r10
        L3a6:
            if (r23 == 0) goto L3ae
            K1a.h6W r9 = r1.BW
            r9.qu(r7)
            goto L3b3
        L3ae:
            K1a.h6W r9 = r1.b
            r9.qu(r7)
        L3b3:
            if (r3 >= r8) goto L3c6
            if (r3 >= r6) goto L3c6
            if (r23 == 0) goto L3c0
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 - r1
            goto L3c6
        L3c0:
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 + r1
        L3c6:
            int r3 = r3 + 1
            goto L341
        L3ca:
            r7 = 2
            if (r3 != r7) goto L47d
            int r3 = r0.D3D
            if (r3 != 0) goto L3d8
            tYg.Mk r3 = r0.h
            float r3 = r3.GK()
            goto L3de
        L3d8:
            tYg.Mk r3 = r0.h
            float r3 = r3.PO()
        L3de:
            if (r23 == 0) goto L3e4
            r7 = 1065353216(0x3f800000, float:1.0)
            float r3 = r7 - r3
        L3e4:
            int r2 = r2 - r14
            float r2 = (float) r2
            float r2 = r2 * r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r3
            int r2 = (int) r2
            if (r2 < 0) goto L3ef
            if (r15 <= 0) goto L3f1
        L3ef:
            r2 = r1
            r2 = r1
        L3f1:
            if (r23 == 0) goto L3f6
            int r7 = r21 - r2
            goto L3f8
        L3f6:
            int r7 = r21 + r2
        L3f8:
            r3 = r1
            r3 = r1
        L3fa:
            if (r3 >= r4) goto L47d
            if (r23 == 0) goto L403
            int r1 = r3 + 1
            int r1 = r4 - r1
            goto L405
        L403:
            r1 = r3
            r1 = r3
        L405:
            java.util.ArrayList<K1a.vrp> r2 = r0.f
            java.lang.Object r1 = r2.get(r1)
            K1a.vrp r1 = (K1a.vrp) r1
            tYg.Mk r2 = r1.h
            int r2 = r2.Jv()
            r9 = 8
            if (r2 != r9) goto L423
            K1a.h6W r2 = r1.BW
            r2.qu(r7)
            K1a.h6W r1 = r1.b
            r1.qu(r7)
            r12 = 1
            goto L479
        L423:
            if (r3 <= 0) goto L434
            if (r3 < r5) goto L434
            if (r23 == 0) goto L42f
            K1a.h6W r2 = r1.BW
            int r2 = r2.D3D
            int r7 = r7 - r2
            goto L434
        L42f:
            K1a.h6W r2 = r1.BW
            int r2 = r2.D3D
            int r7 = r7 + r2
        L434:
            if (r23 == 0) goto L43c
            K1a.h6W r2 = r1.b
            r2.qu(r7)
            goto L441
        L43c:
            K1a.h6W r2 = r1.BW
            r2.qu(r7)
        L441:
            K1a.S r2 = r1.Z
            int r10 = r2.g
            tYg.Mk$lf r11 = r1.qu
            tYg.Mk$lf r12 = tYg.Mk.lf.g
            if (r11 != r12) goto L453
            int r11 = r1.XF
            r12 = 1
            if (r11 != r12) goto L454
            int r10 = r2.q
            goto L454
        L453:
            r12 = 1
        L454:
            if (r23 == 0) goto L458
            int r7 = r7 - r10
            goto L459
        L458:
            int r7 = r7 + r10
        L459:
            if (r23 == 0) goto L461
            K1a.h6W r2 = r1.BW
            r2.qu(r7)
            goto L466
        L461:
            K1a.h6W r2 = r1.b
            r2.qu(r7)
        L466:
            if (r3 >= r8) goto L479
            if (r3 >= r6) goto L479
            if (r23 == 0) goto L473
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 - r1
            goto L479
        L473:
            K1a.h6W r1 = r1.b
            int r1 = r1.D3D
            int r1 = -r1
            int r7 = r7 + r1
        L479:
            int r3 = r3 + 1
            goto L3fa
        L47d:
            return
    }

    public void Z() {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 3
            java.util.ArrayList<K1a.vrp> r1 = r3.f
            r2 = 4
            int r1 = r1.size()
            r2 = 6
            if (r0 >= r1) goto L21
            r2 = 5
            java.util.ArrayList<K1a.vrp> r1 = r3.f
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            K1a.vrp r1 = (K1a.vrp) r1
            r2 = 5
            r1.Z()
            r2 = 0
            int r0 = r0 + 1
            r2 = 6
            goto L2
        L21:
            r2 = 1
            return
    }

    boolean q() {
            r5 = this;
            r4 = 6
            java.util.ArrayList<K1a.vrp> r0 = r5.f
            r4 = 6
            int r0 = r0.size()
            r4 = 5
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        Ld:
            r4 = 1
            if (r2 >= r0) goto L29
            java.util.ArrayList<K1a.vrp> r3 = r5.f
            r4 = 5
            java.lang.Object r3 = r3.get(r2)
            r4 = 7
            K1a.vrp r3 = (K1a.vrp) r3
            r4 = 5
            boolean r3 = r3.q()
            r4 = 7
            if (r3 != 0) goto L24
            r4 = 0
            return r1
        L24:
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            goto Ld
        L29:
            r4 = 0
            r0 = 1
            r4 = 5
            return r0
    }

    void qu() {
            r6 = this;
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L7:
            r5 = 5
            boolean r1 = r0.hasNext()
            r5 = 1
            if (r1 == 0) goto L1d
            r5 = 2
            java.lang.Object r1 = r0.next()
            r5 = 5
            K1a.vrp r1 = (K1a.vrp) r1
            r5 = 3
            r1.qu()
            r5 = 1
            goto L7
        L1d:
            r5 = 3
            java.util.ArrayList<K1a.vrp> r0 = r6.f
            r5 = 1
            int r0 = r0.size()
            r5 = 2
            r1 = 1
            r5 = 6
            if (r0 >= r1) goto L2c
            r5 = 0
            return
        L2c:
            r5 = 4
            java.util.ArrayList<K1a.vrp> r2 = r6.f
            r5 = 7
            r3 = 0
            r5 = 2
            java.lang.Object r2 = r2.get(r3)
            r5 = 3
            K1a.vrp r2 = (K1a.vrp) r2
            r5 = 6
            tYg.Mk r2 = r2.h
            r5 = 2
            java.util.ArrayList<K1a.vrp> r4 = r6.f
            r5 = 2
            int r0 = r0 - r1
            r5 = 6
            java.lang.Object r0 = r4.get(r0)
            r5 = 7
            K1a.vrp r0 = (K1a.vrp) r0
            r5 = 1
            tYg.Mk r0 = r0.h
            r5 = 5
            int r4 = r6.D3D
            r5 = 3
            if (r4 != 0) goto La2
            r5 = 2
            tYg.Jl r1 = r2.BB
            r5 = 3
            tYg.Jl r0 = r0.jk
            r5 = 1
            K1a.h6W r2 = r6.b(r1, r3)
            r5 = 6
            int r1 = r1.D3D()
            r5 = 0
            tYg.Mk r4 = r6.I4t()
            r5 = 1
            if (r4 == 0) goto L72
            r5 = 3
            tYg.Jl r1 = r4.BB
            r5 = 2
            int r1 = r1.D3D()
        L72:
            r5 = 3
            if (r2 == 0) goto L7c
            r5 = 4
            K1a.h6W r4 = r6.BW
            r5 = 3
            r6.h(r4, r2, r1)
        L7c:
            r5 = 6
            K1a.h6W r1 = r6.b(r0, r3)
            r5 = 4
            int r0 = r0.D3D()
            r5 = 4
            tYg.Mk r2 = r6.Bq3()
            r5 = 0
            if (r2 == 0) goto L96
            r5 = 1
            tYg.Jl r0 = r2.jk
            r5 = 6
            int r0 = r0.D3D()
        L96:
            r5 = 5
            if (r1 == 0) goto Lf2
            K1a.h6W r2 = r6.b
            r5 = 1
            int r0 = -r0
            r6.h(r2, r1, r0)
            r5 = 6
            goto Lf2
        La2:
            r5 = 4
            tYg.Jl r2 = r2.jc
            r5 = 7
            tYg.Jl r0 = r0.At
            r5 = 2
            K1a.h6W r3 = r6.b(r2, r1)
            r5 = 7
            int r2 = r2.D3D()
            r5 = 3
            tYg.Mk r4 = r6.I4t()
            r5 = 4
            if (r4 == 0) goto Lc2
            r5 = 0
            tYg.Jl r2 = r4.jc
            r5 = 0
            int r2 = r2.D3D()
        Lc2:
            r5 = 4
            if (r3 == 0) goto Lcc
            r5 = 6
            K1a.h6W r4 = r6.BW
            r5 = 1
            r6.h(r4, r3, r2)
        Lcc:
            r5 = 2
            K1a.h6W r1 = r6.b(r0, r1)
            r5 = 1
            int r0 = r0.D3D()
            r5 = 1
            tYg.Mk r2 = r6.Bq3()
            r5 = 7
            if (r2 == 0) goto Le6
            r5 = 3
            tYg.Jl r0 = r2.At
            r5 = 5
            int r0 = r0.D3D()
        Le6:
            r5 = 4
            if (r1 == 0) goto Lf2
            r5 = 0
            K1a.h6W r2 = r6.b
            r5 = 0
            int r0 = -r0
            r5 = 2
            r6.h(r2, r1, r0)
        Lf2:
            r5 = 2
            K1a.h6W r0 = r6.BW
            r5 = 5
            r0.XF = r6
            r5 = 1
            K1a.h6W r0 = r6.b
            r5 = 4
            r0.XF = r6
            r5 = 0
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r1 = "insnC Rhu"
            java.lang.String r1 = "ChainRun "
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            int r1 = r5.D3D
            r4 = 0
            if (r1 != 0) goto L1a
            java.lang.String r1 = "ihomrtl:na oz"
            java.lang.String r1 = "horizontal : "
            r4 = 2
            goto L20
        L1a:
            r4 = 0
            java.lang.String r1 = " :troveil a"
            java.lang.String r1 = "vertical : "
        L20:
            r4 = 4
            r0.append(r1)
            r4 = 2
            java.util.ArrayList<K1a.vrp> r1 = r5.f
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L2c:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 2
            if (r2 == 0) goto L54
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 4
            K1a.vrp r2 = (K1a.vrp) r2
            r4 = 2
            java.lang.String r3 = "<"
            java.lang.String r3 = "<"
            r4 = 4
            r0.append(r3)
            r4 = 4
            r0.append(r2)
            r4 = 2
            java.lang.String r2 = " >"
            java.lang.String r2 = "> "
            r4 = 1
            r0.append(r2)
            r4 = 4
            goto L2c
        L54:
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
