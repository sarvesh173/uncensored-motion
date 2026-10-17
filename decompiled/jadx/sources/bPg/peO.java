package bPg;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0012"}, d2 = {"LbPg/peO;", "LbPg/idB;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "I", "h", "()I", "width", "height", "<init>", "(II)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class peO extends bPg.idB {
    private final int XF;
    private final int h;

    static {
            r0 = 3
            return
    }

    public peO(int r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 3
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L6
            r4 = 3
            return r0
        L6:
            r4 = 4
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof bPg.peO     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            r4 = 4
            if (r2 != 0) goto L10
            r4 = 0
            return r1
        L10:
            bPg.peO r6 = (bPg.peO) r6     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            r4 = 5
            int r2 = r5.XF     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            int r3 = r6.XF     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            r4 = 1
            if (r2 == r3) goto L1c
            r4 = 6
            return r1
        L1c:
            r4 = 4
            int r2 = r5.h     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            r4 = 1
            int r6 = r6.h     // Catch: com.alightcreative.gl.PBufferRenderTarget.ArrayOutOfBoundsException -> L29
            r4 = 3
            if (r2 == r6) goto L27
            r4 = 3
            return r1
        L27:
            r4 = 6
            return r0
        L29:
            r4 = 6
            return r1
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L14
            r2 = 4
            r1 = 7
            r2 = 3
            goto L17
        L14:
            r2 = 1
            r1 = 15
        L17:
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 4
            int r0 = r0 * 31
            r1 = r3
            r1 = r3
            r2 = 5
            goto L23
        L21:
            r2 = 0
            r1 = 0
        L23:
            r2 = 5
            int r1 = r1.h
            r2 = 7
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 1
            r3 = 1
            r6 = 5
            if (r2 == 0) goto L20
            r6 = 5
            r2 = r3
            r2 = r3
            r6 = 1
            r4 = r2
            r4 = r2
            r6 = 7
            r5 = r4
            r5 = r4
            r6 = 4
            goto L2d
        L20:
            r6 = 6
            int r2 = n0q.f.XF()
            r6 = 6
            r4 = 2
            r6 = 5
            r5 = r4
            r5 = r4
            r6 = 4
            r4 = r2
            r4 = r2
        L2d:
            r6 = 0
            int r2 = r2 * r5
            r6 = 0
            int r2 = r2 % r4
            r6 = 6
            if (r2 == 0) goto L44
            r2 = 110(0x6e, float:1.54E-43)
            r6 = 2
            java.lang.String r4 = "7/sfd87/u8u3"
            java.lang.String r4 = "𬽸"
            r6 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 6
            goto L49
        L44:
            r6 = 1
            java.lang.String r2 = "7M/m6=&0//;0;1/k -x u*/(/0j*e#1/u;/1>0&"
            java.lang.String r2 = "M\\j&''1\u0016 (#-;\u001e*>*+;x&;7 =k"
        L49:
            r6 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r4 == 0) goto L57
            r6 = 5
            r4 = 4
            r5 = r1
            r5 = r1
            r6 = 6
            goto L67
        L57:
            r6 = 7
            r4 = 2109(0x83d, float:2.955E-42)
            r6 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 4
            r4 = 10
            r6 = 7
            java.lang.String r5 = "35"
            java.lang.String r5 = "35"
        L67:
            r6 = 1
            if (r4 == 0) goto L74
            r6 = 4
            r0.append(r2)
            int r2 = r7.XF
            r5 = r1
            r5 = r1
            r6 = 3
            goto L77
        L74:
            r6 = 6
            r2 = r3
            r2 = r3
        L77:
            r6 = 4
            int r4 = java.lang.Integer.parseInt(r5)
            r6 = 0
            if (r4 == 0) goto L86
            r6 = 7
            r4 = r2
            r4 = r2
            r6 = 4
            r2 = r3
            r2 = r3
            goto L92
        L86:
            r6 = 7
            r0.append(r2)
            r6 = 5
            int r2 = n0q.f.XF()
            r6 = 7
            r4 = r2
            r4 = r2
        L92:
            r6 = 3
            int r2 = r2 * 5
            r6 = 1
            int r2 = r2 % r4
            r6 = 4
            if (r2 == 0) goto La8
            r6 = 1
            r2 = 123(0x7b, float:1.72E-43)
            r6 = 4
            java.lang.String r4 = "𩬓"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 4
            goto Lad
        La8:
            r6 = 2
            java.lang.String r2 = "<{v/o/76u~"
            java.lang.String r2 = "7<u{v')6~"
        Lad:
            r6 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 3
            if (r1 == 0) goto Lb9
            r6 = 6
            r1 = 7
            r6 = 1
            goto Lc3
        Lb9:
            r6 = 2
            r1 = 1083(0x43b, float:1.518E-42)
            r6 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r6 = 4
            r1 = 3
        Lc3:
            r6 = 4
            if (r1 == 0) goto Lcc
            r6 = 4
            r0.append(r2)
            int r3 = r7.h
        Lcc:
            r6 = 5
            r0.append(r3)
            r6 = 3
            r1 = 41
            r6 = 4
            r0.append(r1)
            r6 = 7
            java.lang.String r0 = r0.toString()
            r6 = 3
            return r0
    }
}
