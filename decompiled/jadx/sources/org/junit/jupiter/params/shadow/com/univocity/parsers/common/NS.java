package org.junit.jupiter.params.shadow.com.univocity.parsers.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class NS extends java.lang.RuntimeException {

    /* renamed from: h, reason: collision with root package name */
    protected int f790h;

    public static java.lang.Object[] g(int r1, java.lang.Object[] r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto Lb
            r0 = 2
            if (r1 != 0) goto L9
            r0 = 7
            goto Lb
        L9:
            r0 = 6
            return r2
        Lb:
            r0 = 6
            r1 = 0
            r0 = 6
            return r1
    }

    public static java.lang.String qu(int r1, java.lang.CharSequence r2) {
            r0 = 7
            java.lang.String r1 = Cy.NS.XF(r1, r2)
            r0 = 6
            return r1
    }

    protected static java.lang.String r5(java.lang.String r2, java.lang.String r3, java.lang.Object r4) {
            r1 = 3
            if (r4 == 0) goto L84
            r1 = 6
            java.lang.String r0 = r4.toString()
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 2
            goto L84
        L12:
            r1 = 7
            boolean r0 = r4 instanceof java.lang.Number
            r1 = 2
            if (r0 == 0) goto L27
            r0 = r4
            r0 = r4
            r1 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 1
            int r0 = r0.intValue()
            r1 = 4
            if (r0 >= 0) goto L27
            r1 = 4
            return r2
        L27:
            r1 = 7
            java.lang.Class r0 = r4.getClass()
            r1 = 0
            boolean r0 = r0.isArray()
            r1 = 0
            if (r0 == 0) goto L3e
            r1 = 5
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r1 = 1
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r1 = 3
            goto L43
        L3e:
            r1 = 2
            java.lang.String r4 = java.lang.String.valueOf(r4)
        L43:
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 2
            r0.append(r3)
            r1 = 7
            r3 = 61
            r1 = 1
            r0.append(r3)
            r1 = 3
            r0.append(r4)
            r1 = 4
            java.lang.String r3 = r0.toString()
            r1 = 6
            boolean r4 = r2.isEmpty()
            r1 = 3
            if (r4 != 0) goto L82
            r1 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 0
            r4.<init>()
            r1 = 5
            r4.append(r2)
            r1 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r1 = 5
            r4.append(r2)
            r1 = 6
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = r4.toString()
        L82:
            r1 = 0
            return r3
        L84:
            r1 = 4
            return r2
    }

    protected java.lang.Object[] BW(java.lang.Object[] r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f790h
            r1 = 7
            java.lang.Object[] r3 = g(r0, r3)
            r1 = 7
            return r3
    }

    protected java.lang.String D3D(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f790h
            r1 = 1
            java.lang.String r3 = Cy.NS.h(r0, r3)
            r1 = 0
            return r3
    }

    protected abstract java.lang.String XF();

    protected java.lang.String Z(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.f790h
            r1 = 3
            java.lang.String r3 = qu(r0, r3)
            r1 = 3
            return r3
    }

    protected java.lang.String b(java.lang.String r2) {
            r1 = this;
            return r2
    }

    @Override // java.lang.Throwable
    public final java.lang.String getMessage() {
            r4 = this;
            java.lang.String r0 = super.getMessage()
            r3 = 3
            if (r0 != 0) goto L25
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = r4.h()
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
        L25:
            r3 = 0
            java.lang.String r1 = r4.XF()
            r3 = 3
            if (r1 == 0) goto L52
            r3 = 0
            boolean r2 = r1.isEmpty()
            r3 = 0
            if (r2 != 0) goto L52
            r3 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 0
            r2.<init>()
            r3 = 1
            r2.append(r0)
            r3 = 4
            java.lang.String r0 = "r srhtwowwrlnatrtere ens n/e:t aIao sn n"
            java.lang.String r0 = "\nInternal state when error was thrown: "
            r3 = 6
            r2.append(r0)
            r2.append(r1)
            r3 = 7
            java.lang.String r0 = r2.toString()
        L52:
            r3 = 5
            java.lang.String r0 = r4.b(r0)
            r3 = 3
            return r0
    }

    protected abstract java.lang.String h();
}
