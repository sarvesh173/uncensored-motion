package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class peO {
    private final aQZ.peO.NS XF;
    final MM4.Ikr h;

    private peO(aQZ.peO.NS r2, MM4.Ikr r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            return
    }

    public static aQZ.peO qu(aQZ.peO.NS r2, MM4.Ikr r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.peO r0 = new aQZ.peO
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    int XF(MM4.Q8S r5, MM4.Q8S r6) {
            r4 = this;
            r3 = 5
            MM4.Ikr r0 = r4.h
            r3 = 1
            MM4.Ikr r1 = MM4.Ikr.Z
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 1
            if (r0 == 0) goto L29
            r3 = 0
            aQZ.peO$NS r0 = r4.XF
            r3 = 4
            int r0 = r0.h()
            r3 = 5
            MM4.z9 r5 = r5.getKey()
            r3 = 7
            MM4.z9 r6 = r6.getKey()
            r3 = 0
            int r5 = r5.r5(r6)
        L25:
            r3 = 1
            int r0 = r0 * r5
            r3 = 7
            return r0
        L29:
            r3 = 2
            MM4.Ikr r0 = r4.h
            r3 = 6
            Pk.YRm r5 = r5.J(r0)
            r3 = 4
            MM4.Ikr r0 = r4.h
            Pk.YRm r6 = r6.J(r0)
            r3 = 4
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L43
            if (r6 == 0) goto L43
            r3 = 6
            r1 = 1
            r3 = 3
            goto L46
        L43:
            r3 = 1
            r1 = r0
            r1 = r0
        L46:
            r3 = 7
            java.lang.String r2 = "xos ttnutdToe aptmsedirh/irca yt fsn  dsl.eoenoc i tgm/o"
            java.lang.String r2 = "Trying to compare documents on fields that don't exist."
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            iDX.lf.r5(r1, r2, r0)
            r3 = 0
            aQZ.peO$NS r0 = r4.XF
            r3 = 5
            int r0 = r0.h()
            r3 = 5
            int r5 = MM4.vME.b(r5, r6)
            r3 = 2
            goto L25
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 4
            if (r5 == 0) goto L28
            r3 = 4
            boolean r1 = r5 instanceof aQZ.peO
            if (r1 != 0) goto Lc
            r3 = 6
            goto L28
        Lc:
            r3 = 6
            aQZ.peO r5 = (aQZ.peO) r5
            r3 = 4
            aQZ.peO$NS r1 = r4.XF
            r3 = 6
            aQZ.peO$NS r2 = r5.XF
            r3 = 2
            if (r1 != r2) goto L28
            r3 = 3
            MM4.Ikr r1 = r4.h
            r3 = 5
            MM4.Ikr r5 = r5.h
            r3 = 4
            boolean r5 = r1.equals(r5)
            r3 = 2
            if (r5 == 0) goto L28
            r3 = 5
            r0 = 1
        L28:
            return r0
    }

    public aQZ.peO.NS h() {
            r2 = this;
            r1 = 4
            aQZ.peO$NS r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            aQZ.peO$NS r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 899(0x383, float:1.26E-42)
            r2 = 6
            int r1 = r1 + r0
            r2 = 3
            int r1 = r1 * 31
            r2 = 4
            MM4.Ikr r0 = r3.h
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 2
            int r1 = r1 + r0
            r2 = 0
            return r1
    }

    public MM4.Ikr r5() {
            r2 = this;
            r1 = 6
            MM4.Ikr r0 = r2.h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            aQZ.peO$NS r1 = r4.XF
            r3 = 5
            aQZ.peO$NS r2 = aQZ.peO.NS.Z
            r3 = 2
            if (r1 != r2) goto L15
            r3 = 3
            java.lang.String r1 = ""
            r3 = 7
            goto L1a
        L15:
            r3 = 7
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
        L1a:
            r0.append(r1)
            r3 = 2
            MM4.Ikr r1 = r4.h
            r3 = 6
            java.lang.String r1 = r1.Z()
            r3 = 1
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
