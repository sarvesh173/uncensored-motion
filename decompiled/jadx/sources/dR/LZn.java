package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class LZn {
    public static void D3D(boolean r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.IS r0 = YI.IS.qu()
            r1 = 1
            r0.q(r2)
            r1 = 6
            return
    }

    public static void XF(android.content.Context r2) {
            r1 = 3
            YI.IS r0 = YI.IS.qu()
            r1 = 1
            r0.b(r2)
            r1 = 1
            return
    }

    public static void Z(android.content.Context r3, ne.Jl r4) {
            YI.IS r0 = YI.IS.qu()
            r2 = 2
            r1 = 0
            r2 = 5
            r0.J(r3, r1, r4)
            r2 = 7
            return
    }

    public static void g(dR.Ikr r2) {
            r1 = 5
            YI.IS r0 = YI.IS.qu()
            r1 = 7
            r0.km(r2)
            return
    }

    public static dR.Ikr h() {
            r1 = 7
            YI.IS r0 = YI.IS.qu()
            r1 = 6
            dR.Ikr r0 = r0.XF()
            r1 = 2
            return r0
    }

    public static void qu(android.content.Context r3) {
            r2 = 1
            YI.IS r0 = YI.IS.qu()
            r2 = 1
            r1 = 0
            r2 = 3
            r0.J(r3, r1, r1)
            r2 = 3
            return
    }

    public static dR.Iz r5() {
            r6 = 1
            YI.IS.qu()
            r6 = 6
            java.lang.String r0 = "1.s230"
            java.lang.String r0 = "21.3.0"
            java.lang.String r1 = ".//"
            java.lang.String r1 = "\\."
            java.lang.String[] r0 = android.text.TextUtils.split(r0, r1)
            r6 = 6
            int r1 = r0.length
            r6 = 1
            r2 = 3
            r3 = 0
            r6 = r6 | r3
            if (r1 == r2) goto L21
            r6 = 3
            dR.Iz r0 = new dR.Iz
            r0.<init>(r3, r3, r3)
            r6 = 2
            goto L4e
        L21:
            r6 = 6
            dR.Iz r1 = new dR.Iz     // Catch: java.lang.NumberFormatException -> L47
            r6 = 1
            r2 = r0[r3]     // Catch: java.lang.NumberFormatException -> L47
            r6 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L47
            r6 = 3
            r4 = 1
            r6 = 7
            r4 = r0[r4]     // Catch: java.lang.NumberFormatException -> L47
            r6 = 0
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> L47
            r6 = 5
            r5 = 2
            r6 = 3
            r0 = r0[r5]     // Catch: java.lang.NumberFormatException -> L47
            r6 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L47
            r6 = 4
            r1.<init>(r2, r4, r0)     // Catch: java.lang.NumberFormatException -> L47
            r0 = r1
            r6 = 4
            goto L4e
        L47:
            r6 = 0
            dR.Iz r0 = new dR.Iz
            r6 = 2
            r0.<init>(r3, r3, r3)
        L4e:
            r6 = 6
            return r0
    }
}
