package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Jf {
    private tX7.Mk<MM4.z9> D3D;
    private final aQZ.C XF;

    /* renamed from: Z, reason: collision with root package name */
    private tX7.Mk<MM4.z9> f778Z;
    private tX7.Mk<MM4.z9> g;
    private aQZ.I.NS h;
    private MM4.LZn qu;
    private boolean r5;

    public Jf(aQZ.C r3, tX7.Mk<MM4.z9> r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 5
            aQZ.I$NS r0 = aQZ.I.NS.h
            r1 = 1
            r2.h = r0
            r1 = 3
            java.util.Comparator r3 = r3.r5()
            r1 = 5
            MM4.LZn r3 = MM4.LZn.g(r3)
            r1 = 0
            r2.qu = r3
            r1 = 4
            r2.f778Z = r4
            r1 = 5
            tX7.Mk r3 = MM4.z9.D3D()
            r1 = 7
            r2.D3D = r3
            r1 = 6
            tX7.Mk r3 = MM4.z9.D3D()
            r1 = 7
            r2.g = r3
            r1 = 0
            return
    }

    private static int D3D(aQZ.LZn r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = aQZ.Jf.NS.XF
            r3 = 3
            aQZ.LZn$NS r1 = r4.r5()
            r3 = 1
            int r1 = r1.ordinal()
            r3 = 6
            r0 = r0[r1]
            r3 = 0
            r1 = 1
            r3 = 5
            if (r0 == r1) goto L4e
            r3 = 6
            r1 = 2
            r3 = 2
            if (r0 == r1) goto L4e
            r3 = 3
            r2 = 3
            r3 = 1
            if (r0 == r2) goto L4e
            r3 = 4
            r1 = 4
            r3 = 7
            if (r0 != r1) goto L28
            r3 = 7
            r4 = 0
            return r4
        L28:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "e swpUonhnngcekn: at "
            java.lang.String r2 = "Unknown change type: "
            r3 = 4
            r1.append(r2)
            r3 = 0
            aQZ.LZn$NS r4 = r4.r5()
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 1
            throw r0
        L4e:
            r3 = 0
            return r1
    }

    public static /* synthetic */ int XF(aQZ.Jf r1, aQZ.LZn r2, aQZ.LZn r3) {
            r0 = 1
            int r1 = r1.f(r2, r3)
            r0 = 0
            return r1
    }

    private void Z(VI7.DdJ r7) {
            r6 = this;
            r5 = 3
            if (r7 == 0) goto L8b
            tX7.Mk r0 = r7.h()
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r5 = 7
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L27
            r5 = 2
            java.lang.Object r1 = r0.next()
            r5 = 5
            MM4.z9 r1 = (MM4.z9) r1
            tX7.Mk<MM4.z9> r2 = r6.f778Z
            r5 = 5
            tX7.Mk r1 = r2.g(r1)
            r5 = 4
            r6.f778Z = r1
            goto Lc
        L27:
            tX7.Mk r0 = r7.r5()
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        L30:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L5d
            r5 = 3
            java.lang.Object r1 = r0.next()
            r5 = 0
            MM4.z9 r1 = (MM4.z9) r1
            r5 = 2
            tX7.Mk<MM4.z9> r2 = r6.f778Z
            r5 = 3
            boolean r2 = r2.contains(r1)
            r5 = 1
            r3 = 1
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 4
            r4 = 0
            r5 = 3
            r3[r4] = r1
            r5 = 4
            java.lang.String r1 = "td%mnm icfniu doodndef vsonMo.wiue  i t"
            java.lang.String r1 = "Modified document %s not found in view."
            iDX.lf.r5(r2, r1, r3)
            r5 = 3
            goto L30
        L5d:
            r5 = 1
            tX7.Mk r0 = r7.qu()
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
        L67:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 6
            if (r1 == 0) goto L83
            java.lang.Object r1 = r0.next()
            r5 = 6
            MM4.z9 r1 = (MM4.z9) r1
            r5 = 6
            tX7.Mk<MM4.z9> r2 = r6.f778Z
            r5 = 3
            tX7.Mk r1 = r2.b(r1)
            r5 = 4
            r6.f778Z = r1
            r5 = 4
            goto L67
        L83:
            r5 = 3
            boolean r7 = r7.D3D()
            r5 = 2
            r6.r5 = r7
        L8b:
            return
    }

    private /* synthetic */ int f(aQZ.LZn r5, aQZ.LZn r6) {
            r4 = this;
            int r0 = D3D(r5)
            int r1 = D3D(r6)
            r3 = 1
            int r0 = iDX.mVo.f(r0, r1)
            r3 = 0
            aQZ.LZn$NS r1 = r5.r5()
            r3 = 4
            aQZ.LZn$NS r2 = r6.r5()
            r3 = 7
            r1.compareTo(r2)
            if (r0 == 0) goto L1f
            r3 = 4
            return r0
        L1f:
            aQZ.C r0 = r4.XF
            r3 = 3
            java.util.Comparator r0 = r0.r5()
            r3 = 7
            MM4.Q8S r5 = r5.h()
            r3 = 5
            MM4.Q8S r6 = r6.h()
            r3 = 4
            int r5 = r0.compare(r5, r6)
            r3 = 0
            return r5
    }

    private java.util.List<aQZ.y> km() {
            r7 = this;
            boolean r0 = r7.r5
            r6 = 1
            if (r0 != 0) goto Lc
            r6 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r6 = 3
            return r0
        Lc:
            r6 = 5
            tX7.Mk<MM4.z9> r0 = r7.D3D
            r6 = 7
            tX7.Mk r1 = MM4.z9.D3D()
            r6 = 5
            r7.D3D = r1
            r6 = 0
            MM4.LZn r1 = r7.qu
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r6 = 0
            boolean r2 = r1.hasNext()
            r6 = 4
            if (r2 == 0) goto L4e
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 1
            MM4.Q8S r2 = (MM4.Q8S) r2
            r6 = 6
            MM4.z9 r3 = r2.getKey()
            r6 = 6
            boolean r3 = r7.pdH(r3)
            r6 = 5
            if (r3 == 0) goto L1f
            r6 = 1
            tX7.Mk<MM4.z9> r3 = r7.D3D
            r6 = 4
            MM4.z9 r2 = r2.getKey()
            r6 = 7
            tX7.Mk r2 = r3.g(r2)
            r6 = 7
            r7.D3D = r2
            r6 = 3
            goto L1f
        L4e:
            r6 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 2
            int r2 = r0.size()
            r6 = 0
            tX7.Mk<MM4.z9> r3 = r7.D3D
            r6 = 6
            int r3 = r3.size()
            r6 = 1
            int r2 = r2 + r3
            r6 = 5
            r1.<init>(r2)
            r6 = 1
            java.util.Iterator r2 = r0.iterator()
        L69:
            r6 = 7
            boolean r3 = r2.hasNext()
            r6 = 7
            if (r3 == 0) goto L94
            r6 = 7
            java.lang.Object r3 = r2.next()
            r6 = 7
            MM4.z9 r3 = (MM4.z9) r3
            r6 = 5
            tX7.Mk<MM4.z9> r4 = r7.D3D
            r6 = 0
            boolean r4 = r4.contains(r3)
            r6 = 2
            if (r4 != 0) goto L69
            r6 = 6
            aQZ.y r4 = new aQZ.y
            r6 = 5
            aQZ.y$NS r5 = aQZ.y.NS.Z
            r6 = 4
            r4.<init>(r5, r3)
            r6 = 7
            r1.add(r4)
            r6 = 3
            goto L69
        L94:
            r6 = 3
            tX7.Mk<MM4.z9> r2 = r7.D3D
            r6 = 1
            java.util.Iterator r2 = r2.iterator()
        L9c:
            r6 = 0
            boolean r3 = r2.hasNext()
            r6 = 0
            if (r3 == 0) goto Lc4
            r6 = 2
            java.lang.Object r3 = r2.next()
            r6 = 6
            MM4.z9 r3 = (MM4.z9) r3
            r6 = 2
            boolean r4 = r0.contains(r3)
            r6 = 5
            if (r4 != 0) goto L9c
            r6 = 3
            aQZ.y r4 = new aQZ.y
            r6 = 4
            aQZ.y$NS r5 = aQZ.y.NS.h
            r6 = 4
            r4.<init>(r5, r3)
            r6 = 3
            r1.add(r4)
            r6 = 4
            goto L9c
        Lc4:
            r6 = 7
            return r1
    }

    private boolean pdH(MM4.z9 r4) {
            r3 = this;
            tX7.Mk<MM4.z9> r0 = r3.f778Z
            r2 = 2
            boolean r0 = r0.contains(r4)
            r2 = 7
            r1 = 0
            r2 = 4
            if (r0 == 0) goto Le
            r2 = 6
            return r1
        Le:
            r2 = 6
            MM4.LZn r0 = r3.qu
            r2 = 5
            MM4.Q8S r4 = r0.BW(r4)
            r2 = 3
            if (r4 != 0) goto L1a
            return r1
        L1a:
            r2 = 6
            boolean r4 = r4.qu()
            r2 = 2
            if (r4 == 0) goto L23
            return r1
        L23:
            r2 = 7
            r4 = 1
            r2 = 3
            return r4
    }

    private boolean q(MM4.Q8S r2, MM4.Q8S r3) {
            r1 = this;
            r0 = 1
            boolean r2 = r2.qu()
            r0 = 0
            if (r2 == 0) goto L1c
            r0 = 4
            boolean r2 = r3.r5()
            r0 = 1
            if (r2 == 0) goto L1c
            r0 = 0
            boolean r2 = r3.qu()
            r0 = 7
            if (r2 != 0) goto L1c
            r0 = 7
            r2 = 1
            r0 = 3
            goto L1e
        L1c:
            r0 = 1
            r2 = 0
        L1e:
            r0 = 2
            return r2
    }

    public aQZ.Jf.lf BW(tX7.f<MM4.z9, MM4.Q8S> r19, aQZ.Jf.lf r20) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
            r1 = r20
            if (r1 == 0) goto Ld
            aQZ.co r2 = r1.h
            goto L12
        Ld:
            aQZ.co r2 = new aQZ.co
            r2.<init>()
        L12:
            r5 = r2
            r5 = r2
            if (r1 == 0) goto L19
            MM4.LZn r2 = r1.XF
            goto L1b
        L19:
            MM4.LZn r2 = r0.qu
        L1b:
            if (r1 == 0) goto L20
            tX7.Mk r3 = r1.qu
            goto L22
        L20:
            tX7.Mk<MM4.z9> r3 = r0.g
        L22:
            aQZ.C r4 = r0.XF
            aQZ.C$NS r4 = r4.J()
            aQZ.C$NS r6 = aQZ.C.NS.h
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L44
            int r4 = r2.size()
            long r7 = (long) r4
            aQZ.C r4 = r0.XF
            long r9 = r4.b()
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 != 0) goto L44
            MM4.Q8S r4 = r2.km()
            goto L45
        L44:
            r4 = 0
        L45:
            aQZ.C r7 = r0.XF
            aQZ.C$NS r7 = r7.J()
            aQZ.C$NS r8 = aQZ.C.NS.Z
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L67
            int r7 = r2.size()
            long r7 = (long) r7
            aQZ.C r9 = r0.XF
            long r9 = r9.b()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto L67
            MM4.Q8S r7 = r2.pdH()
            goto L68
        L67:
            r7 = 0
        L68:
            java.util.Iterator r8 = r19.iterator()
            r11 = r2
            r11 = r2
            r10 = 0
        L6f:
            boolean r12 = r8.hasNext()
            if (r12 == 0) goto L172
            java.lang.Object r12 = r8.next()
            java.util.Map$Entry r12 = (java.util.Map.Entry) r12
            java.lang.Object r14 = r12.getKey()
            MM4.z9 r14 = (MM4.z9) r14
            MM4.Q8S r15 = r2.BW(r14)
            aQZ.C r6 = r0.XF
            java.lang.Object r16 = r12.getValue()
            r13 = r16
            r13 = r16
            MM4.Q8S r13 = (MM4.Q8S) r13
            boolean r6 = r6.Bq3(r13)
            if (r6 == 0) goto L9e
            java.lang.Object r6 = r12.getValue()
            MM4.Q8S r6 = (MM4.Q8S) r6
            goto L9f
        L9e:
            r6 = 0
        L9f:
            if (r15 == 0) goto Laf
            tX7.Mk<MM4.z9> r12 = r0.g
            MM4.z9 r13 = r15.getKey()
            boolean r12 = r12.contains(r13)
            if (r12 == 0) goto Laf
            r12 = 1
            goto Lb0
        Laf:
            r12 = 0
        Lb0:
            if (r6 == 0) goto Lcc
            boolean r13 = r6.qu()
            if (r13 != 0) goto Lca
            tX7.Mk<MM4.z9> r13 = r0.g
            MM4.z9 r9 = r6.getKey()
            boolean r9 = r13.contains(r9)
            if (r9 == 0) goto Lcc
            boolean r9 = r6.r5()
            if (r9 == 0) goto Lcc
        Lca:
            r9 = 1
            goto Lcd
        Lcc:
            r9 = 0
        Lcd:
            if (r15 == 0) goto L11b
            if (r6 == 0) goto L11b
            MM4.Iz r13 = r15.h()
            r17 = r2
            r17 = r2
            MM4.Iz r2 = r6.h()
            boolean r2 = r13.equals(r2)
            if (r2 != 0) goto L10f
            boolean r2 = r0.q(r15, r6)
            if (r2 != 0) goto L141
            aQZ.LZn$NS r2 = aQZ.LZn.NS.g
            aQZ.LZn r2 = aQZ.LZn.XF(r2, r6)
            r5.XF(r2)
            if (r4 == 0) goto L100
            aQZ.C r2 = r0.XF
            java.util.Comparator r2 = r2.r5()
            int r2 = r2.compare(r6, r4)
            if (r2 > 0) goto L13f
        L100:
            if (r7 == 0) goto L12c
            aQZ.C r2 = r0.XF
            java.util.Comparator r2 = r2.r5()
            int r2 = r2.compare(r6, r7)
            if (r2 >= 0) goto L12c
            goto L13f
        L10f:
            if (r12 == r9) goto L141
            aQZ.LZn$NS r2 = aQZ.LZn.NS.b
            aQZ.LZn r2 = aQZ.LZn.XF(r2, r6)
            r5.XF(r2)
            goto L12c
        L11b:
            r17 = r2
            r17 = r2
            if (r15 != 0) goto L12e
            if (r6 == 0) goto L12e
            aQZ.LZn$NS r2 = aQZ.LZn.NS.Z
            aQZ.LZn r2 = aQZ.LZn.XF(r2, r6)
            r5.XF(r2)
        L12c:
            r13 = 1
            goto L142
        L12e:
            if (r15 == 0) goto L141
            if (r6 != 0) goto L141
            aQZ.LZn$NS r2 = aQZ.LZn.NS.h
            aQZ.LZn r2 = aQZ.LZn.XF(r2, r15)
            r5.XF(r2)
            if (r4 != 0) goto L13f
            if (r7 == 0) goto L12c
        L13f:
            r10 = 1
            goto L12c
        L141:
            r13 = 0
        L142:
            if (r13 == 0) goto L16c
            if (r6 == 0) goto L162
            MM4.LZn r11 = r11.Z(r6)
            boolean r2 = r6.qu()
            if (r2 == 0) goto L159
            MM4.z9 r2 = r6.getKey()
            tX7.Mk r2 = r3.g(r2)
            goto L16a
        L159:
            MM4.z9 r2 = r6.getKey()
            tX7.Mk r2 = r3.b(r2)
            goto L16a
        L162:
            MM4.LZn r11 = r11.Bq3(r14)
            tX7.Mk r2 = r3.b(r14)
        L16a:
            r3 = r2
            r3 = r2
        L16c:
            r2 = r17
            r2 = r17
            goto L6f
        L172:
            aQZ.C r2 = r0.XF
            boolean r2 = r2.km()
            if (r2 == 0) goto L1c3
            int r2 = r11.size()
            long r6 = (long) r2
            aQZ.C r2 = r0.XF
            long r8 = r2.b()
        L185:
            long r6 = r6 - r8
            r8 = 0
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 <= 0) goto L1c3
            aQZ.C r2 = r0.XF
            aQZ.C$NS r2 = r2.J()
            aQZ.C$NS r4 = aQZ.C.NS.h
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1a1
            MM4.Q8S r2 = r11.km()
            goto L1a5
        L1a1:
            MM4.Q8S r2 = r11.pdH()
        L1a5:
            MM4.z9 r4 = r2.getKey()
            MM4.LZn r11 = r11.Bq3(r4)
            MM4.z9 r4 = r2.getKey()
            tX7.Mk r3 = r3.b(r4)
            aQZ.LZn$NS r4 = aQZ.LZn.NS.h
            aQZ.LZn r2 = aQZ.LZn.XF(r4, r2)
            r5.XF(r2)
            r8 = 1
            r8 = 1
            goto L185
        L1c3:
            r6 = r3
            r6 = r3
            r4 = r11
            r4 = r11
            if (r10 == 0) goto L1ce
            if (r1 != 0) goto L1cc
            goto L1ce
        L1cc:
            r13 = 0
            goto L1cf
        L1ce:
            r13 = 1
        L1cf:
            java.lang.String r1 = "dereotdldrgsfih ig.ln  svwtenen stliesdlel emhVu wi fasiac eee"
            java.lang.String r1 = "View was refilled using docs that themselves needed refilling."
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            iDX.lf.r5(r13, r1, r2)
            aQZ.Jf$lf r1 = new aQZ.Jf$lf
            r8 = 0
            r3 = r1
            r3 = r1
            r7 = r10
            r7 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            return r1
    }

    tX7.Mk<MM4.z9> J() {
            r2 = this;
            r1 = 4
            tX7.Mk<MM4.z9> r0 = r2.f778Z
            r1 = 6
            return r0
    }

    public aQZ.I.NS b() {
            r2 = this;
            r1 = 5
            aQZ.I$NS r0 = r2.h
            r1 = 6
            return r0
    }

    public aQZ.Jf.lf g(tX7.f<MM4.z9, MM4.Q8S> r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            aQZ.Jf$lf r3 = r2.BW(r3, r0)
            r1 = 5
            return r3
    }

    public aQZ.bB h(aQZ.Jf.lf r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            aQZ.bB r3 = r2.r5(r3, r0)
            r1 = 6
            return r3
    }

    public aQZ.bB qu(aQZ.JNU r8) {
            r7 = this;
            r6 = 2
            boolean r0 = r7.r5
            r6 = 6
            if (r0 == 0) goto L31
            r6 = 6
            aQZ.JNU r0 = aQZ.JNU.g
            r6 = 0
            if (r8 != r0) goto L31
            r6 = 5
            r8 = 0
            r6 = 7
            r7.r5 = r8
            r6 = 7
            aQZ.Jf$lf r8 = new aQZ.Jf$lf
            r6 = 5
            MM4.LZn r1 = r7.qu
            aQZ.co r2 = new aQZ.co
            r6 = 0
            r2.<init>()
            r6 = 5
            tX7.Mk<MM4.z9> r3 = r7.g
            r6 = 0
            r4 = 0
            r6 = 0
            r5 = 0
            r0 = r8
            r0 = r8
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            aQZ.bB r8 = r7.h(r8)
            r6 = 1
            return r8
        L31:
            r6 = 2
            aQZ.bB r8 = new aQZ.bB
            r6 = 2
            r0 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r6 = 5
            r8.<init>(r0, r1)
            r6 = 5
            return r8
    }

    public aQZ.bB r5(aQZ.Jf.lf r19, VI7.DdJ r20) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            boolean r3 = aQZ.Jf.lf.XF(r19)
            r4 = 1
            r3 = r3 ^ r4
            java.lang.String r5 = "pgshtb liaaa nadelayfepcotr lnnhn C tee"
            java.lang.String r5 = "Cannot apply changes that need a refill"
            r6 = 0
            java.lang.Object[] r7 = new java.lang.Object[r6]
            iDX.lf.r5(r3, r5, r7)
            MM4.LZn r11 = r0.qu
            MM4.LZn r3 = r1.XF
            r0.qu = r3
            tX7.Mk r3 = r1.qu
            r0.g = r3
            aQZ.co r3 = r1.h
            java.util.List r12 = r3.h()
            aQZ.AY r3 = new aQZ.AY
            r3.<init>(r0)
            java.util.Collections.sort(r12, r3)
            r0.Z(r2)
            java.util.List r3 = r18.km()
            tX7.Mk<MM4.z9> r5 = r0.D3D
            int r5 = r5.size()
            if (r5 != 0) goto L4b
            boolean r5 = r0.r5
            if (r5 == 0) goto L4b
            r5 = r4
            r5 = r4
            goto L4d
        L4b:
            r5 = r6
            r5 = r6
        L4d:
            if (r5 == 0) goto L52
            aQZ.I$NS r5 = aQZ.I.NS.g
            goto L54
        L52:
            aQZ.I$NS r5 = aQZ.I.NS.f777Z
        L54:
            aQZ.I$NS r7 = r0.h
            if (r5 == r7) goto L5b
            r15 = r4
            r15 = r4
            goto L5d
        L5b:
            r15 = r6
            r15 = r6
        L5d:
            r0.h = r5
            int r7 = r12.size()
            if (r7 != 0) goto L6a
            if (r15 == 0) goto L68
            goto L6a
        L68:
            r1 = 0
            goto L96
        L6a:
            aQZ.I$NS r7 = aQZ.I.NS.f777Z
            if (r5 != r7) goto L71
            r13 = r4
            r13 = r4
            goto L72
        L71:
            r13 = r6
        L72:
            if (r2 != 0) goto L77
        L74:
            r17 = r6
            goto L85
        L77:
            com.google.protobuf.Q8S r2 = r20.Z()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L74
            r17 = r4
            r17 = r4
        L85:
            aQZ.I r2 = new aQZ.I
            aQZ.C r9 = r0.XF
            MM4.LZn r10 = r1.XF
            tX7.Mk r14 = r1.qu
            r16 = 0
            r8 = r2
            r8 = r2
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1 = r2
            r1 = r2
        L96:
            aQZ.bB r2 = new aQZ.bB
            r2.<init>(r1, r3)
            return r2
    }
}
