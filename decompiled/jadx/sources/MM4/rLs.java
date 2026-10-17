package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class rLs {
    private final java.lang.String XF;
    private aQZ.JDF h;
    private final java.util.List<aQZ.peO> qu;
    private final java.util.List<aQZ.JDF> r5;

    public rLs(aQZ.Uz0 r6) {
            r5 = this;
            r5.<init>()
            r4 = 3
            java.lang.String r0 = r6.qu()
            r4 = 2
            if (r0 == 0) goto L12
            r4 = 4
            java.lang.String r0 = r6.qu()
            r4 = 3
            goto L1c
        L12:
            r4 = 4
            MM4.GcS r0 = r6.km()
            r4 = 1
            java.lang.String r0 = r0.J()
        L1c:
            r4 = 5
            r5.XF = r0
            r4 = 6
            java.util.List r0 = r6.q()
            r4 = 6
            r5.qu = r0
            r4 = 5
            r0 = 0
            r4 = 4
            r5.h = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            r0.<init>()
            r4 = 1
            r5.r5 = r0
            r4 = 7
            java.util.List r6 = r6.BW()
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        L3f:
            r4 = 1
            boolean r0 = r6.hasNext()
            r4 = 5
            if (r0 == 0) goto L97
            r4 = 3
            java.lang.Object r0 = r6.next()
            r4 = 6
            aQZ.Ikr r0 = (aQZ.Ikr) r0
            r4 = 7
            aQZ.JDF r0 = (aQZ.JDF) r0
            r4 = 1
            boolean r1 = r0.J()
            r4 = 6
            if (r1 == 0) goto L8e
            r4 = 0
            aQZ.JDF r1 = r5.h
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L7b
            r4 = 5
            MM4.Ikr r1 = r1.g()
            r4 = 6
            MM4.Ikr r3 = r0.g()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L76
            r4 = 2
            goto L7b
        L76:
            r4 = 6
            r1 = r2
            r1 = r2
            r4 = 5
            goto L7d
        L7b:
            r4 = 0
            r1 = 1
        L7d:
            java.lang.String r3 = "i s  gloniOunaqssyti pe yraeipstlendl"
            java.lang.String r3 = "Only a single inequality is supported"
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            iDX.lf.r5(r1, r3, r2)
            r4 = 2
            r5.h = r0
            r4 = 0
            goto L3f
        L8e:
            r4 = 3
            java.util.List<aQZ.JDF> r1 = r5.r5
            r4 = 5
            r1.add(r0)
            r4 = 0
            goto L3f
        L97:
            r4 = 0
            return
    }

    private boolean XF(MM4.JDF$f r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<aQZ.JDF> r0 = r3.r5
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L9:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 1
            aQZ.JDF r1 = (aQZ.JDF) r1
            r2 = 5
            boolean r1 = r3.h(r1, r4)
            r2 = 1
            if (r1 == 0) goto L9
            r2 = 4
            r4 = 1
            r2 = 7
            return r4
        L25:
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
    }

    private boolean h(aQZ.JDF r5, MM4.JDF$f r6) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L57
            r3 = 3
            MM4.Ikr r1 = r5.g()
            r3 = 6
            MM4.Ikr r2 = r6.Z()
            r3 = 4
            boolean r1 = r1.equals(r2)
            r3 = 6
            if (r1 != 0) goto L19
            r3 = 5
            goto L57
        L19:
            r3 = 3
            aQZ.JDF$lf r1 = r5.BW()
            r3 = 7
            aQZ.JDF$lf r2 = aQZ.JDF.lf.s
            r3 = 4
            boolean r1 = r1.equals(r2)
            r3 = 0
            r2 = 1
            if (r1 != 0) goto L41
            r3 = 6
            aQZ.JDF$lf r5 = r5.BW()
            r3 = 5
            aQZ.JDF$lf r1 = aQZ.JDF.lf.D
            r3 = 3
            boolean r5 = r5.equals(r1)
            r3 = 6
            if (r5 == 0) goto L3c
            r3 = 0
            goto L41
        L3c:
            r3 = 0
            r5 = r0
            r5 = r0
            r3 = 6
            goto L44
        L41:
            r3 = 7
            r5 = r2
            r5 = r2
        L44:
            r3 = 0
            MM4.JDF$f$NS r6 = r6.D3D()
            r3 = 4
            MM4.JDF$f$NS r1 = MM4.JDF$f.NS.g
            r3 = 1
            boolean r6 = r6.equals(r1)
            r3 = 1
            if (r6 != r5) goto L57
            r3 = 6
            r0 = r2
            r0 = r2
        L57:
            r3 = 3
            return r0
    }

    private boolean r5(aQZ.peO r5, MM4.JDF$f r6) {
            r4 = this;
            MM4.Ikr r0 = r5.r5()
            r3 = 3
            MM4.Ikr r1 = r6.Z()
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 2
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L15
            r3 = 6
            return r1
        L15:
            r3 = 3
            MM4.JDF$f$NS r0 = r6.D3D()
            r3 = 3
            MM4.JDF$f$NS r2 = MM4.JDF$f.NS.h
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 == 0) goto L35
            r3 = 0
            aQZ.peO$NS r0 = r5.h()
            r3 = 0
            aQZ.peO$NS r2 = aQZ.peO.NS.Z
            r3 = 2
            boolean r0 = r0.equals(r2)
            r3 = 3
            if (r0 != 0) goto L55
        L35:
            r3 = 4
            MM4.JDF$f$NS r6 = r6.D3D()
            r3 = 2
            MM4.JDF$f$NS r0 = MM4.JDF$f.NS.Z
            r3 = 0
            boolean r6 = r6.equals(r0)
            r3 = 6
            if (r6 == 0) goto L57
            r3 = 0
            aQZ.peO$NS r5 = r5.h()
            r3 = 0
            aQZ.peO$NS r6 = aQZ.peO.NS.g
            r3 = 3
            boolean r5 = r5.equals(r6)
            r3 = 4
            if (r5 == 0) goto L57
        L55:
            r3 = 3
            r1 = 1
        L57:
            r3 = 7
            return r1
    }

    public boolean qu(MM4.JDF r8) {
            r7 = this;
            r6 = 5
            java.lang.String r0 = r8.qu()
            r6 = 5
            java.lang.String r1 = r7.XF
            r6 = 0
            boolean r0 = r0.equals(r1)
            r6 = 3
            r1 = 0
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r6 = 7
            java.lang.String r3 = " tlmodCIctocDa mleis ot noh"
            java.lang.String r3 = "Collection IDs do not match"
            r6 = 5
            iDX.lf.r5(r0, r3, r2)
            r6 = 7
            MM4.JDF$f r0 = r8.r5()
            r6 = 1
            if (r0 == 0) goto L2c
            r6 = 2
            boolean r0 = r7.XF(r0)
            r6 = 1
            if (r0 != 0) goto L2c
            return r1
        L2c:
            r6 = 3
            java.util.List<aQZ.peO> r0 = r7.qu
            r6 = 6
            java.util.Iterator r0 = r0.iterator()
            r6 = 1
            java.util.List r8 = r8.Z()
            r6 = 0
            r2 = r1
            r2 = r1
        L3c:
            r6 = 6
            int r3 = r8.size()
            r6 = 2
            if (r2 >= r3) goto L59
            java.lang.Object r3 = r8.get(r2)
            r6 = 4
            MM4.JDF$f r3 = (MM4.JDF$f) r3
            r6 = 3
            boolean r3 = r7.XF(r3)
            r6 = 2
            if (r3 != 0) goto L55
            r6 = 2
            goto L59
        L55:
            int r2 = r2 + 1
            r6 = 3
            goto L3c
        L59:
            r6 = 2
            int r3 = r8.size()
            r6 = 4
            r4 = 1
            r6 = 6
            if (r2 != r3) goto L65
            r6 = 2
            return r4
        L65:
            r6 = 7
            aQZ.JDF r3 = r7.h
            r6 = 5
            if (r3 == 0) goto L97
            r6 = 6
            java.lang.Object r3 = r8.get(r2)
            r6 = 6
            MM4.JDF$f r3 = (MM4.JDF$f) r3
            r6 = 6
            aQZ.JDF r5 = r7.h
            r6 = 1
            boolean r5 = r7.h(r5, r3)
            r6 = 2
            if (r5 == 0) goto L95
            r6 = 1
            java.lang.Object r5 = r0.next()
            r6 = 0
            aQZ.peO r5 = (aQZ.peO) r5
            r6 = 2
            boolean r3 = r7.r5(r5, r3)
            r6 = 5
            if (r3 != 0) goto L90
            r6 = 4
            goto L95
        L90:
            r6 = 4
            int r2 = r2 + 1
            r6 = 5
            goto L97
        L95:
            r6 = 0
            return r1
        L97:
            r6 = 7
            int r3 = r8.size()
            r6 = 7
            if (r2 >= r3) goto Lc0
            java.lang.Object r3 = r8.get(r2)
            r6 = 7
            MM4.JDF$f r3 = (MM4.JDF$f) r3
            r6 = 0
            boolean r5 = r0.hasNext()
            r6 = 1
            if (r5 == 0) goto Lbe
            r6 = 1
            java.lang.Object r5 = r0.next()
            r6 = 5
            aQZ.peO r5 = (aQZ.peO) r5
            r6 = 6
            boolean r3 = r7.r5(r5, r3)
            r6 = 0
            if (r3 != 0) goto L90
        Lbe:
            r6 = 1
            return r1
        Lc0:
            r6 = 3
            return r4
    }
}
