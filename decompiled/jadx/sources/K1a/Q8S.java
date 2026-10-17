package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Q8S {
    public static K1a.co XF(tYg.Mk r7, int r8, java.util.ArrayList<K1a.co> r9, K1a.co r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 != 0) goto L9
            r6 = 7
            int r0 = r7.B
            r6 = 7
            goto Lc
        L9:
            r6 = 3
            int r0 = r7.mwp
        Lc:
            r6 = 4
            r1 = 0
            r6 = 4
            r2 = -1
            r6 = 7
            if (r0 == r2) goto L49
            r6 = 5
            if (r10 == 0) goto L1c
            r6 = 7
            int r3 = r10.h
            r6 = 7
            if (r0 == r3) goto L49
        L1c:
            r6 = 5
            r3 = r1
            r3 = r1
        L1f:
            r6 = 7
            int r4 = r9.size()
            r6 = 7
            if (r3 >= r4) goto L4d
            r6 = 2
            java.lang.Object r4 = r9.get(r3)
            r6 = 7
            K1a.co r4 = (K1a.co) r4
            r6 = 2
            int r5 = r4.r5()
            r6 = 1
            if (r5 != r0) goto L44
            r6 = 5
            if (r10 == 0) goto L42
            r6 = 6
            r10.g(r8, r4)
            r6 = 3
            r9.remove(r10)
        L42:
            r10 = r4
            goto L4d
        L44:
            r6 = 5
            int r3 = r3 + 1
            r6 = 2
            goto L1f
        L49:
            if (r0 == r2) goto L4d
            r6 = 0
            return r10
        L4d:
            r6 = 6
            if (r10 != 0) goto L93
            r6 = 2
            boolean r0 = r7 instanceof tYg.qR
            r6 = 2
            if (r0 == 0) goto L87
            r0 = r7
            r0 = r7
            r6 = 3
            tYg.qR r0 = (tYg.qR) r0
            r6 = 4
            int r0 = r0.F(r8)
            r6 = 3
            if (r0 == r2) goto L87
            r6 = 0
            r2 = r1
            r2 = r1
        L66:
            r6 = 6
            int r3 = r9.size()
            r6 = 1
            if (r2 >= r3) goto L87
            r6 = 4
            java.lang.Object r3 = r9.get(r2)
            r6 = 7
            K1a.co r3 = (K1a.co) r3
            r6 = 1
            int r4 = r3.r5()
            r6 = 7
            if (r4 != r0) goto L82
            r10 = r3
            r10 = r3
            r6 = 1
            goto L87
        L82:
            r6 = 5
            int r2 = r2 + 1
            r6 = 0
            goto L66
        L87:
            r6 = 4
            if (r10 != 0) goto L8f
            K1a.co r10 = new K1a.co
            r10.<init>(r8)
        L8f:
            r6 = 3
            r9.add(r10)
        L93:
            r6 = 4
            boolean r0 = r10.XF(r7)
            r6 = 6
            if (r0 == 0) goto Lf7
            r6 = 2
            boolean r0 = r7 instanceof tYg.J
            r6 = 5
            if (r0 == 0) goto Lb9
            r0 = r7
            r0 = r7
            r6 = 1
            tYg.J r0 = (tYg.J) r0
            r6 = 7
            tYg.Jl r2 = r0.WX4()
            r6 = 2
            int r0 = r0.F()
            r6 = 4
            if (r0 != 0) goto Lb5
            r6 = 3
            r1 = 1
        Lb5:
            r6 = 4
            r2.r5(r1, r9, r10)
        Lb9:
            r6 = 3
            if (r8 != 0) goto Ld4
            r6 = 6
            int r0 = r10.r5()
            r6 = 0
            r7.B = r0
            r6 = 2
            tYg.Jl r0 = r7.BB
            r6 = 0
            r0.r5(r8, r9, r10)
            r6 = 7
            tYg.Jl r0 = r7.jk
            r6 = 2
            r0.r5(r8, r9, r10)
            r6 = 1
            goto Lf1
        Ld4:
            r6 = 6
            int r0 = r10.r5()
            r6 = 2
            r7.mwp = r0
            r6 = 3
            tYg.Jl r0 = r7.jc
            r6 = 4
            r0.r5(r8, r9, r10)
            r6 = 1
            tYg.Jl r0 = r7.mV
            r6 = 3
            r0.r5(r8, r9, r10)
            r6 = 0
            tYg.Jl r0 = r7.At
            r6 = 2
            r0.r5(r8, r9, r10)
        Lf1:
            tYg.Jl r7 = r7.IU
            r6 = 2
            r7.r5(r8, r9, r10)
        Lf7:
            r6 = 3
            return r10
    }

    private static K1a.co h(java.util.ArrayList<K1a.co> r5, int r6) {
            r4 = 1
            int r0 = r5.size()
            r4 = 3
            r1 = 0
        L7:
            r4 = 7
            if (r1 >= r0) goto L1f
            r4 = 7
            java.lang.Object r2 = r5.get(r1)
            r4 = 3
            K1a.co r2 = (K1a.co) r2
            r4 = 7
            int r3 = r2.h
            r4 = 1
            if (r6 != r3) goto L1a
            r4 = 1
            return r2
        L1a:
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L7
        L1f:
            r4 = 4
            r5 = 0
            r4 = 0
            return r5
    }

    public static boolean qu(tYg.Mk.lf r6, tYg.Mk.lf r7, tYg.Mk.lf r8, tYg.Mk.lf r9) {
            r5 = 5
            tYg.Mk$lf r0 = tYg.Mk.lf.h
            r5 = 6
            r1 = 0
            r5 = 6
            r2 = 1
            r5 = 2
            if (r8 == r0) goto L20
            r5 = 4
            tYg.Mk$lf r3 = tYg.Mk.lf.Z
            r5 = 1
            if (r8 == r3) goto L20
            r5 = 6
            tYg.Mk$lf r4 = tYg.Mk.lf.b
            r5 = 5
            if (r8 != r4) goto L1b
            r5 = 5
            if (r6 == r3) goto L1b
            r5 = 3
            goto L20
        L1b:
            r5 = 4
            r6 = r1
            r6 = r1
            r5 = 6
            goto L23
        L20:
            r5 = 1
            r6 = r2
            r6 = r2
        L23:
            r5 = 2
            if (r9 == r0) goto L3c
            r5 = 4
            tYg.Mk$lf r8 = tYg.Mk.lf.Z
            r5 = 7
            if (r9 == r8) goto L3c
            r5 = 0
            tYg.Mk$lf r0 = tYg.Mk.lf.b
            r5 = 1
            if (r9 != r0) goto L37
            r5 = 4
            if (r7 == r8) goto L37
            r5 = 5
            goto L3c
        L37:
            r5 = 3
            r7 = r1
            r7 = r1
            r5 = 4
            goto L3f
        L3c:
            r5 = 6
            r7 = r2
            r7 = r2
        L3f:
            if (r6 != 0) goto L48
            r5 = 0
            if (r7 == 0) goto L46
            r5 = 7
            goto L48
        L46:
            r5 = 2
            return r1
        L48:
            return r2
    }

    public static boolean r5(tYg.h6W r16, K1a.lf.lf r17) {
            r0 = r16
            java.util.ArrayList r1 = r16.WX4()
            int r2 = r1.size()
            r3 = 0
            r4 = r3
            r4 = r3
        Ld:
            if (r4 >= r2) goto L34
            java.lang.Object r5 = r1.get(r4)
            tYg.Mk r5 = (tYg.Mk) r5
            tYg.Mk$lf r6 = r16.V9h()
            tYg.Mk$lf r7 = r16.IU()
            tYg.Mk$lf r8 = r5.V9h()
            tYg.Mk$lf r9 = r5.IU()
            boolean r6 = qu(r6, r7, r8, r9)
            if (r6 != 0) goto L2c
            return r3
        L2c:
            boolean r5 = r5 instanceof tYg.S
            if (r5 == 0) goto L31
            return r3
        L31:
            int r4 = r4 + 1
            goto Ld
        L34:
            r5 = r3
            r5 = r3
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
        L3c:
            if (r5 >= r2) goto L122
            java.lang.Object r13 = r1.get(r5)
            tYg.Mk r13 = (tYg.Mk) r13
            tYg.Mk$lf r14 = r16.V9h()
            tYg.Mk$lf r15 = r16.IU()
            tYg.Mk$lf r4 = r13.V9h()
            tYg.Mk$lf r12 = r13.IU()
            boolean r4 = qu(r14, r15, r4, r12)
            if (r4 != 0) goto L66
            K1a.lf$NS r4 = r0.qTc
            int r12 = K1a.lf.NS.f
            r14 = r17
            r14 = r17
            tYg.h6W.GE(r3, r13, r14, r4, r12)
            goto L6a
        L66:
            r14 = r17
            r14 = r17
        L6a:
            boolean r4 = r13 instanceof tYg.J
            if (r4 == 0) goto L95
            r12 = r13
            r12 = r13
            tYg.J r12 = (tYg.J) r12
            int r15 = r12.F()
            if (r15 != 0) goto L82
            if (r8 != 0) goto L7f
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
        L7f:
            r8.add(r12)
        L82:
            int r15 = r12.F()
            r3 = 1
            if (r15 != r3) goto L95
            if (r6 != 0) goto L92
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r6 = r3
            r6 = r3
        L92:
            r6.add(r12)
        L95:
            boolean r3 = r13 instanceof tYg.qR
            if (r3 == 0) goto Ldb
            boolean r3 = r13 instanceof tYg.NS
            if (r3 == 0) goto Lc3
            r3 = r13
            r3 = r13
            tYg.NS r3 = (tYg.NS) r3
            int r12 = r3.p()
            if (r12 != 0) goto Lb1
            if (r7 != 0) goto Lae
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        Lae:
            r7.add(r3)
        Lb1:
            int r12 = r3.p()
            r15 = 1
            if (r12 != r15) goto Ldb
            if (r9 != 0) goto Lbf
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
        Lbf:
            r9.add(r3)
            goto Ldb
        Lc3:
            r3 = r13
            r3 = r13
            tYg.qR r3 = (tYg.qR) r3
            if (r7 != 0) goto Lce
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        Lce:
            r7.add(r3)
            if (r9 != 0) goto Ld8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
        Ld8:
            r9.add(r3)
        Ldb:
            tYg.Jl r3 = r13.BB
            tYg.Jl r3 = r3.D3D
            if (r3 != 0) goto Lf9
            tYg.Jl r3 = r13.jk
            tYg.Jl r3 = r3.D3D
            if (r3 != 0) goto Lf9
            if (r4 != 0) goto Lf9
            boolean r3 = r13 instanceof tYg.NS
            if (r3 != 0) goto Lf9
            if (r10 != 0) goto Lf6
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r10 = r3
            r10 = r3
        Lf6:
            r10.add(r13)
        Lf9:
            tYg.Jl r3 = r13.jc
            tYg.Jl r3 = r3.D3D
            if (r3 != 0) goto L11d
            tYg.Jl r3 = r13.At
            tYg.Jl r3 = r3.D3D
            if (r3 != 0) goto L11d
            tYg.Jl r3 = r13.mV
            tYg.Jl r3 = r3.D3D
            if (r3 != 0) goto L11d
            if (r4 != 0) goto L11d
            boolean r3 = r13 instanceof tYg.NS
            if (r3 != 0) goto L11d
            if (r11 != 0) goto L11a
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r11 = r3
            r11 = r3
        L11a:
            r11.add(r13)
        L11d:
            int r5 = r5 + 1
            r3 = 0
            goto L3c
        L122:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            if (r6 == 0) goto L13f
            java.util.Iterator r4 = r6.iterator()
        L12d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L13f
            java.lang.Object r5 = r4.next()
            tYg.J r5 = (tYg.J) r5
            r6 = 0
            r12 = 0
            XF(r5, r12, r3, r6)
            goto L12d
        L13f:
            r6 = 0
            r12 = 0
            if (r7 == 0) goto L160
            java.util.Iterator r4 = r7.iterator()
        L147:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L160
            java.lang.Object r5 = r4.next()
            tYg.qR r5 = (tYg.qR) r5
            K1a.co r7 = XF(r5, r12, r3, r6)
            r5.WX4(r3, r12, r7)
            r7.h(r3)
            r6 = 0
            r12 = 0
            goto L147
        L160:
            tYg.Jl$lf r4 = tYg.Jl.lf.Z
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L188
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L174:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L188
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 0
            r7 = 0
            XF(r5, r7, r3, r6)
            goto L174
        L188:
            tYg.Jl$lf r4 = tYg.Jl.lf.b
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L1b0
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L19c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L1b0
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 0
            r7 = 0
            XF(r5, r7, r3, r6)
            goto L19c
        L1b0:
            tYg.Jl$lf r4 = tYg.Jl.lf.q
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L1d8
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L1c4:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L1d8
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 0
            r7 = 0
            XF(r5, r7, r3, r6)
            goto L1c4
        L1d8:
            r6 = 0
            r7 = 0
            if (r10 == 0) goto L1f0
            java.util.Iterator r4 = r10.iterator()
        L1e0:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L1f0
            java.lang.Object r5 = r4.next()
            tYg.Mk r5 = (tYg.Mk) r5
            XF(r5, r7, r3, r6)
            goto L1e0
        L1f0:
            if (r8 == 0) goto L207
            java.util.Iterator r4 = r8.iterator()
        L1f6:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L207
            java.lang.Object r5 = r4.next()
            tYg.J r5 = (tYg.J) r5
            r7 = 1
            XF(r5, r7, r3, r6)
            goto L1f6
        L207:
            r7 = 1
            if (r9 == 0) goto L227
            java.util.Iterator r4 = r9.iterator()
        L20e:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L227
            java.lang.Object r5 = r4.next()
            tYg.qR r5 = (tYg.qR) r5
            K1a.co r8 = XF(r5, r7, r3, r6)
            r5.WX4(r3, r7, r8)
            r8.h(r3)
            r6 = 0
            r7 = 1
            goto L20e
        L227:
            tYg.Jl$lf r4 = tYg.Jl.lf.g
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L24f
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L23b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L24f
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 1
            r7 = 0
            XF(r5, r6, r3, r7)
            goto L23b
        L24f:
            tYg.Jl$lf r4 = tYg.Jl.lf.f
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L277
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L263:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L277
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 1
            r7 = 0
            XF(r5, r6, r3, r7)
            goto L263
        L277:
            tYg.Jl$lf r4 = tYg.Jl.lf.J
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L29f
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L28b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L29f
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 1
            r7 = 0
            XF(r5, r6, r3, r7)
            goto L28b
        L29f:
            tYg.Jl$lf r4 = tYg.Jl.lf.q
            tYg.Jl r4 = r0.JrO(r4)
            java.util.HashSet r5 = r4.qu()
            if (r5 == 0) goto L2c7
            java.util.HashSet r4 = r4.qu()
            java.util.Iterator r4 = r4.iterator()
        L2b3:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L2c7
            java.lang.Object r5 = r4.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r5 = r5.qu
            r6 = 0
            r7 = 1
            XF(r5, r7, r3, r6)
            goto L2b3
        L2c7:
            r6 = 0
            r7 = 1
            if (r11 == 0) goto L2df
            java.util.Iterator r4 = r11.iterator()
        L2cf:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L2df
            java.lang.Object r5 = r4.next()
            tYg.Mk r5 = (tYg.Mk) r5
            XF(r5, r7, r3, r6)
            goto L2cf
        L2df:
            r4 = 0
        L2e0:
            if (r4 >= r2) goto L30c
            java.lang.Object r5 = r1.get(r4)
            tYg.Mk r5 = (tYg.Mk) r5
            boolean r7 = r5.l4()
            if (r7 == 0) goto L309
            int r7 = r5.B
            K1a.co r7 = h(r3, r7)
            int r5 = r5.mwp
            K1a.co r5 = h(r3, r5)
            if (r7 == 0) goto L309
            if (r5 == 0) goto L309
            r8 = 0
            r7.g(r8, r5)
            r8 = 2
            r5.b(r8)
            r3.remove(r7)
        L309:
            int r4 = r4 + 1
            goto L2e0
        L30c:
            int r1 = r3.size()
            r2 = 1
            if (r1 > r2) goto L315
            r1 = 0
            return r1
        L315:
            tYg.Mk$lf r1 = r16.V9h()
            tYg.Mk$lf r2 = tYg.Mk.lf.Z
            if (r1 != r2) goto L35a
            java.util.Iterator r1 = r3.iterator()
            r2 = r6
            r2 = r6
            r12 = 0
        L324:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L34b
            java.lang.Object r4 = r1.next()
            K1a.co r4 = (K1a.co) r4
            int r5 = r4.qu()
            r7 = 1
            if (r5 != r7) goto L338
            goto L324
        L338:
            r5 = 0
            r4.BW(r5)
            o1J.Jl r7 = r16.WA1()
            int r7 = r4.D3D(r7, r5)
            if (r7 <= r12) goto L324
            r2 = r4
            r2 = r4
            r12 = r7
            r12 = r7
            goto L324
        L34b:
            if (r2 == 0) goto L35a
            tYg.Mk$lf r1 = tYg.Mk.lf.h
            r0.eGu(r1)
            r0.Lm(r12)
            r1 = 1
            r2.BW(r1)
            goto L35c
        L35a:
            r2 = r6
            r2 = r6
        L35c:
            tYg.Mk$lf r1 = r16.IU()
            tYg.Mk$lf r4 = tYg.Mk.lf.Z
            if (r1 != r4) goto L3a4
            java.util.Iterator r1 = r3.iterator()
            r3 = r6
            r3 = r6
            r12 = 0
        L36b:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L392
            java.lang.Object r4 = r1.next()
            K1a.co r4 = (K1a.co) r4
            int r5 = r4.qu()
            if (r5 != 0) goto L37e
            goto L36b
        L37e:
            r5 = 0
            r4.BW(r5)
            o1J.Jl r7 = r16.WA1()
            r8 = 1
            int r7 = r4.D3D(r7, r8)
            if (r7 <= r12) goto L36b
            r3 = r4
            r3 = r4
            r12 = r7
            r12 = r7
            goto L36b
        L392:
            r5 = 0
            r8 = 1
            if (r3 == 0) goto L3a6
            tYg.Mk$lf r1 = tYg.Mk.lf.h
            r0.pB(r1)
            r0.ASH(r12)
            r3.BW(r8)
            r4 = r3
            r4 = r3
            goto L3a8
        L3a4:
            r5 = 0
            r8 = 1
        L3a6:
            r4 = r6
            r4 = r6
        L3a8:
            if (r2 != 0) goto L3b0
            if (r4 == 0) goto L3ad
            goto L3b0
        L3ad:
            r3 = r5
            r3 = r5
            goto L3b2
        L3b0:
            r3 = r8
            r3 = r8
        L3b2:
            return r3
    }
}
