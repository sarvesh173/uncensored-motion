package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class I {
    private Kh.LZn XF;
    private Kh.z9 h;
    private boolean r5;

    public I() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    private tX7.f<MM4.z9, MM4.Q8S> BW(aQZ.C r5, tX7.Mk<MM4.z9> r6, MM4.vdD r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.t4x()
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 == 0) goto Ld
            r3 = 1
            return r1
        Ld:
            r3 = 4
            MM4.vdD r0 = MM4.vdD.Z
            r3 = 5
            boolean r0 = r7.equals(r0)
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 1
            return r1
        L1a:
            r3 = 1
            Kh.LZn r0 = r4.XF
            r3 = 1
            tX7.f r0 = r0.qu(r6)
            r3 = 7
            tX7.Mk r0 = r4.h(r5, r0)
            r3 = 0
            int r6 = r6.size()
            r3 = 1
            boolean r6 = r4.D3D(r5, r6, r0, r7)
            r3 = 2
            if (r6 == 0) goto L36
            r3 = 3
            return r1
        L36:
            r3 = 2
            boolean r6 = iDX.Ikr.r5()
            r3 = 4
            if (r6 == 0) goto L67
            r3 = 0
            r6 = 2
            r3 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r3 = 4
            r1 = 0
            r3 = 6
            java.lang.String r2 = r7.toString()
            r3 = 6
            r6[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 3
            java.lang.String r2 = r5.toString()
            r3 = 4
            r6[r1] = r2
            r3 = 6
            java.lang.String r1 = "nQsnEeeygiu"
            java.lang.String r1 = "QueryEngine"
            r3 = 4
            java.lang.String r2 = "i -mtresrens  suieeuv  mu%t%ye oqo:xspgRforcuteslu  e"
            java.lang.String r2 = "Re-using previous result from %s to execute query: %s"
            r3 = 4
            iDX.Ikr.XF(r1, r2, r6)
        L67:
            r3 = 5
            r6 = -1
            r3 = 7
            MM4.JDF$NS r6 = MM4.JDF.NS.D3D(r7, r6)
            r3 = 6
            tX7.f r5 = r4.XF(r0, r5, r6)
            r3 = 3
            return r5
    }

    private boolean D3D(aQZ.C r5, int r6, tX7.Mk<MM4.Q8S> r7, MM4.vdD r8) {
            r4 = this;
            r3 = 3
            boolean r0 = r5.km()
            r3 = 0
            r1 = 0
            r3 = 6
            if (r0 != 0) goto Lc
            r3 = 5
            return r1
        Lc:
            r3 = 4
            int r0 = r7.size()
            r3 = 0
            r2 = 1
            r3 = 0
            if (r6 == r0) goto L18
            r3 = 1
            return r2
        L18:
            r3 = 5
            aQZ.C$NS r5 = r5.J()
            r3 = 5
            aQZ.C$NS r6 = aQZ.C.NS.h
            r3 = 7
            if (r5 != r6) goto L2d
            r3 = 7
            java.lang.Object r5 = r7.h()
            r3 = 7
            MM4.Q8S r5 = (MM4.Q8S) r5
            r3 = 5
            goto L34
        L2d:
            java.lang.Object r5 = r7.Z()
            r3 = 0
            MM4.Q8S r5 = (MM4.Q8S) r5
        L34:
            r3 = 2
            if (r5 != 0) goto L39
            r3 = 3
            return r1
        L39:
            r3 = 0
            boolean r6 = r5.Z()
            r3 = 4
            if (r6 != 0) goto L4d
            r3 = 3
            MM4.vdD r5 = r5.BW()
            int r5 = r5.h(r8)
            r3 = 6
            if (r5 <= 0) goto L50
        L4d:
            r3 = 7
            r1 = r2
            r1 = r2
        L50:
            r3 = 1
            return r1
    }

    private tX7.f<MM4.z9, MM4.Q8S> XF(java.lang.Iterable<MM4.Q8S> r3, aQZ.C r4, MM4.JDF.NS r5) {
            r2 = this;
            r1 = 1
            Kh.LZn r0 = r2.XF
            r1 = 6
            tX7.f r4 = r0.BW(r4, r5)
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        Ld:
            r1 = 4
            boolean r5 = r3.hasNext()
            r1 = 6
            if (r5 == 0) goto L28
            r1 = 5
            java.lang.Object r5 = r3.next()
            r1 = 0
            MM4.Q8S r5 = (MM4.Q8S) r5
            MM4.z9 r0 = r5.getKey()
            r1 = 2
            tX7.f r4 = r4.km(r0, r5)
            r1 = 5
            goto Ld
        L28:
            return r4
    }

    private tX7.f<MM4.z9, MM4.Q8S> g(aQZ.C r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r9.t4x()
            r7 = 0
            r1 = 0
            r7 = 4
            if (r0 == 0) goto Lc
            r7 = 7
            return r1
        Lc:
            aQZ.Uz0 r0 = r9.GK()
            r7 = 4
            Kh.z9 r2 = r8.h
            r7 = 0
            Kh.z9$NS r2 = r2.BW(r0)
            r7 = 2
            Kh.z9$NS r3 = Kh.z9.NS.h
            r7 = 1
            boolean r3 = r2.equals(r3)
            r7 = 7
            if (r3 == 0) goto L25
            r7 = 6
            return r1
        L25:
            r7 = 1
            boolean r1 = r9.km()
            r7 = 4
            r3 = -1
            r3 = -1
            r7 = 0
            if (r1 == 0) goto L49
            r7 = 3
            Kh.z9$NS r1 = Kh.z9.NS.Z
            r7 = 4
            boolean r1 = r2.equals(r1)
            r7 = 1
            if (r1 == 0) goto L49
            r7 = 5
            aQZ.C r9 = r9.I4t(r3)
            r7 = 1
            tX7.f r9 = r8.g(r9)
            r7 = 7
            return r9
        L49:
            r7 = 0
            Kh.z9 r1 = r8.h
            r7 = 1
            java.util.List r1 = r1.XF(r0)
            r7 = 2
            r2 = 0
            r7 = 5
            if (r1 == 0) goto L5a
            r7 = 5
            r5 = 1
            r7 = 1
            goto L5d
        L5a:
            r7 = 1
            r5 = r2
            r5 = r2
        L5d:
            r7 = 7
            java.lang.String r6 = "fdmeo. sixatnmegesrril dlunlus isr  uoft pdlaeentrtru rxnnaa e "
            java.lang.String r6 = "index manager must return results for partial and full indexes."
            r7 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 5
            iDX.lf.r5(r5, r6, r2)
            r7 = 4
            Kh.LZn r2 = r8.XF
            r7 = 5
            tX7.f r2 = r2.qu(r1)
            r7 = 5
            Kh.z9 r5 = r8.h
            r7 = 1
            MM4.JDF$NS r0 = r5.g(r0)
            r7 = 2
            tX7.Mk r2 = r8.h(r9, r2)
            r7 = 3
            int r1 = r1.size()
            r7 = 7
            MM4.vdD r5 = r0.pdH()
            r7 = 2
            boolean r1 = r8.D3D(r9, r1, r2, r5)
            r7 = 7
            if (r1 == 0) goto L9d
            r7 = 1
            aQZ.C r9 = r9.I4t(r3)
            r7 = 0
            tX7.f r9 = r8.g(r9)
            r7 = 3
            return r9
        L9d:
            r7 = 1
            tX7.f r9 = r8.XF(r2, r9, r0)
            r7 = 4
            return r9
    }

    private tX7.Mk<MM4.Q8S> h(aQZ.C r5, tX7.f<MM4.z9, MM4.Q8S> r6) {
            r4 = this;
            r3 = 1
            tX7.Mk r0 = new tX7.Mk
            r3 = 2
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 2
            java.util.Comparator r2 = r5.r5()
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 6
            java.util.Iterator r6 = r6.iterator()
        L16:
            r3 = 3
            boolean r1 = r6.hasNext()
            r3 = 6
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r6.next()
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 0
            java.lang.Object r1 = r1.getValue()
            r3 = 5
            MM4.Q8S r1 = (MM4.Q8S) r1
            r3 = 7
            boolean r2 = r5.Bq3(r1)
            r3 = 5
            if (r2 == 0) goto L16
            r3 = 6
            tX7.Mk r0 = r0.g(r1)
            r3 = 6
            goto L16
        L3c:
            return r0
    }

    private tX7.f<MM4.z9, MM4.Q8S> r5(aQZ.C r5) {
            r4 = this;
            r3 = 1
            boolean r0 = iDX.Ikr.r5()
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 3
            r0 = 1
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 0
            java.lang.String r2 = r5.toString()
            r3 = 0
            r0[r1] = r2
            r3 = 7
            java.lang.String r1 = "EgenibQyuen"
            java.lang.String r1 = "QueryEngine"
            r3 = 0
            java.lang.String r2 = "uitUysuui eeltcull cn%s geec aeronoq lxt ocf: s"
            java.lang.String r2 = "Using full collection scan to execute query: %s"
            r3 = 6
            iDX.Ikr.XF(r1, r2, r0)
        L26:
            r3 = 1
            Kh.LZn r0 = r4.XF
            r3 = 7
            MM4.JDF$NS r1 = MM4.JDF.NS.h
            r3 = 5
            tX7.f r5 = r0.BW(r5, r1)
            r3 = 2
            return r5
    }

    public void Z(Kh.LZn r2, Kh.z9 r3) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 0
            r2 = 1
            r0 = 2
            r1.r5 = r2
            return
    }

    public tX7.f<MM4.z9, MM4.Q8S> qu(aQZ.C r5, MM4.vdD r6, tX7.Mk<MM4.z9> r7) {
            r4 = this;
            boolean r0 = r4.r5
            r3 = 0
            r1 = 0
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            java.lang.String r2 = "netoitipdc lalnz iae)il"
            java.lang.String r2 = "initialize() not called"
            r3 = 1
            iDX.lf.r5(r0, r2, r1)
            r3 = 5
            tX7.f r0 = r4.g(r5)
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 0
            return r0
        L1c:
            r3 = 5
            tX7.f r6 = r4.BW(r5, r7, r6)
            r3 = 6
            if (r6 == 0) goto L26
            r3 = 0
            return r6
        L26:
            r3 = 1
            tX7.f r5 = r4.r5(r5)
            return r5
    }
}
