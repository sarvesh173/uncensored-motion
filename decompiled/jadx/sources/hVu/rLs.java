package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class rLs {
    private static final java.util.regex.Pattern r5 = null;
    public int XF;

    /* renamed from: h, reason: collision with root package name */
    public int f411h;

    static {
            r1 = 3
            java.lang.String r0 = "9As 9fA)]af]a{8[--}^ Aa8--0F[ -}-8]FF{f9{0-)[0(}--"
            java.lang.String r0 = "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            hVu.rLs.r5 = r0
            r1 = 4
            return
    }

    public rLs() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r0 = -1
            r1 = 4
            r2.XF = r0
            r1 = 1
            r2.f411h = r0
            r1 = 7
            return
    }

    private boolean h(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = hVu.rLs.r5
            r4 = 6
            java.util.regex.Matcher r6 = r0.matcher(r6)
            r4 = 7
            boolean r0 = r6.find()
            r4 = 3
            if (r0 == 0) goto L4a
            r4 = 5
            r0 = 1
            r4 = 1
            java.lang.String r1 = r6.group(r0)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 5
            java.lang.Object r1 = S0o.l.J(r1)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 7
            r2 = 16
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1, r2)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 5
            r3 = 2
            r4 = 4
            java.lang.String r6 = r6.group(r3)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 2
            java.lang.Object r6 = S0o.l.J(r6)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 4
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 7
            int r6 = java.lang.Integer.parseInt(r6, r2)     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 7
            if (r1 > 0) goto L42
            r4 = 0
            if (r6 <= 0) goto L4a
        L42:
            r4 = 5
            r5.XF = r1     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 3
            r5.f411h = r6     // Catch: java.lang.NumberFormatException -> L4a
            r4 = 4
            return r0
        L4a:
            r4 = 5
            r6 = 0
            r4 = 1
            return r6
    }

    public boolean XF() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 7
            r1 = -1
            r2 = 3
            if (r0 == r1) goto L12
            r2 = 1
            int r0 = r3.f411h
            r2 = 4
            if (r0 == r1) goto L12
            r2 = 7
            r0 = 1
            r2 = 0
            goto L14
        L12:
            r2 = 5
            r0 = 0
        L14:
            r2 = 1
            return r0
    }

    public boolean qu(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r3 >> 12
            r3 = r3 & 4095(0xfff, float:5.738E-42)
            r1 = 0
            if (r0 > 0) goto L11
            r1 = 0
            if (r3 <= 0) goto Ld
            r1 = 7
            goto L11
        Ld:
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
        L11:
            r1 = 3
            r2.XF = r0
            r1 = 1
            r2.f411h = r3
            r1 = 3
            r3 = 1
            r1 = 7
            return r3
    }

    public boolean r5(gk.f r9) {
            r8 = this;
            r7 = 0
            r0 = 0
            r7 = 3
            r1 = r0
            r1 = r0
        L5:
            r7 = 5
            int r2 = r9.qu()
            r7 = 4
            if (r1 >= r2) goto L71
            r7 = 0
            gk.f$lf r2 = r9.r5(r1)
            r7 = 5
            boolean r3 = r2 instanceof N2.Mk
            r7 = 2
            java.lang.String r4 = "BTPmMSun"
            java.lang.String r4 = "iTunSMPB"
            r7 = 7
            r5 = 1
            r7 = 5
            if (r3 == 0) goto L3b
            r7 = 0
            N2.Mk r2 = (N2.Mk) r2
            r7 = 7
            java.lang.String r3 = r2.g
            r7 = 0
            boolean r3 = r4.equals(r3)
            r7 = 0
            if (r3 == 0) goto L6c
            r7 = 2
            java.lang.String r2 = r2.b
            r7 = 1
            boolean r2 = r8.h(r2)
            r7 = 5
            if (r2 == 0) goto L6c
            r7 = 3
            return r5
        L3b:
            r7 = 0
            boolean r3 = r2 instanceof N2.qR
            r7 = 1
            if (r3 == 0) goto L6c
            r7 = 5
            N2.qR r2 = (N2.qR) r2
            r7 = 3
            java.lang.String r3 = r2.Z
            r7 = 7
            java.lang.String r6 = ".lenoicmsupoaT.e"
            java.lang.String r6 = "com.apple.iTunes"
            r7 = 7
            boolean r3 = r6.equals(r3)
            r7 = 6
            if (r3 == 0) goto L6c
            r7 = 5
            java.lang.String r3 = r2.g
            r7 = 0
            boolean r3 = r4.equals(r3)
            r7 = 4
            if (r3 == 0) goto L6c
            r7 = 2
            java.lang.String r2 = r2.b
            r7 = 2
            boolean r2 = r8.h(r2)
            r7 = 7
            if (r2 == 0) goto L6c
            r7 = 0
            return r5
        L6c:
            r7 = 0
            int r1 = r1 + 1
            r7 = 2
            goto L5
        L71:
            return r0
    }
}
