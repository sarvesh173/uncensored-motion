package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/account/SKUTicket;", "", "ticketType", "Lcom/alightcreative/account/TicketType;", "count", "", "denom", "(Lcom/alightcreative/account/TicketType;II)V", "getCount", "()I", "getDenom", "getTicketType", "()Lcom/alightcreative/account/TicketType;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SKUTicket {
    public static final int $stable = 0;
    private final int count;
    private final int denom;
    private final com.alightcreative.account.TicketType ticketType;

    static {
            r0 = 1
            return
    }

    public SKUTicket(com.alightcreative.account.TicketType r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1b
            r2 = 0
            r0 = 60
            r2 = 1
            java.lang.String r1 = "4/s00u/60000/10uu0000b0//>uu01/e/00d10+Z4/1d1-0=0/&s0uJ(y-0/0u10/2u00(s01uu0v0/0,u/u1/1u23)a010c<0001/004u/"
            java.lang.String r1 = "JZvs\"(\u0000s&<\u0004\u0013)\u001e2y-\u001a\u000b(2\u0016\u0004c\u001d\u001d\u0000-\u0011\u0011\u0014+>0=,"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L20
        L1b:
            r2 = 2
            java.lang.String r0 = "at0m|0Oeusfm{/7"
            java.lang.String r0 = "a\u007fts|nOem{"
        L20:
            r2 = 2
            r1 = 21
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 7
            r3.ticketType = r4
            r2 = 5
            r3.count = r5
            r2 = 6
            r3.denom = r6
            r2 = 6
            return
    }

    public static /* synthetic */ com.alightcreative.account.SKUTicket copy$default(com.alightcreative.account.SKUTicket r1, com.alightcreative.account.TicketType r2, int r3, int r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 7
            if (r6 == 0) goto La
            r0 = 5
            com.alightcreative.account.TicketType r2 = r1.ticketType
        La:
            r0 = 2
            r6 = r5 & 2
            r0 = 3
            if (r6 == 0) goto L13
            r0 = 6
            int r3 = r1.count
        L13:
            r0 = 6
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L1c
            r0 = 3
            int r4 = r1.denom
        L1c:
            r0 = 1
            com.alightcreative.account.SKUTicket r1 = r1.copy(r2, r3, r4)
            r0 = 5
            return r1
    }

    public final com.alightcreative.account.TicketType component1() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.TicketType r0 = r2.ticketType
            return r0
    }

    public final int component2() {
            r2 = this;
            int r0 = r2.count
            r1 = 6
            return r0
    }

    public final int component3() {
            r2 = this;
            r1 = 5
            int r0 = r2.denom
            r1 = 0
            return r0
    }

    public final com.alightcreative.account.SKUTicket copy(com.alightcreative.account.TicketType r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 7
            java.lang.String r0 = "clkuo}~d_q"
            java.lang.String r0 = "qodcl~_u}k"
            r2 = 6
            goto L21
        L15:
            r2 = 4
            java.lang.String r0 = "21,r!b804=u./?h7#-/u6/fm$/r*u1v/1b80=5;#2/0s+#:4+jo00!u/f)&40p>0f#70dn(/:14"
            java.lang.String r0 = "\r=j#-4n;1?&s80v#*8,:51r\u007f14'od)#4h0/>4m+!$#°\u20ffⅶ:#!=+.(p"
            r2 = 2
            r1 = 72
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 0
            r1 = 37
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            com.alightcreative.account.SKUTicket r0 = new com.alightcreative.account.SKUTicket
            r2 = 6
            r0.<init>(r4, r5, r6)
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 5
            boolean r2 = r6 instanceof com.alightcreative.account.SKUTicket     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 2
            if (r2 != 0) goto L11
            r4 = 3
            return r1
        L11:
            r4 = 6
            com.alightcreative.account.SKUTicket r6 = (com.alightcreative.account.SKUTicket) r6     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 7
            com.alightcreative.account.TicketType r2 = r5.ticketType     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 5
            com.alightcreative.account.TicketType r3 = r6.ticketType     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 1
            if (r2 == r3) goto L1f
            r4 = 5
            return r1
        L1f:
            r4 = 4
            int r2 = r5.count     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 1
            int r3 = r6.count     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 2
            if (r2 == r3) goto L2a
            r4 = 6
            return r1
        L2a:
            r4 = 4
            int r2 = r5.denom     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 5
            int r6 = r6.denom     // Catch: com.alightcreative.account.SKUTicket.ArrayOutOfBoundsException -> L37
            r4 = 6
            if (r2 == r6) goto L35
            r4 = 0
            return r1
        L35:
            r4 = 3
            return r0
        L37:
            r4 = 0
            return r1
    }

    public final int getCount() {
            r2 = this;
            r1 = 2
            int r0 = r2.count
            r1 = 0
            return r0
    }

    public final int getDenom() {
            r2 = this;
            r1 = 7
            int r0 = r2.denom
            r1 = 4
            return r0
    }

    public final com.alightcreative.account.TicketType getTicketType() {
            r2 = this;
            com.alightcreative.account.TicketType r0 = r2.ticketType
            r1 = 7
            return r0
    }

    public int hashCode() {
            r7 = this;
            r6 = 1
            com.alightcreative.account.TicketType r0 = r7.ticketType
            r6 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r3 = 1
            r6 = 5
            if (r2 == 0) goto L17
            r6 = 6
            r0 = r3
            r0 = r3
            r6 = 1
            goto L1c
        L17:
            r6 = 0
            int r0 = r0.hashCode()
        L1c:
            r6 = 0
            r2 = 31
            r6 = 2
            int r0 = r0 * r2
            r6 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r4 == 0) goto L2e
            r4 = 5
            r5 = r1
            r5 = r1
            r6 = 3
            goto L3b
        L2e:
            r6 = 6
            int r4 = r7.count
            r6 = 3
            int r0 = r0 + r4
            r6 = 1
            r4 = 15
            r6 = 1
            java.lang.String r5 = "61"
            java.lang.String r5 = "16"
        L3b:
            r6 = 0
            if (r4 == 0) goto L3f
            goto L43
        L3f:
            r2 = 7
            r2 = 0
            r1 = r5
            r1 = r5
        L43:
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto L4d
            r6 = 6
            goto L52
        L4d:
            r6 = 1
            int r0 = r0 * r2
            r6 = 0
            int r3 = r7.denom
        L52:
            r6 = 7
            int r0 = r0 + r3
            r6 = 5
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 3
            r3 = 3
            r9 = 2
            r4 = 1
            r9 = 3
            if (r2 == 0) goto L22
            r9 = 4
            r2 = r4
            r2 = r4
            r9 = 5
            r5 = r2
            r5 = r2
            r9 = 1
            r6 = r5
            r9 = 6
            goto L2d
        L22:
            r9 = 1
            int r2 = n0q.f.XF()
            r9 = 4
            r5 = r2
            r5 = r2
            r9 = 3
            r6 = r3
            r6 = r3
        L2d:
            r9 = 1
            int r2 = r2 * r6
            r9 = 7
            int r2 = r2 % r5
            r9 = 5
            if (r2 != 0) goto L3b
            r9 = 0
            java.lang.String r2 = "0kroLouy(`k0uS6r7fqD`/vS{N"
            java.lang.String r2 = "DSLNr\u007fv{k(uk`o`rSqyo6"
            r9 = 1
            goto L47
        L3b:
            r2 = 96
            r9 = 4
            java.lang.String r5 = "00*C008pNB^/~04//r100f0^01u0/nuV0/10i0w=00u/^u/01c/20/0tp600E20JXu+u08/00/~u/b50.uD1/@DBdu#00u%x5/d;.00/u49/3u/~u2yV (u/10/tr2j047?;1e/0>B"
            java.lang.String r5 = "\u0015\u0019\u0014/\r\u00026+\u0001\u000e\u00042.~%(3\t\u0004?\u001d\u0012.;; \u00182=\n\b*cx@w^VD5i^\\~VEDyr\u007fCtNB\"pB^#b~JXjdBu>"
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L47:
            r9 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            r6 = 12
            r9 = 6
            java.lang.String r7 = "29"
            java.lang.String r7 = "29"
            if (r5 == 0) goto L5d
            r8 = r1
            r8 = r1
            r9 = 0
            r5 = r6
            r5 = r6
            r9 = 3
            goto L69
        L5d:
            r9 = 1
            r5 = 151(0x97, float:2.12E-43)
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 7
            r5 = 4
            r8 = r7
            r8 = r7
        L69:
            r9 = 4
            if (r5 == 0) goto L77
            r9 = 1
            r0.append(r2)
            r9 = 6
            com.alightcreative.account.TicketType r2 = r10.ticketType
            r8 = r1
            r8 = r1
            r9 = 7
            goto L79
        L77:
            r9 = 0
            r2 = 0
        L79:
            r9 = 3
            int r5 = java.lang.Integer.parseInt(r8)
            r9 = 0
            if (r5 == 0) goto L86
            r9 = 2
            r2 = r4
            r2 = r4
            r9 = 2
            goto L8e
        L86:
            r0.append(r2)
            r9 = 0
            int r2 = n0q.f.XF()
        L8e:
            r9 = 3
            r5 = r2
            int r2 = r2 * 2
            r9 = 7
            int r2 = r2 % r5
            r9 = 1
            if (r2 != 0) goto L9c
            r9 = 1
            java.lang.String r2 = ";8zunri#"
            r9 = 2
            goto La8
        L9c:
            r9 = 4
            r2 = 20
            java.lang.String r5 = "zR{A"
            java.lang.String r5 = "ARz{"
            java.lang.String r2 = uC.vdD.h(r2, r5)
        La8:
            r9 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r5 == 0) goto Lb4
            r7 = r1
            r7 = r1
            r9 = 4
            goto Lbf
        Lb4:
            r9 = 7
            r5 = 279(0x117, float:3.91E-43)
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 7
            r6 = 8
        Lbf:
            if (r6 == 0) goto Lcc
            r9 = 0
            r0.append(r2)
            r9 = 4
            int r2 = r10.count
            r7 = r1
            r7 = r1
            r9 = 3
            goto Lce
        Lcc:
            r9 = 0
            r2 = r4
        Lce:
            int r5 = java.lang.Integer.parseInt(r7)
            r9 = 7
            if (r5 == 0) goto Ld7
            r9 = 6
            goto Le3
        Ld7:
            r9 = 1
            r0.append(r2)
            r9 = 7
            int r4 = n0q.f.XF()
            r9 = 5
            r2 = r4
            r2 = r4
        Le3:
            r9 = 0
            int r4 = r4 * r3
            r9 = 3
            int r4 = r4 % r2
            r9 = 7
            if (r4 == 0) goto Lf9
            r9 = 0
            r2 = 122(0x7a, float:1.71E-43)
            r9 = 7
            java.lang.String r3 = "2B/0uX01q/7T0oX^c/fxFN00~1100qta^>0uAuhuO1/0a"
            java.lang.String r3 = "\t\f\u00121\u0017\u001aNxXTBqOAFahf^>oX^~"
            r9 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 3
            goto Lff
        Lf9:
            r9 = 1
            java.lang.String r2 = "rys75:f/us0q0"
            java.lang.String r2 = "5:\u007fysqr}"
        Lff:
            r9 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 6
            if (r1 == 0) goto L109
            r9 = 1
            goto L111
        L109:
            r9 = 1
            r1 = 57
            r9 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
        L111:
            r9 = 3
            r0.append(r2)
            int r1 = r10.denom
            r9 = 2
            r0.append(r1)
            r9 = 3
            r1 = 41
            r9 = 2
            r0.append(r1)
            r9 = 4
            java.lang.String r0 = r0.toString()
            r9 = 7
            return r0
    }
}
