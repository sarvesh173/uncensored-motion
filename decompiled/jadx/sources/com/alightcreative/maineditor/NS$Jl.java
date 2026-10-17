package com.alightcreative.maineditor;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/maineditor/NS$Jl;", "Lcom/alightcreative/maineditor/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/net/Uri;", "XF", "Landroid/net/Uri;", "()Landroid/net/Uri;", "linkUri", "<init>", "(Landroid/net/Uri;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class NS$Jl implements com.alightcreative.maineditor.NS {
    private final android.net.Uri XF;

    static {
            r0 = 4
            return
    }

    public NS$Jl(android.net.Uri r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 7
            java.lang.String r0 = ";osu7nn,21nip"
            java.lang.String r0 = "inhunopn17,;2"
            r1 = 120(0x78, float:1.68E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L24
        L1d:
            r2 = 3
            java.lang.String r0 = "o`zmkmR"
            java.lang.String r0 = "omkmRz`"
        L24:
            r1 = 3
            r2 = r1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.XF = r4
            return
    }

    public final android.net.Uri XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 3
            r1 = 0
            r3 = 7
            boolean r2 = r5 instanceof com.alightcreative.maineditor.NS$Jl     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
            r3 = 0
            if (r2 != 0) goto L11
            r3 = 3
            return r1
        L11:
            r3 = 0
            com.alightcreative.maineditor.NS$Jl r5 = (com.alightcreative.maineditor.NS$Jl) r5     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
            r3 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
            r3 = 2
            if (r2 == 0) goto L27
            r3 = 3
            r5 = 0
            r2 = r5
            r2 = r5
            r3 = 7
            goto L2a
        L27:
            r3 = 0
            android.net.Uri r2 = r4.XF     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
        L2a:
            r3 = 0
            android.net.Uri r5 = r5.XF     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> L39
            r3 = 5
            if (r5 != 0) goto L37
            r3 = 7
            return r1
        L37:
            r3 = 2
            return r0
        L39:
            r3 = 4
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.XF     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> La
            r1 = 6
            int r0 = r0.hashCode()     // Catch: com.alightcreative.maineditor.EditAction.NullPointerException -> La
            r1 = 3
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r2 == 0) goto L1e
            r5 = 6
            r2 = 0
            r5 = 3
            r3 = 14
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 4
            r3 = r2
            goto L2b
        L1e:
            r5 = 7
            r2 = 10
            r3 = 104(0x68, float:1.46E-43)
            r5 = 1
            r4 = r2
            r4 = r2
            r2 = r3
            r2 = r3
            r5 = 0
            r3 = r4
            r3 = r4
        L2b:
            if (r4 == 0) goto L36
            r5 = 0
            int r2 = r2 + r3
            r5 = 1
            int r3 = uC.vdD.XF()
            r5 = 1
            goto L3a
        L36:
            r5 = 2
            r2 = 1
            r3 = r2
            r3 = r2
        L3a:
            r5 = 1
            r4 = r3
            r5 = 3
            int r3 = r3 * 5
            r5 = 1
            int r3 = r3 % r4
            r5 = 4
            if (r3 != 0) goto L4b
            r5 = 3
            java.lang.String r3 = "//p7o0:5>u=85u,b0$301#$60"
            java.lang.String r3 = "\u001b>$:$#p5357\b,6="
            r5 = 0
            goto L5a
        L4b:
            r5 = 0
            r3 = 36
            r5 = 7
            java.lang.String r4 = "*q|wob}(s?+|(~2wq{/|-mq-{&5b)2ya/p8<h$)7"
            java.lang.String r4 = "ba252<8?h7omqs(+qq$-*}-)&y|)u{{w\"w|~|p("
            r5 = 4
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L5a:
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 3
            if (r1 == 0) goto L6b
            r1 = 3
            r1 = 0
            r5 = 3
            goto L72
        L6b:
            r5 = 6
            r0.append(r2)
            r5 = 7
            android.net.Uri r1 = r6.XF
        L72:
            r5 = 2
            r0.append(r1)
            r5 = 6
            r1 = 41
            r5 = 0
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 1
            return r0
    }
}
