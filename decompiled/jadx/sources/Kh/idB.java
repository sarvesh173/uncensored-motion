package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class idB implements Kh.AN {
    private tX7.f<MM4.z9, MM4.Q8S> XF;
    private Kh.z9 h;

    idB() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            tX7.f r0 = MM4.qR.XF()
            r1 = 0
            r2.XF = r0
            r1 = 1
            return
    }

    public void D3D(MM4.YRm r7, MM4.vdD r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.z9 r0 = r6.h
            r5 = 1
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 4
            if (r0 == 0) goto L10
            r5 = 6
            r0 = r1
            r0 = r1
            r5 = 4
            goto L13
        L10:
            r5 = 3
            r0 = r2
            r0 = r2
        L13:
            java.lang.String r3 = "olsc(e Mxteasnad I)gtdelnnra"
            java.lang.String r3 = "setIndexManager() not called"
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r5 = 5
            iDX.lf.r5(r0, r3, r4)
            r5 = 7
            MM4.vdD r0 = MM4.vdD.Z
            r5 = 5
            boolean r0 = r8.equals(r0)
            r5 = 3
            r0 = r0 ^ r1
            r5 = 2
            java.lang.String r1 = "ih mu  a tetcdoeaRf neemu erntDin  ohdwootnoaddac Cmte ttmmcehtore Caoz"
            java.lang.String r1 = "Cannot add document to the RemoteDocumentCache with a read time of zero"
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            iDX.lf.r5(r0, r1, r2)
            r5 = 3
            tX7.f<MM4.z9, MM4.Q8S> r0 = r6.XF
            r5 = 4
            MM4.z9 r1 = r7.getKey()
            r5 = 6
            MM4.YRm r2 = r7.XF()
            r5 = 7
            MM4.YRm r8 = r2.Lpi(r8)
            r5 = 5
            tX7.f r8 = r0.km(r1, r8)
            r5 = 5
            r6.XF = r8
            r5 = 2
            Kh.z9 r8 = r6.h
            r5 = 7
            MM4.z9 r7 = r7.getKey()
            r5 = 5
            MM4.GcS r7 = r7.q()
            r5 = 7
            r8.D3D(r7)
            r5 = 1
            return
    }

    public void XF(Kh.z9 r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            return
    }

    public MM4.YRm Z(MM4.z9 r3) {
            r2 = this;
            r1 = 6
            tX7.f<MM4.z9, MM4.Q8S> r0 = r2.XF
            java.lang.Object r0 = r0.Z(r3)
            r1 = 6
            MM4.Q8S r0 = (MM4.Q8S) r0
            r1 = 3
            if (r0 == 0) goto L13
            MM4.YRm r3 = r0.XF()
            r1 = 4
            goto L18
        L13:
            r1 = 0
            MM4.YRm r3 = MM4.YRm.Dmx(r3)
        L18:
            r1 = 7
            return r3
    }

    public java.util.Map<MM4.z9, MM4.YRm> h(MM4.GcS r7, MM4.JDF$NS r8) {
            r6 = this;
            r5 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 3
            r0.<init>()
            r5 = 5
            java.lang.String r1 = ""
            r5 = 0
            MM4.Mk r1 = r7.r5(r1)
            r5 = 7
            MM4.GcS r1 = (MM4.GcS) r1
            r5 = 1
            MM4.z9 r1 = MM4.z9.J(r1)
            r5 = 2
            tX7.f<MM4.z9, MM4.Q8S> r2 = r6.XF
            r5 = 0
            java.util.Iterator r1 = r2.s(r1)
        L1f:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L84
            r5 = 7
            java.lang.Object r2 = r1.next()
            r5 = 6
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 7
            java.lang.Object r3 = r2.getValue()
            r5 = 0
            MM4.Q8S r3 = (MM4.Q8S) r3
            r5 = 5
            java.lang.Object r2 = r2.getKey()
            r5 = 1
            MM4.z9 r2 = (MM4.z9) r2
            r5 = 5
            MM4.GcS r4 = r2.JrO()
            r5 = 3
            boolean r4 = r7.q(r4)
            r5 = 0
            if (r4 != 0) goto L4e
            r5 = 4
            goto L84
        L4e:
            r5 = 3
            MM4.GcS r2 = r2.JrO()
            r5 = 3
            int r2 = r2.km()
            r5 = 6
            int r4 = r7.km()
            r5 = 0
            int r4 = r4 + 1
            r5 = 1
            if (r2 <= r4) goto L65
            r5 = 1
            goto L1f
        L65:
            r5 = 1
            MM4.JDF$NS r2 = MM4.JDF$NS.g(r3)
            r5 = 5
            int r2 = r2.r5(r8)
            r5 = 4
            if (r2 > 0) goto L74
            r5 = 2
            goto L1f
        L74:
            r5 = 1
            MM4.z9 r2 = r3.getKey()
            r5 = 3
            MM4.YRm r3 = r3.XF()
            r5 = 4
            r0.put(r2, r3)
            r5 = 4
            goto L1f
        L84:
            r5 = 0
            return r0
    }

    public java.util.Map<MM4.z9, MM4.YRm> qu(java.lang.String r2, MM4.JDF$NS r3, int r4) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "foirotdune.dto,x,) n pO(seSpIg tn f egrlettAiislst"
            java.lang.String r3 = "getAll(String, IndexOffset, int) is not supported."
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public java.util.Map<MM4.z9, MM4.YRm> r5(java.lang.Iterable<MM4.z9> r5) {
            r4 = this;
            r3 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 0
            r0.<init>()
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        Lc:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 5
            if (r1 == 0) goto L27
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 0
            MM4.z9 r1 = (MM4.z9) r1
            r3 = 3
            MM4.YRm r2 = r4.Z(r1)
            r3 = 7
            r0.put(r1, r2)
            r3 = 7
            goto Lc
        L27:
            r3 = 2
            return r0
    }

    public void removeAll(java.util.Collection<MM4.z9> r5) {
            r4 = this;
            r3 = 5
            Kh.z9 r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Lc
            r0 = 0
            r0 = 1
            r3 = 2
            goto Le
        Lc:
            r3 = 0
            r0 = r1
        Le:
            r3 = 5
            java.lang.String r2 = " laorb geMelsnntentdxeIc)da("
            java.lang.String r2 = "setIndexManager() not called"
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            iDX.lf.r5(r0, r2, r1)
            r3 = 2
            tX7.f r0 = MM4.qR.XF()
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L25:
            r3 = 4
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L4e
            r3 = 4
            java.lang.Object r1 = r5.next()
            r3 = 3
            MM4.z9 r1 = (MM4.z9) r1
            r3 = 7
            tX7.f<MM4.z9, MM4.Q8S> r2 = r4.XF
            tX7.f r2 = r2.Bq3(r1)
            r3 = 5
            r4.XF = r2
            r3 = 4
            MM4.vdD r2 = MM4.vdD.Z
            r3 = 2
            MM4.YRm r2 = MM4.YRm.I4t(r1, r2)
            r3 = 2
            tX7.f r0 = r0.km(r1, r2)
            r3 = 3
            goto L25
        L4e:
            r3 = 0
            Kh.z9 r5 = r4.h
            r3 = 5
            r5.r5(r0)
            r3 = 4
            return
    }
}
