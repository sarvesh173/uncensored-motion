package GN;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0005"}, d2 = {"LGN/Uz0;", "LcP/f;", "alignmentLine", "", "h", "ui_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class y {
    public static final /* synthetic */ int XF(GN.Uz0 r1, cP.f r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = h(r1, r2)
            r0 = 0
            return r1
    }

    private static final int h(GN.Uz0 r6, cP.f r7) {
            r5 = 2
            GN.Uz0 r0 = r6.AGl()
            r5 = 4
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 2
            if (r0 == 0) goto L11
            r5 = 4
            r3 = r1
            r3 = r1
            r5 = 3
            goto L14
        L11:
            r5 = 4
            r3 = r2
            r3 = r2
        L14:
            if (r3 == 0) goto L83
            r5 = 7
            cP.C r3 = r6.Gi()
            r5 = 3
            java.util.Map r3 = r3.Z()
            r5 = 7
            boolean r3 = r3.containsKey(r7)
            r5 = 6
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            if (r3 == 0) goto L47
            r5 = 3
            cP.C r6 = r6.Gi()
            r5 = 1
            java.util.Map r6 = r6.Z()
            r5 = 0
            java.lang.Object r6 = r6.get(r7)
            r5 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r5 = 4
            if (r6 == 0) goto L45
            r5 = 7
            int r4 = r6.intValue()
        L45:
            r5 = 0
            return r4
        L47:
            r5 = 5
            int r3 = r0.MTY(r7)
            r5 = 7
            if (r3 != r4) goto L50
            return r4
        L50:
            r5 = 1
            r0.pB(r1)
            r5 = 2
            r6.Ma(r1)
            r6.rp()
            r5 = 6
            r0.pB(r2)
            r5 = 4
            r6.Ma(r2)
            r5 = 0
            boolean r6 = r7 instanceof cP.GK
            r5 = 3
            if (r6 == 0) goto L75
            r5 = 1
            long r6 = r0.cLT()
            r5 = 3
            int r6 = Z3.z9.f(r6)
            r5 = 2
            goto L7f
        L75:
            r5 = 4
            long r6 = r0.cLT()
            r5 = 7
            int r6 = Z3.z9.J(r6)
        L7f:
            r5 = 5
            int r3 = r3 + r6
            r5 = 3
            return r3
        L83:
            r5 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 7
            r7.<init>()
            r5 = 7
            java.lang.String r0 = "Cdslf  oi"
            java.lang.String r0 = "Child of "
            r5 = 4
            r7.append(r0)
            r5 = 1
            r7.append(r6)
            r5 = 6
            java.lang.String r6 = "cl m uo wuntaclnt nnbnllgilgi aeenlne mnithaace"
            java.lang.String r6 = " cannot be null when calculating alignment line"
            r5 = 7
            r7.append(r6)
            r5 = 1
            java.lang.String r6 = r7.toString()
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r6 = r6.toString()
            r5 = 1
            r7.<init>(r6)
            r5 = 4
            throw r7
    }
}
