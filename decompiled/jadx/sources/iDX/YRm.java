package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class YRm {
    protected static aQZ.Ikr BW(aQZ.Ikr r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            D3D(r6)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5 = 0
            boolean r1 = r6 instanceof aQZ.JDF
            r5 = 2
            if (r1 == 0) goto L5c
            r5 = 6
            boolean r1 = r6 instanceof aQZ.kL
            r5 = 6
            if (r1 == 0) goto L5a
            r5 = 3
            aQZ.kL r6 = (aQZ.kL) r6
            r5 = 5
            Pk.YRm r1 = r6.b()
            r5 = 0
            Pk.NS r1 = r1.R9()
            r5 = 4
            java.util.List r1 = r1.q()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L2d:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 4
            if (r2 == 0) goto L50
            r5 = 7
            java.lang.Object r2 = r1.next()
            r5 = 1
            Pk.YRm r2 = (Pk.YRm) r2
            r5 = 7
            MM4.Ikr r3 = r6.g()
            r5 = 0
            aQZ.JDF$lf r4 = aQZ.JDF.lf.b
            r5 = 5
            aQZ.JDF r2 = aQZ.JDF.D3D(r3, r4, r2)
            r5 = 3
            r0.add(r2)
            r5 = 7
            goto L2d
        L50:
            r5 = 3
            aQZ.z9 r6 = new aQZ.z9
            r5 = 0
            aQZ.z9$NS r1 = aQZ.z9.NS.g
            r5 = 5
            r6.<init>(r0, r1)
        L5a:
            r5 = 7
            return r6
        L5c:
            r5 = 2
            aQZ.z9 r6 = (aQZ.z9) r6
            r5 = 0
            java.util.List r1 = r6.h()
            r5 = 6
            java.util.Iterator r1 = r1.iterator()
        L69:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L84
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 2
            aQZ.Ikr r2 = (aQZ.Ikr) r2
            r5 = 5
            aQZ.Ikr r2 = BW(r2)
            r5 = 7
            r0.add(r2)
            r5 = 7
            goto L69
        L84:
            r5 = 4
            aQZ.z9 r1 = new aQZ.z9
            r5 = 0
            aQZ.z9$NS r6 = r6.BW()
            r5 = 1
            r1.<init>(r0, r6)
            r5 = 6
            return r1
    }

    private static void D3D(aQZ.Ikr r3) {
            r2 = 1
            boolean r0 = r3 instanceof aQZ.JDF
            r1 = 2
            r1 = 0
            r2 = 6
            if (r0 != 0) goto L15
            r2 = 7
            boolean r3 = r3 instanceof aQZ.z9
            r2 = 7
            if (r3 == 0) goto L10
            r2 = 3
            goto L15
        L10:
            r2 = 4
            r3 = r1
            r3 = r1
            r2 = 4
            goto L17
        L15:
            r2 = 3
            r3 = 1
        L17:
            r2 = 4
            java.lang.String r0 = "atsnff rcseeoedai st ciplllner i f roecO.dpyseetladt i"
            java.lang.String r0 = "Only field filters and composite filters are accepted."
            r2 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 5
            iDX.lf.r5(r3, r0, r1)
            r2 = 2
            return
    }

    private static boolean J(aQZ.Ikr r4) {
            r3 = 7
            boolean r0 = r4 instanceof aQZ.z9
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L43
            r3 = 3
            aQZ.z9 r4 = (aQZ.z9) r4
            r3 = 3
            boolean r0 = r4.J()
            r3 = 6
            if (r0 == 0) goto L43
            r3 = 6
            java.util.List r4 = r4.h()
            r3 = 5
            java.util.Iterator r4 = r4.iterator()
        L1d:
            r3 = 4
            boolean r0 = r4.hasNext()
            r3 = 0
            if (r0 == 0) goto L3f
            r3 = 7
            java.lang.Object r0 = r4.next()
            r3 = 1
            aQZ.Ikr r0 = (aQZ.Ikr) r0
            r3 = 4
            boolean r2 = q(r0)
            r3 = 0
            if (r2 != 0) goto L1d
            r3 = 7
            boolean r0 = pdH(r0)
            r3 = 1
            if (r0 != 0) goto L1d
            r3 = 4
            return r1
        L3f:
            r3 = 1
            r4 = 1
            r3 = 5
            return r4
        L43:
            r3 = 7
            return r1
    }

    protected static aQZ.Ikr XF(aQZ.Ikr r8) {
            D3D(r8)
            r7 = 4
            boolean r0 = q(r8)
            r7 = 7
            if (r0 == 0) goto Ld
            r7 = 0
            return r8
        Ld:
            r7 = 6
            aQZ.z9 r8 = (aQZ.z9) r8
            r7 = 0
            java.util.List r0 = r8.h()
            r7 = 7
            int r1 = r0.size()
            r7 = 4
            r2 = 0
            r7 = 0
            r3 = 1
            r7 = 5
            if (r1 != r3) goto L2f
            r7 = 5
            java.lang.Object r8 = r0.get(r2)
            r7 = 4
            aQZ.Ikr r8 = (aQZ.Ikr) r8
            aQZ.Ikr r8 = XF(r8)
            r7 = 1
            return r8
        L2f:
            r7 = 5
            boolean r1 = r8.f()
            r7 = 3
            if (r1 == 0) goto L39
            r7 = 4
            return r8
        L39:
            r7 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 6
            r1.<init>()
            r7 = 5
            java.util.Iterator r0 = r0.iterator()
        L45:
            r7 = 5
            boolean r4 = r0.hasNext()
            r7 = 0
            if (r4 == 0) goto L60
            r7 = 4
            java.lang.Object r4 = r0.next()
            r7 = 4
            aQZ.Ikr r4 = (aQZ.Ikr) r4
            r7 = 2
            aQZ.Ikr r4 = XF(r4)
            r7 = 6
            r1.add(r4)
            r7 = 3
            goto L45
        L60:
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 1
            r0.<init>()
            r7 = 4
            java.util.Iterator r1 = r1.iterator()
        L6c:
            r7 = 2
            boolean r4 = r1.hasNext()
            r7 = 2
            if (r4 == 0) goto Lb3
            r7 = 6
            java.lang.Object r4 = r1.next()
            r7 = 6
            aQZ.Ikr r4 = (aQZ.Ikr) r4
            r7 = 6
            boolean r5 = r4 instanceof aQZ.JDF
            r7 = 1
            if (r5 == 0) goto L88
            r7 = 1
            r0.add(r4)
            r7 = 6
            goto L6c
        L88:
            r7 = 6
            boolean r5 = r4 instanceof aQZ.z9
            r7 = 6
            if (r5 == 0) goto L6c
            r7 = 5
            aQZ.z9 r4 = (aQZ.z9) r4
            aQZ.z9$NS r5 = r4.BW()
            r7 = 5
            aQZ.z9$NS r6 = r8.BW()
            r7 = 7
            boolean r5 = r5.equals(r6)
            r7 = 0
            if (r5 == 0) goto Lad
            r7 = 0
            java.util.List r4 = r4.h()
            r7 = 1
            r0.addAll(r4)
            r7 = 6
            goto L6c
        Lad:
            r7 = 0
            r0.add(r4)
            r7 = 2
            goto L6c
        Lb3:
            r7 = 6
            int r1 = r0.size()
            r7 = 6
            if (r1 != r3) goto Lc5
            r7 = 6
            java.lang.Object r8 = r0.get(r2)
            r7 = 0
            aQZ.Ikr r8 = (aQZ.Ikr) r8
            r7 = 7
            return r8
        Lc5:
            r7 = 3
            aQZ.z9 r1 = new aQZ.z9
            aQZ.z9$NS r8 = r8.BW()
            r7 = 7
            r1.<init>(r0, r8)
            r7 = 1
            return r1
    }

    protected static aQZ.Ikr Z(aQZ.Ikr r3, aQZ.Ikr r4) {
            r2 = 5
            D3D(r3)
            r2 = 0
            D3D(r4)
            r2 = 2
            boolean r0 = r3 instanceof aQZ.JDF
            if (r0 == 0) goto L20
            r2 = 0
            boolean r1 = r4 instanceof aQZ.JDF
            r2 = 1
            if (r1 == 0) goto L20
            r2 = 2
            aQZ.JDF r3 = (aQZ.JDF) r3
            r2 = 5
            aQZ.JDF r4 = (aQZ.JDF) r4
            r2 = 6
            aQZ.Ikr r3 = qu(r3, r4)
            r2 = 6
            goto L58
        L20:
            r2 = 7
            if (r0 == 0) goto L36
            r2 = 7
            boolean r0 = r4 instanceof aQZ.z9
            r2 = 2
            if (r0 == 0) goto L36
            r2 = 5
            aQZ.JDF r3 = (aQZ.JDF) r3
            r2 = 2
            aQZ.z9 r4 = (aQZ.z9) r4
            r2 = 0
            aQZ.Ikr r3 = r5(r3, r4)
            r2 = 3
            goto L58
        L36:
            r2 = 1
            boolean r0 = r3 instanceof aQZ.z9
            r2 = 0
            if (r0 == 0) goto L4f
            r2 = 3
            boolean r0 = r4 instanceof aQZ.JDF
            r2 = 1
            if (r0 == 0) goto L4f
            r2 = 6
            aQZ.JDF r4 = (aQZ.JDF) r4
            r2 = 7
            aQZ.z9 r3 = (aQZ.z9) r3
            r2 = 1
            aQZ.Ikr r3 = r5(r4, r3)
            r2 = 0
            goto L58
        L4f:
            aQZ.z9 r3 = (aQZ.z9) r3
            r2 = 1
            aQZ.z9 r4 = (aQZ.z9) r4
            aQZ.Ikr r3 = h(r3, r4)
        L58:
            r2 = 1
            aQZ.Ikr r3 = XF(r3)
            r2 = 3
            return r3
    }

    public static java.util.List<aQZ.Ikr> b(aQZ.z9 r4) {
            r3 = 7
            java.util.List r0 = r4.h()
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 == 0) goto L14
            r3 = 4
            java.util.List r4 = java.util.Collections.emptyList()
            r3 = 6
            return r4
        L14:
            r3 = 1
            aQZ.Ikr r4 = BW(r4)
            r3 = 5
            aQZ.Ikr r4 = g(r4)
            r3 = 5
            boolean r0 = f(r4)
            r3 = 5
            r1 = 0
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "nvtmult irroment  jsoaiei anmeucl sodt DimeuNiro rmdorcpsbdotdtirmfFln"
            java.lang.String r2 = "computeDistributedNormalForm did not result in disjunctive normal form"
            r3 = 0
            iDX.lf.r5(r0, r2, r1)
            r3 = 3
            boolean r0 = q(r4)
            r3 = 4
            if (r0 != 0) goto L4a
            r3 = 5
            boolean r0 = pdH(r4)
            if (r0 == 0) goto L43
            r3 = 1
            goto L4a
        L43:
            r3 = 1
            java.util.List r4 = r4.h()
            r3 = 0
            return r4
        L4a:
            r3 = 0
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r3 = 0
            return r4
    }

    private static boolean f(aQZ.Ikr r2) {
            r1 = 2
            boolean r0 = q(r2)
            r1 = 6
            if (r0 != 0) goto L1e
            r1 = 2
            boolean r0 = pdH(r2)
            r1 = 3
            if (r0 != 0) goto L1e
            r1 = 0
            boolean r2 = J(r2)
            r1 = 6
            if (r2 == 0) goto L1a
            r1 = 7
            goto L1e
        L1a:
            r1 = 6
            r2 = 0
            r1 = 3
            goto L20
        L1e:
            r1 = 2
            r2 = 1
        L20:
            r1 = 1
            return r2
    }

    protected static aQZ.Ikr g(aQZ.Ikr r6) {
            r5 = 4
            D3D(r6)
            r5 = 1
            boolean r0 = r6 instanceof aQZ.JDF
            r5 = 5
            if (r0 == 0) goto Lb
            return r6
        Lb:
            r0 = r6
            r5 = 0
            aQZ.z9 r0 = (aQZ.z9) r0
            r5 = 1
            java.util.List r1 = r0.h()
            r5 = 7
            int r1 = r1.size()
            r5 = 3
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 2
            if (r1 != r2) goto L34
            r5 = 3
            java.util.List r6 = r6.h()
            r5 = 7
            java.lang.Object r6 = r6.get(r3)
            r5 = 1
            aQZ.Ikr r6 = (aQZ.Ikr) r6
            r5 = 2
            aQZ.Ikr r6 = g(r6)
            r5 = 7
            return r6
        L34:
            r5 = 5
            java.util.ArrayList r6 = new java.util.ArrayList
            r5 = 5
            r6.<init>()
            r5 = 2
            java.util.List r1 = r0.h()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L45:
            r5 = 1
            boolean r4 = r1.hasNext()
            r5 = 5
            if (r4 == 0) goto L60
            r5 = 0
            java.lang.Object r4 = r1.next()
            r5 = 7
            aQZ.Ikr r4 = (aQZ.Ikr) r4
            r5 = 1
            aQZ.Ikr r4 = g(r4)
            r5 = 0
            r6.add(r4)
            r5 = 3
            goto L45
        L60:
            r5 = 2
            aQZ.z9 r1 = new aQZ.z9
            r5 = 7
            aQZ.z9$NS r0 = r0.BW()
            r5 = 4
            r1.<init>(r6, r0)
            r5 = 5
            aQZ.Ikr r6 = XF(r1)
            r5 = 2
            boolean r0 = f(r6)
            r5 = 2
            if (r0 == 0) goto L7b
            r5 = 2
            return r6
        L7b:
            r5 = 7
            boolean r0 = r6 instanceof aQZ.z9
            r5 = 0
            java.lang.String r1 = "e i ofFrlllsrr ati eiN Dardof.efae ynm"
            java.lang.String r1 = "field filters are already in DNF form."
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 3
            iDX.lf.r5(r0, r1, r4)
            r5 = 0
            aQZ.z9 r6 = (aQZ.z9) r6
            r5 = 3
            boolean r0 = r6.b()
            r5 = 7
            java.lang.String r1 = "cssh boer r fstiiiDiD reni rflfdfneoh Niy  cf Nluotjtf.m Fw e Foimano n aDallsai r"
            java.lang.String r1 = "Disjunction of filters all of which are already in DNF form is itself in DNF form."
            r5 = 6
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 7
            iDX.lf.r5(r0, r1, r4)
            r5 = 6
            java.util.List r0 = r6.h()
            r5 = 5
            int r0 = r0.size()
            r5 = 6
            if (r0 <= r2) goto Lb0
            r5 = 6
            r0 = r2
            r0 = r2
            r5 = 6
            goto Lb3
        Lb0:
            r5 = 1
            r0 = r3
            r0 = r3
        Lb3:
            r5 = 6
            java.lang.String r1 = "m ilelurnfeygiDf  oNtfiatlipat cl -res iro adoe.rmersFSn"
            java.lang.String r1 = "Single-filter composite filters are already in DNF form."
            r5 = 0
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 4
            iDX.lf.r5(r0, r1, r4)
            r5 = 1
            java.util.List r0 = r6.h()
            r5 = 7
            java.lang.Object r0 = r0.get(r3)
            r5 = 2
            aQZ.Ikr r0 = (aQZ.Ikr) r0
        Lcd:
            r5 = 4
            java.util.List r1 = r6.h()
            r5 = 4
            int r1 = r1.size()
            r5 = 1
            if (r2 >= r1) goto Lf1
            r5 = 0
            java.util.List r1 = r6.h()
            r5 = 6
            java.lang.Object r1 = r1.get(r2)
            r5 = 5
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            r5 = 6
            aQZ.Ikr r0 = Z(r0, r1)
            r5 = 5
            int r2 = r2 + 1
            r5 = 2
            goto Lcd
        Lf1:
            return r0
    }

    private static aQZ.Ikr h(aQZ.z9 r4, aQZ.z9 r5) {
            r3 = 6
            java.util.List r0 = r4.h()
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L20
            r3 = 5
            java.util.List r0 = r5.h()
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 != 0) goto L20
            r3 = 2
            r0 = 1
            r3 = 2
            goto L23
        L20:
            r3 = 0
            r0 = r1
            r0 = r1
        L23:
            r3 = 3
            java.lang.String r2 = "Found an empty composite filter"
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            iDX.lf.r5(r0, r2, r1)
            r3 = 0
            boolean r0 = r4.b()
            r3 = 6
            if (r0 == 0) goto L48
            boolean r0 = r5.b()
            r3 = 5
            if (r0 == 0) goto L48
            r3 = 5
            java.util.List r5 = r5.h()
            r3 = 7
            aQZ.z9 r4 = r4.km(r5)
            r3 = 5
            return r4
        L48:
            r3 = 7
            boolean r0 = r4.J()
            r3 = 5
            if (r0 == 0) goto L54
            r0 = r4
            r0 = r4
            r3 = 5
            goto L56
        L54:
            r0 = r5
            r0 = r5
        L56:
            r3 = 6
            boolean r1 = r4.J()
            r3 = 6
            if (r1 == 0) goto L60
            r4 = r5
            r4 = r5
        L60:
            r3 = 6
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 1
            r5.<init>()
            r3 = 6
            java.util.List r0 = r0.h()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L71:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L8b
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 3
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            aQZ.Ikr r1 = Z(r1, r4)
            r3 = 5
            r5.add(r1)
            r3 = 0
            goto L71
        L8b:
            r3 = 1
            aQZ.z9 r4 = new aQZ.z9
            r3 = 6
            aQZ.z9$NS r0 = aQZ.z9.NS.g
            r3 = 5
            r4.<init>(r5, r0)
            r3 = 3
            return r4
    }

    private static boolean pdH(aQZ.Ikr r2) {
            r1 = 7
            boolean r0 = r2 instanceof aQZ.z9
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 2
            aQZ.z9 r2 = (aQZ.z9) r2
            r1 = 0
            boolean r2 = r2.pdH()
            r1 = 4
            if (r2 == 0) goto L14
            r1 = 7
            r2 = 1
            goto L16
        L14:
            r1 = 7
            r2 = 0
        L16:
            r1 = 4
            return r2
    }

    private static boolean q(aQZ.Ikr r1) {
            r0 = 6
            boolean r1 = r1 instanceof aQZ.JDF
            r0 = 3
            return r1
    }

    private static aQZ.Ikr qu(aQZ.JDF r4, aQZ.JDF r5) {
            r3 = 2
            aQZ.z9 r0 = new aQZ.z9
            r3 = 2
            r1 = 2
            r3 = 7
            aQZ.Ikr[] r1 = new aQZ.Ikr[r1]
            r3 = 6
            r2 = 0
            r3 = 3
            r1[r2] = r4
            r3 = 3
            r4 = 1
            r3 = 5
            r1[r4] = r5
            r3 = 0
            java.util.List r4 = java.util.Arrays.asList(r1)
            r3 = 3
            aQZ.z9$NS r5 = aQZ.z9.NS.Z
            r3 = 3
            r0.<init>(r4, r5)
            r3 = 4
            return r0
    }

    private static aQZ.Ikr r5(aQZ.JDF r3, aQZ.z9 r4) {
            r2 = 4
            boolean r0 = r4.b()
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 1
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r2 = 1
            aQZ.z9 r3 = r4.km(r3)
            r2 = 3
            return r3
        L14:
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 0
            java.util.List r4 = r4.h()
            r2 = 1
            java.util.Iterator r4 = r4.iterator()
        L25:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L3f
            java.lang.Object r1 = r4.next()
            r2 = 2
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            r2 = 0
            aQZ.Ikr r1 = Z(r3, r1)
            r2 = 1
            r0.add(r1)
            r2 = 7
            goto L25
        L3f:
            r2 = 4
            aQZ.z9 r3 = new aQZ.z9
            r2 = 2
            aQZ.z9$NS r4 = aQZ.z9.NS.g
            r2 = 5
            r3.<init>(r0, r4)
            r2 = 3
            return r3
    }
}
