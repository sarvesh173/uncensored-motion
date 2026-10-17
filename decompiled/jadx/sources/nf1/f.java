package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class f implements gku.NS<nf1.f> {
    public final long BW;
    public final long D3D;
    public final nf1.z9 J;
    public final long XF;
    public final long Z;
    public final nf1.co b;
    public final android.net.Uri f;
    public final long g;

    /* renamed from: h, reason: collision with root package name */
    public final long f549h;
    public final nf1.J pdH;

    /* renamed from: q, reason: collision with root package name */
    private final java.util.List<nf1.S> f550q;
    public final boolean qu;
    public final long r5;

    public f(long r4, long r6, long r8, boolean r10, long r11, long r13, long r15, long r17, nf1.J r19, nf1.co r20, nf1.z9 r21, android.net.Uri r22, java.util.List<nf1.S> r23) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r0.XF = r1
            r1 = r6
            r0.f549h = r1
            r1 = r8
            r0.r5 = r1
            r1 = r10
            r1 = r10
            r0.qu = r1
            r1 = r11
            r0.Z = r1
            r1 = r13
            r0.D3D = r1
            r1 = r15
            r0.g = r1
            r1 = r17
            r0.BW = r1
            r1 = r19
            r1 = r19
            r0.pdH = r1
            r1 = r20
            r1 = r20
            r0.b = r1
            r1 = r22
            r1 = r22
            r0.f = r1
            r1 = r21
            r1 = r21
            r0.J = r1
            if (r23 != 0) goto L3e
            java.util.List r1 = java.util.Collections.emptyList()
            goto L42
        L3e:
            r1 = r23
            r1 = r23
        L42:
            r0.f550q = r1
            return
    }

    private static java.util.ArrayList<nf1.NS> r5(java.util.List<nf1.NS> r13, java.util.LinkedList<gku.f> r14) {
            java.lang.Object r0 = r14.poll()
            gku.f r0 = (gku.f) r0
            int r1 = r0.f188h
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        Ld:
            int r3 = r0.Z
            java.lang.Object r4 = r13.get(r3)
            nf1.NS r4 = (nf1.NS) r4
            java.util.List r5 = r4.r5
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
        L1c:
            int r0 = r0.g
            java.lang.Object r0 = r5.get(r0)
            nf1.qR r0 = (nf1.qR) r0
            r9.add(r0)
            java.lang.Object r0 = r14.poll()
            gku.f r0 = (gku.f) r0
            int r6 = r0.f188h
            if (r6 != r1) goto L35
            int r6 = r0.Z
            if (r6 == r3) goto L1c
        L35:
            nf1.NS r3 = new nf1.NS
            int r7 = r4.XF
            int r8 = r4.h
            java.util.List r10 = r4.qu
            java.util.List r11 = r4.Z
            java.util.List r12 = r4.D3D
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r2.add(r3)
            int r3 = r0.f188h
            if (r3 == r1) goto Ld
            r14.addFirst(r0)
            return r2
    }

    public final long D3D(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<nf1.S> r0 = r6.f550q
            r5 = 0
            int r0 = r0.size()
            r5 = 5
            int r0 = r0 + (-1)
            r5 = 4
            if (r7 != r0) goto L35
            r5 = 6
            long r0 = r6.f549h
            r5 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 5
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto L25
            r5 = 3
            goto L56
        L25:
            r5 = 3
            java.util.List<nf1.S> r2 = r6.f550q
            r5 = 2
            java.lang.Object r7 = r2.get(r7)
            r5 = 2
            nf1.S r7 = (nf1.S) r7
            r5 = 4
            long r2 = r7.h
            r5 = 3
            goto L53
        L35:
            r5 = 1
            java.util.List<nf1.S> r0 = r6.f550q
            r5 = 4
            int r1 = r7 + 1
            r5 = 7
            java.lang.Object r0 = r0.get(r1)
            r5 = 5
            nf1.S r0 = (nf1.S) r0
            r5 = 4
            long r0 = r0.h
            r5 = 2
            java.util.List<nf1.S> r2 = r6.f550q
            r5 = 5
            java.lang.Object r7 = r2.get(r7)
            r5 = 1
            nf1.S r7 = (nf1.S) r7
            long r2 = r7.h
        L53:
            r5 = 5
            long r2 = r0 - r2
        L56:
            r5 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.util.List r2) {
            r1 = this;
            nf1.f r2 = r1.h(r2)
            r0 = 2
            return r2
    }

    public final int Z() {
            r2 = this;
            r1 = 1
            java.util.List<nf1.S> r0 = r2.f550q
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public final long g(int r4) {
            r3 = this;
            r2 = 1
            long r0 = r3.D3D(r4)
            r2 = 1
            long r0 = S0o.l.Ajh(r0)
            r2 = 2
            return r0
    }

    public final nf1.f h(java.util.List<gku.f> r26) {
            r25 = this;
            r0 = r25
            r0 = r25
            java.util.LinkedList r1 = new java.util.LinkedList
            r2 = r26
            r2 = r26
            r1.<init>(r2)
            java.util.Collections.sort(r1)
            gku.f r2 = new gku.f
            r3 = -1
            r2.<init>(r3, r3, r3)
            r1.add(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 0
            r3 = 0
            r5 = 0
        L23:
            int r6 = r25.Z()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 >= r6) goto L65
            java.lang.Object r6 = r1.peek()
            gku.f r6 = (gku.f) r6
            int r6 = r6.f188h
            if (r6 == r5) goto L47
            long r9 = r0.D3D(r5)
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L62
            long r3 = r3 + r9
            goto L62
        L47:
            nf1.S r6 = r0.qu(r5)
            java.util.List r7 = r6.r5
            java.util.ArrayList r12 = r5(r7, r1)
            nf1.S r7 = new nf1.S
            java.lang.String r9 = r6.XF
            long r10 = r6.h
            long r10 = r10 - r3
            java.util.List r13 = r6.qu
            r8 = r7
            r8 = r7
            r8.<init>(r9, r10, r12, r13)
            r2.add(r7)
        L62:
            int r5 = r5 + 1
            goto L23
        L65:
            long r5 = r0.f549h
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 == 0) goto L6d
            long r5 = r5 - r3
            r7 = r5
        L6d:
            nf1.f r1 = new nf1.f
            r4 = r1
            r4 = r1
            long r5 = r0.XF
            long r9 = r0.r5
            boolean r11 = r0.qu
            long r12 = r0.Z
            long r14 = r0.D3D
            r26 = r4
            r26 = r4
            long r3 = r0.g
            r16 = r3
            long r3 = r0.BW
            r18 = r3
            nf1.J r3 = r0.pdH
            r20 = r3
            r20 = r3
            nf1.co r3 = r0.b
            r21 = r3
            r21 = r3
            nf1.z9 r3 = r0.J
            r22 = r3
            r22 = r3
            android.net.Uri r3 = r0.f
            r23 = r3
            r23 = r3
            r24 = r2
            r24 = r2
            r4 = r26
            r4 = r26
            r4.<init>(r5, r7, r9, r11, r12, r14, r16, r18, r20, r21, r22, r23, r24)
            return r1
    }

    public final nf1.S qu(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<nf1.S> r0 = r2.f550q
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            nf1.S r3 = (nf1.S) r3
            r1 = 0
            return r3
    }
}
