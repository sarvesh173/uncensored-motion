package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/account/Campaigns;", "", "creatorProgram", "Lcom/alightcreative/account/CreatorProgram;", "creatorRankingProgram", "Lcom/alightcreative/account/RankingProgram;", "(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V", "getCreatorProgram", "()Lcom/alightcreative/account/CreatorProgram;", "setCreatorProgram", "(Lcom/alightcreative/account/CreatorProgram;)V", "getCreatorRankingProgram", "()Lcom/alightcreative/account/RankingProgram;", "setCreatorRankingProgram", "(Lcom/alightcreative/account/RankingProgram;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Campaigns {
    public static final int $stable = 8;
    private com.alightcreative.account.CreatorProgram creatorProgram;
    private com.alightcreative.account.RankingProgram creatorRankingProgram;

    static {
            r0 = 2
            return
    }

    public Campaigns() {
            r3 = this;
            r2 = 4
            r0 = 3
            r2 = 5
            r1 = 0
            r2 = 0
            r3.<init>(r1, r1, r0, r1)
            r2 = 2
            return
    }

    public Campaigns(com.alightcreative.account.CreatorProgram r2, com.alightcreative.account.RankingProgram r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.creatorProgram = r2
            r0 = 4
            r1.creatorRankingProgram = r3
            r0 = 6
            return
    }

    public /* synthetic */ Campaigns(com.alightcreative.account.CreatorProgram r3, com.alightcreative.account.RankingProgram r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r2 = this;
            r6 = r5 & 1
            r1 = 4
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L9
            r3 = r0
            r3 = r0
        L9:
            r1 = 0
            r5 = r5 & 2
            r1 = 2
            if (r5 == 0) goto L11
            r4 = r0
            r4 = r0
        L11:
            r1 = 0
            r2.<init>(r3, r4)
            r1 = 4
            return
    }

    public static /* synthetic */ com.alightcreative.account.Campaigns copy$default(com.alightcreative.account.Campaigns r1, com.alightcreative.account.CreatorProgram r2, com.alightcreative.account.RankingProgram r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto La
            r0 = 5
            com.alightcreative.account.CreatorProgram r2 = r1.creatorProgram
        La:
            r0 = 6
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L13
            r0 = 5
            com.alightcreative.account.RankingProgram r3 = r1.creatorRankingProgram
        L13:
            r0 = 2
            com.alightcreative.account.Campaigns r1 = r1.copy(r2, r3)
            r0 = 0
            return r1
    }

    public final com.alightcreative.account.CreatorProgram component1() {
            r2 = this;
            r1 = 3
            com.alightcreative.account.CreatorProgram r0 = r2.creatorProgram
            r1 = 3
            return r0
    }

    public final com.alightcreative.account.RankingProgram component2() {
            r2 = this;
            r1 = 5
            com.alightcreative.account.RankingProgram r0 = r2.creatorRankingProgram
            r1 = 0
            return r0
    }

    public final com.alightcreative.account.Campaigns copy(com.alightcreative.account.CreatorProgram r3, com.alightcreative.account.RankingProgram r4) {
            r2 = this;
            r1 = 1
            com.alightcreative.account.Campaigns r0 = new com.alightcreative.account.Campaigns     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L8
            r0.<init>(r3, r4)     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L8
            r1 = 5
            return r0
        L8:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 1
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof com.alightcreative.account.Campaigns     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 1
            if (r2 != 0) goto L10
            r4 = 6
            return r1
        L10:
            r4 = 0
            com.alightcreative.account.Campaigns r6 = (com.alightcreative.account.Campaigns) r6     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 2
            if (r2 == 0) goto L26
            r6 = 0
            r4 = r4 | r6
            r2 = r6
            r2 = r6
            r4 = 7
            goto L29
        L26:
            r4 = 2
            com.alightcreative.account.CreatorProgram r2 = r5.creatorProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
        L29:
            r4 = 5
            com.alightcreative.account.CreatorProgram r3 = r6.creatorProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 4
            if (r2 != 0) goto L35
            r4 = 1
            return r1
        L35:
            r4 = 1
            com.alightcreative.account.RankingProgram r2 = r5.creatorRankingProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 4
            com.alightcreative.account.RankingProgram r6 = r6.creatorRankingProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L47
            r4 = 2
            if (r6 != 0) goto L45
            r4 = 7
            return r1
        L45:
            r4 = 0
            return r0
        L47:
            return r1
    }

    @com.google.firebase.firestore.JDF("ccip_2023")
    public final com.alightcreative.account.CreatorProgram getCreatorProgram() {
            r2 = this;
            r1 = 4
            com.alightcreative.account.CreatorProgram r0 = r2.creatorProgram
            return r0
    }

    @com.google.firebase.firestore.JDF("iar_2023")
    public final com.alightcreative.account.RankingProgram getCreatorRankingProgram() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.RankingProgram r0 = r2.creatorRankingProgram
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 6
            com.alightcreative.account.CreatorProgram r1 = r4.creatorProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L26
            r3 = 4
            if (r1 != 0) goto Ld
            r3 = 2
            r1 = r0
            r1 = r0
            r3 = 4
            goto L12
        Ld:
            r3 = 5
            int r1 = r1.hashCode()     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L26
        L12:
            r3 = 3
            int r1 = r1 * 31
            r3 = 1
            com.alightcreative.account.RankingProgram r2 = r4.creatorRankingProgram     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L26
            r3 = 2
            if (r2 != 0) goto L1d
            r3 = 6
            goto L22
        L1d:
            r3 = 5
            int r0 = r2.hashCode()     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L26
        L22:
            r3 = 2
            int r1 = r1 + r0
            r3 = 5
            return r1
        L26:
            r3 = 4
            return r0
    }

    @com.google.firebase.firestore.JDF("ccip_2023")
    public final void setCreatorProgram(com.alightcreative.account.CreatorProgram r2) {
            r1 = this;
            r0 = 3
            r1.creatorProgram = r2     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L3
        L3:
            r0 = 3
            return
    }

    @com.google.firebase.firestore.JDF("iar_2023")
    public final void setCreatorRankingProgram(com.alightcreative.account.RankingProgram r2) {
            r1 = this;
            r0 = 5
            r1.creatorRankingProgram = r2     // Catch: com.alightcreative.account.Campaigns.ArrayOutOfBoundsException -> L3
        L3:
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 5
            r3 = 1
            r8 = 3
            if (r2 == 0) goto L1c
            r2 = 12
            r8 = 5
            r4 = r3
            r4 = r3
            goto L29
        L1c:
            r8 = 2
            r2 = -28
            r8 = 0
            r4 = 7
            r7 = r4
            r7 = r4
            r8 = 1
            r4 = r2
            r4 = r2
            r8 = 3
            r2 = r7
            r2 = r7
        L29:
            if (r2 == 0) goto L39
            r8 = 7
            int r2 = uC.vdD.XF()
            r8 = 6
            r5 = 3
            r6 = r5
            r6 = r5
            r8 = 6
            r5 = r2
            r5 = r2
            r8 = 5
            goto L41
        L39:
            r2 = r3
            r2 = r3
            r8 = 6
            r5 = r2
            r5 = r2
            r8 = 6
            r6 = r5
            r6 = r5
        L41:
            r8 = 3
            int r2 = r2 * r6
            r8 = 7
            int r2 = r2 % r5
            r8 = 3
            if (r2 != 0) goto L4e
            r8 = 0
            java.lang.String r2 = "70s;&u$--70/05++)<?=&0?e80 0ua5/06$"
            java.lang.String r2 = "\u0007$+7) -%?e-=50&<&\u0005$8?+;6a"
            goto L5b
        L4e:
            r8 = 2
            java.lang.String r2 = "u3imr1ti;ewoa6)$k=b,l2q1c24g587s98jm"
            java.lang.String r2 = "16a15glkwb88;r4e27)=c39$2oiijmqus+,t"
            r8 = 4
            r5 = 114(0x72, float:1.6E-43)
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5b:
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r5 = 0
            r8 = 6
            if (r4 == 0) goto L73
            r8 = 5
            r2 = 11
            r6 = r1
            r6 = r1
            r4 = r5
            r4 = r5
            r8 = 6
            goto L86
        L73:
            r8 = 0
            r0.append(r2)
            r8 = 1
            com.alightcreative.account.CreatorProgram r2 = r9.creatorProgram
            r4 = 2
            r8 = r4
            java.lang.String r6 = "14"
            r8 = 6
            r7 = r4
            r7 = r4
            r4 = r2
            r4 = r2
            r8 = 7
            r2 = r7
            r2 = r7
        L86:
            r8 = 0
            if (r2 == 0) goto L97
            r8 = 6
            r0.append(r4)
            r8 = 5
            r2 = 893(0x37d, float:1.251E-42)
            r8 = 6
            r4 = 248(0xf8, float:3.48E-43)
            r6 = r1
            r6 = r1
            r8 = 3
            goto L9d
        L97:
            r8 = 6
            r2 = 256(0x100, float:3.59E-43)
            r8 = 7
            r4 = r2
            r4 = r2
        L9d:
            r8 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 1
            if (r6 == 0) goto Lad
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 0
            r4 = r2
            r4 = r2
            r8 = 5
            goto Lbb
        Lad:
            r8 = 1
            int r3 = r2 / r4
            r8 = 3
            int r2 = uC.vdD.XF()
            r8 = 5
            r4 = r3
            r4 = r3
            r8 = 3
            r3 = r2
            r3 = r2
        Lbb:
            r8 = 6
            int r3 = r3 * 5
            int r3 = r3 % r2
            r8 = 5
            if (r3 == 0) goto Ld2
            r8 = 1
            java.lang.String r2 = "6/7do/ueedu8"
            java.lang.String r2 = "𫙾"
            r8 = 3
            r3 = 80
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 3
            goto Ld7
        Ld2:
            r8 = 5
            java.lang.String r2 = "^qy`fb0/tf/iC0bfut}uyel/ed/7$y"
            java.lang.String r2 = "/$ftbi}ey^l`dy\u007fuCfzqeyt'"
        Ld7:
            r8 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r1 == 0) goto Le6
            r8 = 1
            goto Led
        Le6:
            r8 = 5
            r0.append(r2)
            r8 = 6
            com.alightcreative.account.RankingProgram r5 = r9.creatorRankingProgram
        Led:
            r8 = 6
            r0.append(r5)
            r8 = 1
            r1 = 41
            r8 = 0
            r0.append(r1)
            r8 = 1
            java.lang.String r0 = r0.toString()
            r8 = 2
            return r0
    }
}
