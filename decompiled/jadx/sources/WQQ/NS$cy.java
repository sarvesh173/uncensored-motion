package WQQ;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0014"}, d2 = {"LWQQ/NS$cy;", "LWQQ/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "getPackageName", "()Ljava/lang/String;", "packageName", "h", "getError", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS$cy extends WQQ.NS {
    private final java.lang.String XF;
    private final java.lang.String h;

    static {
            r0 = 0
            return
    }

    public NS$cy(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 5
            return
    }

    public /* synthetic */ NS$cy(java.lang.String r2, java.lang.String r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 0
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof WQQ.NS$cy     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 6
            if (r2 != 0) goto L12
            r4 = 2
            return r1
        L12:
            r4 = 5
            WQQ.NS$cy r6 = (WQQ.NS$cy) r6     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 6
            if (r2 == 0) goto L28
            r4 = 3
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 7
            goto L2b
        L28:
            r4 = 4
            java.lang.String r2 = r5.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
        L2b:
            r4 = 5
            java.lang.String r3 = r6.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 6
            if (r2 != 0) goto L38
            r4 = 5
            return r1
        L38:
            r4 = 6
            java.lang.String r2 = r5.h     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 5
            java.lang.String r6 = r6.h     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.logging.Event.ParseException -> L4a
            r4 = 7
            if (r6 != 0) goto L48
            r4 = 2
            return r1
        L48:
            r4 = 1
            return r0
        L4a:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            java.lang.String r0 = r4.XF
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Lc
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 7
            goto L10
        Lc:
            int r0 = r0.hashCode()
        L10:
            r3 = 1
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.h
            r3 = 0
            if (r2 != 0) goto L1b
            r3 = 6
            goto L20
        L1b:
            r3 = 0
            int r1 = r2.hashCode()
        L20:
            r3 = 1
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 2
            r0.<init>()
            r8 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            r3 = 3
            r8 = 3
            r4 = 1
            r8 = 7
            if (r2 == 0) goto L1f
            r8 = 6
            r2 = 10
            r8 = 1
            r5 = r4
            r5 = r4
            r8 = 3
            goto L28
        L1f:
            r8 = 7
            r2 = 27
            r8 = 3
            r5 = r2
            r5 = r2
            r8 = 7
            r2 = r3
            r2 = r3
        L28:
            r8 = 1
            if (r2 == 0) goto L37
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 7
            r6 = r2
            r6 = r2
            r8 = 4
            r7 = r3
            r7 = r3
            goto L3f
        L37:
            r8 = 7
            r2 = r4
            r2 = r4
            r6 = r2
            r6 = r2
            r8 = 3
            r7 = r6
            r7 = r6
        L3f:
            r8 = 4
            int r2 = r2 * r7
            r8 = 7
            int r2 = r2 % r6
            r8 = 4
            if (r2 == 0) goto L54
            r8 = 6
            r2 = 18
            java.lang.String r6 = "):s((&6+#2.#$"
            java.lang.String r6 = "##:$.!6()(2+&"
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r2, r6)
            r8 = 0
            goto L5a
        L54:
            r8 = 4
            java.lang.String r2 = "qvdm0Rfu:0}zcN7lvv/myB`#ba`bT^optxqub}m|b"
            java.lang.String r2 = "^dmqmtRjbv`bBp}oyblbN`a:cuv}v\u007f|Tzqx#"
        L5a:
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r5 == 0) goto L6e
            r8 = 0
            r5 = 13
            r6 = r1
            r6 = r1
            r8 = 7
            goto L7c
        L6e:
            r8 = 2
            r0.append(r2)
            java.lang.String r2 = r9.XF
            r8 = 5
            r5 = 14
            r8 = 7
            java.lang.String r6 = "7"
            java.lang.String r6 = "7"
        L7c:
            r8 = 4
            if (r5 == 0) goto L8d
            r8 = 2
            r0.append(r2)
            r8 = 0
            r2 = 208(0xd0, float:2.91E-43)
            r8 = 0
            r5 = 69
            r6 = r1
            r6 = r1
            r8 = 3
            goto L92
        L8d:
            r8 = 5
            r2 = 256(0x100, float:3.59E-43)
            r8 = 2
            r5 = 0
        L92:
            r8 = 5
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 3
            if (r6 == 0) goto La1
            r2 = r4
            r2 = r4
            r8 = 3
            r5 = r2
            r5 = r2
            r8 = 7
            goto Laf
        La1:
            r8 = 6
            int r4 = r2 / r5
            r8 = 7
            int r2 = uC.vdD.XF()
            r8 = 0
            r5 = r4
            r5 = r4
            r8 = 1
            r4 = r2
            r4 = r2
        Laf:
            r8 = 5
            int r4 = r4 * r3
            r8 = 4
            int r4 = r4 % r2
            r8 = 7
            if (r4 != 0) goto Lbd
            r8 = 7
            java.lang.String r2 = "7u{tog`$"
            java.lang.String r2 = "/$`tug{7"
            r8 = 5
            goto Lcb
        Lbd:
            r8 = 1
            r2 = 104(0x68, float:1.46E-43)
            r8 = 5
            java.lang.String r3 = "j+l~nb05d.??9~v1cn?ha0>-:*-3c64meho?k5:"
            java.lang.String r3 = ".-+-v~*~6kc5dlln:j>ae?h9:4c13??0n?0om5h"
            r8 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lcb:
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto Lda
            r8 = 7
            goto Le1
        Lda:
            r8 = 2
            r0.append(r2)
            r8 = 7
            java.lang.String r2 = r9.h
        Le1:
            r8 = 6
            r0.append(r2)
            r8 = 4
            r1 = 41
            r8 = 4
            r0.append(r1)
            r8 = 6
            java.lang.String r0 = r0.toString()
            r8 = 0
            return r0
    }
}
