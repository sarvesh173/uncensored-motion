package org.junit.jupiter.params.shadow.com.univocity.parsers.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class DataProcessingException extends org.junit.jupiter.params.shadow.com.univocity.parsers.common.TextParsingException {
    private java.lang.String D;
    private java.lang.Object[] E;
    private int P;
    private java.lang.Object d;

    /* renamed from: x, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.Object> f604x;
    private java.lang.String zq7;

    private int q() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.s
            r3 = 0
            if (r0 == 0) goto L19
            r3 = 3
            int r1 = r4.P
            r3 = 3
            int r2 = r0.length
            r3 = 7
            if (r1 >= r2) goto L19
            r3 = 1
            r2 = -1
            r3 = 1
            if (r1 <= r2) goto L19
            r3 = 0
            r0 = r0[r1]
            r3 = 0
            return r0
        L19:
            r3 = 4
            int r0 = r4.P
            r3 = 5
            return r0
    }

    public final java.lang.Object JrO() {
            r5 = this;
            r4 = 7
            int r0 = r5.h
            r4 = 4
            r1 = 0
            r4 = 5
            if (r0 != 0) goto La
            r4 = 6
            return r1
        La:
            r4 = 5
            java.lang.Object r0 = r5.d
            r4 = 7
            if (r0 == 0) goto L12
            r4 = 5
            return r0
        L12:
            r4 = 2
            java.lang.Object[] r0 = r5.E
            r4 = 7
            if (r0 == 0) goto L2a
            r4 = 3
            int r2 = r5.P
            r4 = 2
            r3 = -1
            r4 = 4
            if (r2 == r3) goto L2a
            r4 = 5
            int r3 = r0.length
            r4 = 3
            if (r2 >= r3) goto L2a
            r4 = 2
            r0 = r0[r2]
            r4 = 7
            return r0
        L2a:
            r4 = 3
            return r1
    }

    @Override // org.junit.jupiter.params.shadow.com.univocity.parsers.common.TextParsingException
    protected java.lang.String XF() {
            r5 = this;
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 5
            java.lang.String r1 = r5.zq7
            r4 = 4
            if (r1 != 0) goto L13
            r4 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            goto L2c
        L13:
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 0
            java.lang.String r2 = r5.zq7
            r4 = 7
            r1.append(r2)
            r2 = 10
            r4 = 5
            r1.append(r2)
            r4 = 1
            java.lang.String r1 = r1.toString()
        L2c:
            r4 = 3
            r0.append(r1)
            r4 = 2
            java.lang.String r1 = super.XF()
            r4 = 6
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 6
            java.lang.Object[] r1 = r5.km()
            r4 = 6
            if (r1 == 0) goto L65
            r4 = 7
            java.lang.Object r1 = r1.clone()
            r4 = 6
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r4 = 7
            r2 = 0
        L50:
            r4 = 2
            int r3 = r1.length
            r4 = 0
            if (r2 >= r3) goto L65
            r4 = 7
            r3 = r1[r2]
            r4 = 4
            java.lang.String r3 = r5.D3D(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 5
            int r2 = r2 + 1
            r4 = 5
            goto L50
        L65:
            r4 = 3
            java.lang.String r2 = "row"
            r4 = 5
            java.lang.String r0 = org.junit.jupiter.params.shadow.com.univocity.parsers.common.NS.r5(r0, r2, r1)
            r4 = 5
            java.lang.Object r1 = r5.JrO()
            r4 = 2
            java.lang.String r1 = r5.D3D(r1)
            r4 = 3
            java.lang.String r2 = "ulsev"
            java.lang.String r2 = "value"
            r4 = 1
            java.lang.String r0 = org.junit.jupiter.params.shadow.com.univocity.parsers.common.NS.r5(r0, r2, r1)
            r4 = 3
            java.lang.String r1 = "clamenNumo"
            java.lang.String r1 = "columnName"
            r4 = 2
            java.lang.String r2 = r5.pdH()
            r4 = 4
            java.lang.String r0 = org.junit.jupiter.params.shadow.com.univocity.parsers.common.NS.r5(r0, r1, r2)
            r4 = 6
            int r1 = r5.f()
            r4 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 0
            java.lang.String r2 = "nxmeodnculI"
            java.lang.String r2 = "columnIndex"
            r4 = 6
            java.lang.String r0 = org.junit.jupiter.params.shadow.com.univocity.parsers.common.NS.r5(r0, r2, r1)
            r4 = 7
            return r0
    }

    protected final java.lang.String b(java.lang.String r9) {
            r8 = this;
            r7 = 7
            int r0 = r8.h
            r7 = 0
            if (r0 == 0) goto L96
            r7 = 1
            if (r9 != 0) goto Lc
            r7 = 4
            goto L96
        Lc:
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            int r1 = r9.length()
            r7 = 2
            r0.<init>(r1)
            r7 = 0
            r1 = 0
            r7 = 3
            r2 = r1
            r2 = r1
            r7 = 5
            r3 = r2
            r3 = r2
        L20:
            r4 = 123(0x7b, float:1.72E-43)
            r7 = 7
            int r2 = r9.indexOf(r4, r2)
            r7 = 0
            r4 = -1
            r7 = 5
            if (r2 != r4) goto L2e
            r7 = 2
            goto L38
        L2e:
            r7 = 6
            r5 = 125(0x7d, float:1.75E-43)
            int r5 = r9.indexOf(r5, r2)
            r7 = 2
            if (r5 != r4) goto L50
        L38:
            r7 = 3
            if (r3 != 0) goto L3d
            r7 = 5
            goto L40
        L3d:
            r7 = 7
            int r1 = r3 + 1
        L40:
            r7 = 5
            int r2 = r9.length()
            r7 = 4
            r0.append(r9, r1, r2)
            r7 = 4
            java.lang.String r9 = r0.toString()
            r7 = 1
            return r9
        L50:
            r7 = 1
            int r4 = r2 + 1
            r7 = 5
            java.lang.String r4 = r9.substring(r4, r5)
            r7 = 7
            java.lang.String r6 = "value"
            r7 = 7
            boolean r6 = r6.equals(r4)
            r7 = 7
            if (r6 == 0) goto L68
            java.lang.Object r4 = r8.d
            r7 = 4
            goto L7f
        L68:
            r7 = 7
            java.util.Map<java.lang.String, java.lang.Object> r6 = r8.f604x
            r7 = 7
            boolean r6 = r6.containsKey(r4)
            r7 = 0
            if (r6 == 0) goto L7d
            r7 = 1
            java.util.Map<java.lang.String, java.lang.Object> r6 = r8.f604x
            r7 = 0
            java.lang.Object r4 = r6.get(r4)
            r7 = 0
            goto L7f
        L7d:
            r7 = 3
            r4 = 0
        L7f:
            r7 = 7
            if (r4 == 0) goto L92
            r7 = 1
            java.lang.String r4 = r8.D3D(r4)
            r7 = 5
            r0.append(r9, r3, r2)
            r7 = 4
            r0.append(r4)
            r7 = 1
            r3 = r5
            r3 = r5
        L92:
            r7 = 4
            r2 = r5
            r2 = r5
            goto L20
        L96:
            return r9
    }

    public final int f() {
            r2 = this;
            r1 = 3
            int r0 = r2.P
            r1 = 6
            return r0
    }

    @Override // org.junit.jupiter.params.shadow.com.univocity.parsers.common.TextParsingException
    protected java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = " par bpdorrsnp csrEiitonusrge"
            java.lang.String r0 = "Error processing parsed input"
            r1 = 3
            return r0
    }

    public final java.lang.Object[] km() {
            r2 = this;
            r1 = 2
            java.lang.Object[] r0 = r2.E
            r1 = 7
            java.lang.Object[] r0 = r2.BW(r0)
            r1 = 4
            return r0
    }

    public java.lang.String pdH() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r4.D
            r3 = 4
            if (r0 == 0) goto L8
            r3 = 6
            return r0
        L8:
            r3 = 6
            java.lang.String[] r0 = r4.J()
            r3 = 3
            if (r0 == 0) goto L2e
            r3 = 4
            int r1 = r4.q()
            r3 = 4
            r2 = -1
            r3 = 0
            if (r1 == r2) goto L2e
            r3 = 0
            int r1 = r4.q()
            r3 = 2
            int r2 = r0.length
            r3 = 4
            if (r1 >= r2) goto L2e
            r3 = 6
            int r1 = r4.q()
            r3 = 1
            r0 = r0[r1]
            r3 = 6
            return r0
        L2e:
            r3 = 7
            r0 = 0
            r3 = 3
            return r0
    }
}
