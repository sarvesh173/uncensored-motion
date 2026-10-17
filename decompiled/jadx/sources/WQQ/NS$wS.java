package WQQ;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"LWQQ/NS$wS;", "LWQQ/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "projectId", "LRyj/D;", "LRyj/D;", "()LRyj/D;", "layerType", "<init>", "(Ljava/lang/String;LRyj/D;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS$wS extends WQQ.NS {
    private final java.lang.String XF;
    private final Ryj.D h;

    static {
            r0 = 4
            return
    }

    public NS$wS(java.lang.String r3, Ryj.D r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 5
            return
    }

    public final Ryj.D XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ryj.D r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 7
            boolean r2 = r6 instanceof WQQ.NS$wS     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 7
            if (r2 != 0) goto L10
            return r1
        L10:
            r4 = 5
            WQQ.NS$wS r6 = (WQQ.NS$wS) r6     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 1
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 2
            if (r2 == 0) goto L24
            r4 = 0
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 4
            goto L27
        L24:
            r4 = 6
            java.lang.String r2 = r5.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L41
        L27:
            r4 = 3
            java.lang.String r3 = r6.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 2
            if (r2 != 0) goto L34
            r4 = 0
            return r1
        L34:
            r4 = 2
            Ryj.D r2 = r5.h     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 7
            Ryj.D r6 = r6.h     // Catch: com.alightcreative.logging.Event.ParseException -> L41
            r4 = 2
            if (r2 == r6) goto L3f
            r4 = 7
            return r1
        L3f:
            r4 = 7
            return r0
        L41:
            r4 = 7
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            java.lang.String r1 = r4.XF     // Catch: com.alightcreative.logging.Event.ParseException -> L25
            r3 = 3
            if (r1 != 0) goto Ld
            r3 = 2
            r1 = r0
            r1 = r0
            r3 = 7
            goto L12
        Ld:
            r3 = 3
            int r1 = r1.hashCode()     // Catch: com.alightcreative.logging.Event.ParseException -> L25
        L12:
            r3 = 1
            int r1 = r1 * 31
            r3 = 3
            Ryj.D r2 = r4.h     // Catch: com.alightcreative.logging.Event.ParseException -> L25
            r3 = 1
            if (r2 != 0) goto L1c
            goto L21
        L1c:
            r3 = 2
            int r0 = r2.hashCode()     // Catch: com.alightcreative.logging.Event.ParseException -> L25
        L21:
            r3 = 6
            int r1 = r1 + r0
            r3 = 6
            return r1
        L25:
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 2
            r3 = 1
            if (r2 == 0) goto L1e
            r6 = 0
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r6 = 4
            r5 = r4
            r5 = r4
            r6 = 5
            goto L2b
        L1e:
            r6 = 3
            int r2 = n0q.f.XF()
            r6 = 0
            r4 = 5
            r6 = 6
            r5 = r4
            r5 = r4
            r6 = 0
            r4 = r2
            r4 = r2
        L2b:
            r6 = 5
            int r2 = r2 * r5
            r6 = 2
            int r2 = r2 % r4
            r6 = 2
            if (r2 == 0) goto L3f
            r6 = 3
            r2 = 27
            r6 = 0
            java.lang.String r4 = "*+/0-4/31<+35"
            r6 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 2
            goto L45
        L3f:
            r6 = 4
            java.lang.String r2 = "u7s=50068/u`9>0=///?:$ u =$&2104=/.1/000/0{1/u10920"
            java.lang.String r2 = "\u00110&7 2\u0005==>$\"\u0019/? 46{$'9==:.\u00128`"
        L45:
            r6 = 1
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 2
            if (r4 == 0) goto L54
            r6 = 4
            r4 = 10
            r5 = r1
            r5 = r1
            r6 = 7
            goto L64
        L54:
            r6 = 7
            r4 = 97
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 3
            r4 = 13
            r6 = 4
            java.lang.String r5 = "34"
            java.lang.String r5 = "34"
        L64:
            r6 = 6
            if (r4 == 0) goto L70
            r6 = 1
            r0.append(r2)
            r6 = 0
            java.lang.String r2 = r7.XF
            r5 = r1
            r5 = r1
        L70:
            r6 = 6
            int r4 = java.lang.Integer.parseInt(r5)
            r6 = 7
            if (r4 == 0) goto L7a
            r6 = 1
            goto L83
        L7a:
            r6 = 5
            r0.append(r2)
            r6 = 0
            int r3 = n0q.f.XF()
        L83:
            r6 = 2
            r2 = r3
            r2 = r3
            r6 = 5
            int r3 = r3 * 2
            r6 = 4
            int r3 = r3 % r2
            r6 = 4
            r2 = 41
            r6 = 0
            if (r3 != 0) goto L9a
            r6 = 2
            java.lang.String r3 = "a2km?14h+/%0o 06)"
            java.lang.String r3 = "kh%+2)?\u001a6 4o"
            r6 = 6
            goto La6
        L9a:
            r6 = 7
            java.lang.String r3 = "q7/%oxv/z{k*/{(nu|-w(q~}/:0&/*#0wq/nplf/&o{/,7/"
            java.lang.String r3 = "onn:7lk(#(&%q'-*/\u007f,&~{/v{'pw'|q*z}qx|w{"
            r6 = 6
            java.lang.String r3 = uC.vdD.h(r2, r3)
        La6:
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto Lb3
            r6 = 1
            r1 = 12
            r6 = 0
            goto Lbd
        Lb3:
            r1 = 231(0xe7, float:3.24E-43)
            r6 = 7
            java.lang.String r3 = n0q.f.h(r3, r1)
            r6 = 1
            r1 = 14
        Lbd:
            r6 = 5
            if (r1 == 0) goto Lc8
            r6 = 4
            r0.append(r3)
            r1 = r7
            r1 = r7
            r6 = 3
            goto Lca
        Lc8:
            r6 = 5
            r1 = 0
        Lca:
            r6 = 6
            Ryj.D r1 = r1.h
            r6 = 4
            r0.append(r1)
            r6 = 4
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r6 = 5
            return r0
    }
}
