package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class K {
    private aQZ.I D3D;
    private final aQZ.C XF;

    /* renamed from: Z, reason: collision with root package name */
    private aQZ.JNU f779Z;
    private final aQZ.vrp.NS h;
    private boolean qu;
    private final com.google.firebase.firestore.S<aQZ.I> r5;

    public K(aQZ.C r3, aQZ.vrp.NS r4, com.google.firebase.firestore.S<aQZ.I> r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 6
            r2.qu = r0
            r1 = 3
            aQZ.JNU r0 = aQZ.JNU.h
            r1 = 7
            r2.f779Z = r0
            r1 = 5
            r2.XF = r3
            r2.r5 = r5
            r1 = 5
            r2.h = r4
            r1 = 4
            return
    }

    private boolean D3D(aQZ.I r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r6.qu()
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 2
            r1 = 1
            r4 = 2
            if (r0 != 0) goto L12
            r4 = 1
            return r1
        L12:
            r4 = 4
            aQZ.I r0 = r5.D3D
            r4 = 0
            r2 = 0
            r4 = 5
            if (r0 == 0) goto L29
            r4 = 0
            boolean r0 = r0.J()
            r4 = 1
            boolean r3 = r6.J()
            r4 = 3
            if (r0 == r3) goto L29
            r4 = 0
            goto L2c
        L29:
            r4 = 7
            r1 = r2
            r1 = r2
        L2c:
            r4 = 6
            boolean r6 = r6.XF()
            r4 = 4
            if (r6 != 0) goto L3a
            r4 = 3
            if (r1 == 0) goto L38
            goto L3a
        L38:
            r4 = 5
            return r2
        L3a:
            r4 = 4
            aQZ.vrp$NS r6 = r5.h
            r4 = 3
            boolean r6 = r6.h
            r4 = 7
            return r6
    }

    private void Z(aQZ.I r12) {
            r11 = this;
            r10 = 1
            boolean r0 = r11.qu
            r10 = 4
            r1 = 1
            r10 = 5
            r0 = r0 ^ r1
            r10 = 4
            r2 = 0
            r10 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "iisrvfegeetonsnTd   trai  aoectnlyes o imrnii"
            java.lang.String r3 = "Trying to raise initial event for second time"
            r10 = 5
            iDX.lf.r5(r0, r3, r2)
            r10 = 3
            aQZ.C r4 = r12.BW()
            r10 = 6
            MM4.LZn r5 = r12.Z()
            r10 = 6
            tX7.Mk r6 = r12.D3D()
            r10 = 7
            boolean r7 = r12.f()
            r10 = 4
            boolean r8 = r12.h()
            r10 = 1
            boolean r9 = r12.b()
            r10 = 6
            aQZ.I r12 = aQZ.I.r5(r4, r5, r6, r7, r8, r9)
            r10 = 1
            r11.qu = r1
            r10 = 7
            com.google.firebase.firestore.S<aQZ.I> r0 = r11.r5
            r10 = 7
            r1 = 0
            r10 = 3
            r0.XF(r12, r1)
            r10 = 0
            return
    }

    private boolean g(aQZ.I r7, aQZ.JNU r8) {
            r6 = this;
            r5 = 3
            boolean r0 = r6.qu
            r5 = 5
            r1 = 1
            r5 = 3
            r0 = r0 ^ r1
            r5 = 7
            java.lang.String r2 = " obms lf gerDvet  haeeiimfedtshva reerynri .ertdhtittene wnar intu sa"
            java.lang.String r2 = "Determining whether to raise first event but already had first event."
            r5 = 0
            r3 = 0
            r5 = 4
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 6
            iDX.lf.r5(r0, r2, r4)
            r5 = 1
            boolean r0 = r7.f()
            r5 = 4
            if (r0 != 0) goto L1f
            r5 = 4
            return r1
        L1f:
            r5 = 1
            aQZ.JNU r0 = aQZ.JNU.g
            r5 = 1
            boolean r2 = r8.equals(r0)
            r5 = 6
            r2 = r2 ^ r1
            r5 = 5
            aQZ.vrp$NS r4 = r6.h
            boolean r4 = r4.r5
            r5 = 7
            if (r4 == 0) goto L47
            r5 = 0
            if (r2 == 0) goto L47
            r5 = 4
            boolean r7 = r7.f()
            r5 = 1
            java.lang.String r8 = ",osfofuc s gm cWto ctr  itynaatepbooi ishhnnrsna"
            java.lang.String r8 = "Waiting for sync, but snapshot is not from cache"
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r5 = 2
            iDX.lf.r5(r7, r8, r0)
            r5 = 4
            return r3
        L47:
            r5 = 2
            MM4.LZn r2 = r7.Z()
            r5 = 5
            boolean r2 = r2.isEmpty()
            r5 = 3
            if (r2 == 0) goto L69
            r5 = 2
            boolean r7 = r7.b()
            r5 = 3
            if (r7 != 0) goto L69
            r5 = 7
            boolean r7 = r8.equals(r0)
            r5 = 7
            if (r7 == 0) goto L66
            r5 = 0
            goto L69
        L66:
            r5 = 5
            r1 = r3
            r1 = r3
        L69:
            r5 = 4
            return r1
    }

    public aQZ.C XF() {
            r2 = this;
            r1 = 5
            aQZ.C r0 = r2.XF
            r1 = 7
            return r0
    }

    public void h(com.google.firebase.firestore.FirebaseFirestoreException r4) {
            r3 = this;
            r2 = 7
            com.google.firebase.firestore.S<aQZ.I> r0 = r3.r5
            r2 = 4
            r1 = 0
            r2 = 3
            r0.XF(r1, r4)
            r2 = 4
            return
    }

    public boolean qu(aQZ.I r15) {
            r14 = this;
            r13 = 4
            java.util.List r0 = r15.qu()
            r13 = 0
            boolean r0 = r0.isEmpty()
            r1 = 6
            r1 = 0
            r13 = 3
            r2 = 1
            r13 = 0
            if (r0 == 0) goto L1e
            r13 = 3
            boolean r0 = r15.XF()
            r13 = 5
            if (r0 == 0) goto L1a
            goto L1e
        L1a:
            r0 = r1
            r0 = r1
            r13 = 3
            goto L21
        L1e:
            r13 = 1
            r0 = r2
            r0 = r2
        L21:
            java.lang.String r3 = "ope  bnsngsenhhhaogwecwn  Waitots?   t"
            java.lang.String r3 = "We got a new snapshot with no changes?"
            java.lang.Object[] r4 = new java.lang.Object[r1]
            r13 = 3
            iDX.lf.r5(r0, r3, r4)
            r13 = 1
            aQZ.vrp$NS r0 = r14.h
            r13 = 6
            boolean r0 = r0.XF
            r13 = 3
            if (r0 != 0) goto L97
            r13 = 3
            java.util.ArrayList r7 = new java.util.ArrayList
            r13 = 7
            r7.<init>()
            r13 = 3
            java.util.List r0 = r15.qu()
            r13 = 3
            java.util.Iterator r0 = r0.iterator()
        L46:
            r13 = 3
            boolean r3 = r0.hasNext()
            r13 = 0
            if (r3 == 0) goto L67
            r13 = 1
            java.lang.Object r3 = r0.next()
            r13 = 2
            aQZ.LZn r3 = (aQZ.LZn) r3
            r13 = 0
            aQZ.LZn$NS r4 = r3.r5()
            r13 = 4
            aQZ.LZn$NS r5 = aQZ.LZn.NS.b
            r13 = 2
            if (r4 == r5) goto L46
            r13 = 6
            r7.add(r3)
            r13 = 7
            goto L46
        L67:
            r13 = 3
            aQZ.I r0 = new aQZ.I
            r13 = 1
            aQZ.C r4 = r15.BW()
            r13 = 5
            MM4.LZn r5 = r15.Z()
            r13 = 6
            MM4.LZn r6 = r15.g()
            r13 = 7
            boolean r8 = r15.f()
            r13 = 1
            tX7.Mk r9 = r15.D3D()
            r13 = 0
            boolean r10 = r15.XF()
            r13 = 0
            r11 = 1
            r13 = 1
            boolean r12 = r15.b()
            r3 = r0
            r3 = r0
            r13 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r15 = r0
            r15 = r0
        L97:
            r13 = 0
            boolean r0 = r14.qu
            r13 = 7
            if (r0 != 0) goto Lae
            r13 = 6
            aQZ.JNU r0 = r14.f779Z
            r13 = 4
            boolean r0 = r14.g(r15, r0)
            r13 = 3
            if (r0 == 0) goto Lc2
            r13 = 5
            r14.Z(r15)
            r13 = 2
            goto Lbf
        Lae:
            r13 = 4
            boolean r0 = r14.D3D(r15)
            r13 = 0
            if (r0 == 0) goto Lc2
            r13 = 6
            com.google.firebase.firestore.S<aQZ.I> r0 = r14.r5
            r13 = 3
            r1 = 0
            r13 = 1
            r0.XF(r15, r1)
        Lbf:
            r13 = 7
            r1 = r2
            r1 = r2
        Lc2:
            r13 = 7
            r14.D3D = r15
            r13 = 3
            return r1
    }

    public boolean r5(aQZ.JNU r4) {
            r3 = this;
            r2 = 0
            r3.f779Z = r4
            aQZ.I r0 = r3.D3D
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 3
            boolean r1 = r3.qu
            r2 = 6
            if (r1 != 0) goto L21
            r2 = 7
            boolean r4 = r3.g(r0, r4)
            r2 = 5
            if (r4 == 0) goto L21
            r2 = 2
            aQZ.I r4 = r3.D3D
            r2 = 5
            r3.Z(r4)
            r2 = 0
            r4 = 1
            r2 = 1
            goto L23
        L21:
            r2 = 3
            r4 = 0
        L23:
            r2 = 7
            return r4
    }
}
