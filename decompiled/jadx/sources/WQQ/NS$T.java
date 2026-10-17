package WQQ;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"LWQQ/NS$T;", "LWQQ/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "projectId", "<init>", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS$T extends WQQ.NS {
    private final java.lang.String XF;

    static {
            r0 = 3
            return
    }

    public NS$T(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            r2.XF = r3
            r1 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof WQQ.NS$T
            r3 = 5
            r2 = 0
            if (r1 != 0) goto L10
            r3 = 6
            return r2
        L10:
            r3 = 3
            WQQ.NS$T r5 = (WQQ.NS$T) r5
            r3 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 2
            if (r1 == 0) goto L26
            r3 = 1
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 4
            goto L28
        L26:
            java.lang.String r1 = r4.XF
        L28:
            r3 = 3
            java.lang.String r5 = r5.XF
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 != 0) goto L35
            r3 = 6
            return r2
        L35:
            r3 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 0
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 7
            goto Lf
        La:
            r1 = 0
            int r0 = r0.hashCode()
        Lf:
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 0
            r1.<init>()     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 2
            r3 = 1
            r7 = 5
            if (r2 == 0) goto L1d
            r7 = 1
            r2 = 7
            r7 = 7
            r4 = r3
            r4 = r3
            r7 = 7
            goto L2b
        L1d:
            r7 = 1
            r2 = 4
            r7 = 0
            r4 = 10
            r7 = 1
            r6 = r4
            r6 = r4
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 6
            r2 = r6
            r2 = r6
        L2b:
            r7 = 1
            if (r2 == 0) goto L3a
            r7 = 3
            int r3 = uC.vdD.XF()     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 1
            r2 = 2
            r7 = 0
            r5 = r3
            r5 = r3
            r7 = 1
            goto L3f
        L3a:
            r7 = 5
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
        L3f:
            r7 = 3
            int r3 = r3 * r2
            r7 = 1
            int r3 = r3 % r5
            r7 = 1
            if (r3 == 0) goto L55
            r7 = 5
            java.lang.String r2 = "g;s */btp/$ufvv*? <91r.$4h27#)7k: s9)"
            java.lang.String r2 = "   '.v**7#*$)249:f)gb1k$?h9;7<tpsurv"
            r7 = 1
            r3 = 18
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 7
            goto L5b
        L55:
            r7 = 4
            java.lang.String r2 = "x`zm|w`bIvA|~k}yM`gbfe8elcqoJAeuh3"
            java.lang.String r2 = "Ac`bk}yI`x|Meef|zAwgh|~3loquebvJ`8"
        L5b:
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r4, r2)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 4
            if (r0 == 0) goto L6a
            r7 = 3
            goto L71
        L6a:
            r7 = 4
            r1.append(r2)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 4
            java.lang.String r2 = r8.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L83
        L71:
            r7 = 1
            r1.append(r2)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 2
            r0 = 41
            r7 = 2
            r1.append(r0)     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 5
            java.lang.String r0 = r1.toString()     // Catch: com.alightcreative.logging.Event.ParseException -> L83
            r7 = 2
            return r0
        L83:
            r7 = 1
            r0 = 0
            r7 = 4
            return r0
    }
}
