package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/account/SocialsData;", "", "tiktok", "", "instagram", "youtube", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getInstagram", "()Ljava/lang/String;", "setInstagram", "(Ljava/lang/String;)V", "getTiktok", "setTiktok", "getYoutube", "setYoutube", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class SocialsData {
    public static final int $stable = 8;
    private java.lang.String instagram;
    private java.lang.String tiktok;
    private java.lang.String youtube;

    static {
            r0 = 3
            return
    }

    public SocialsData() {
            r7 = this;
            r1 = 3
            r1 = 0
            r6 = 5
            r2 = 0
            r6 = 6
            r3 = 0
            r6 = 5
            r4 = 7
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public SocialsData(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.tiktok = r2
            r0 = 5
            r1.instagram = r3
            r0 = 1
            r1.youtube = r4
            r0 = 2
            return
    }

    public /* synthetic */ SocialsData(java.lang.String r3, java.lang.String r4, java.lang.String r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 2
            r7 = r6 & 1
            r0 = 0
            r1 = r1 ^ r0
            if (r7 == 0) goto L9
            r3 = r0
            r3 = r0
        L9:
            r1 = 2
            r7 = r6 & 2
            r1 = 7
            if (r7 == 0) goto L11
            r4 = r0
            r4 = r0
        L11:
            r1 = 0
            r6 = r6 & 4
            r1 = 7
            if (r6 == 0) goto L19
            r5 = r0
            r5 = r0
        L19:
            r1 = 7
            r2.<init>(r3, r4, r5)
            r1 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.account.SocialsData copy$default(com.alightcreative.account.SocialsData r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 7
            if (r6 == 0) goto La
            r0 = 3
            java.lang.String r2 = r1.tiktok
        La:
            r0 = 1
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto L13
            r0 = 7
            java.lang.String r3 = r1.instagram
        L13:
            r0 = 5
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L1c
            r0 = 3
            java.lang.String r4 = r1.youtube
        L1c:
            r0 = 6
            com.alightcreative.account.SocialsData r1 = r1.copy(r2, r3, r4)
            r0 = 5
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.tiktok
            r1 = 5
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.instagram
            r1 = 2
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.youtube
            r1 = 1
            return r0
    }

    public final com.alightcreative.account.SocialsData copy(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            com.alightcreative.account.SocialsData r0 = new com.alightcreative.account.SocialsData     // Catch: com.alightcreative.account.SocialsData.IOException -> L9
            r1 = 7
            r0.<init>(r3, r4, r5)     // Catch: com.alightcreative.account.SocialsData.IOException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 0
            r3 = 0
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.account.SocialsData
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            com.alightcreative.account.SocialsData r6 = (com.alightcreative.account.SocialsData) r6
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L26
            r4 = 0
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 6
            goto L29
        L26:
            r4 = 7
            java.lang.String r1 = r5.tiktok
        L29:
            r4 = 7
            java.lang.String r3 = r6.tiktok
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L36
            r4 = 0
            return r2
        L36:
            r4 = 1
            java.lang.String r1 = r5.instagram
            r4 = 2
            java.lang.String r3 = r6.instagram
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L46
            r4 = 7
            return r2
        L46:
            r4 = 0
            java.lang.String r1 = r5.youtube
            r4 = 6
            java.lang.String r6 = r6.youtube
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L56
            r4 = 2
            return r2
        L56:
            r4 = 6
            return r0
    }

    public final java.lang.String getInstagram() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.instagram
            r1 = 4
            return r0
    }

    public final java.lang.String getTiktok() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.tiktok
            r1 = 2
            return r0
    }

    public final java.lang.String getYoutube() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.youtube
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.tiktok
            r3 = 0
            r1 = 0
            if (r0 != 0) goto Lc
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 1
            goto L10
        Lc:
            int r0 = r0.hashCode()
        L10:
            r3 = 1
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r2 = r4.instagram
            r3 = 0
            if (r2 != 0) goto L1e
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 4
            goto L22
        L1e:
            int r2 = r2.hashCode()
        L22:
            r3 = 4
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r2 = r4.youtube
            r3 = 7
            if (r2 != 0) goto L2f
            r3 = 6
            goto L33
        L2f:
            int r1 = r2.hashCode()
        L33:
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final void setInstagram(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.instagram = r2     // Catch: com.alightcreative.account.SocialsData.IOException -> L3
        L3:
            r0 = 1
            return
    }

    public final void setTiktok(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.tiktok = r2     // Catch: com.alightcreative.account.SocialsData.IOException -> L3
        L3:
            r0 = 6
            return
    }

    public final void setYoutube(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.youtube = r2     // Catch: com.alightcreative.account.SocialsData.IOException -> L3
        L3:
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r10 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 3
            r3 = 4
            r9 = 2
            r4 = 1
            r9 = 0
            if (r2 == 0) goto L1d
            r2 = 13
            r9 = 5
            r5 = r4
            r5 = r4
            r9 = 5
            goto L25
        L1d:
            r9 = 4
            r2 = 12
            r9 = 7
            r5 = r2
            r5 = r2
            r2 = r3
            r2 = r3
        L25:
            r9 = 6
            r6 = 2
            r9 = 0
            if (r2 == 0) goto L36
            int r2 = uC.vdD.XF()
            r9 = 5
            r7 = r2
            r7 = r2
            r9 = 1
            r8 = r6
            r8 = r6
            r9 = 0
            goto L3e
        L36:
            r9 = 1
            r2 = r4
            r9 = 0
            r7 = r2
            r7 = r2
            r9 = 7
            r8 = r7
            r8 = r7
        L3e:
            r9 = 7
            int r2 = r2 * r8
            r9 = 7
            int r2 = r2 % r7
            if (r2 == 0) goto L54
            r9 = 0
            r2 = 99
            r9 = 4
            java.lang.String r7 = "xus7fkfrt0xb~r/0t"
            java.lang.String r7 = "rtkqtfx\u007frbx~"
            java.lang.String r2 = uC.vdD.h(r2, r7)
            r9 = 1
            goto L5a
        L54:
            r9 = 5
            java.lang.String r2 = "vaWmoq#am}lf?upwsqb"
            java.lang.String r2 = "_bmfq}aWuaw?lpqosv#"
        L5a:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r9 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 3
            java.lang.String r7 = "17"
            java.lang.String r7 = "17"
            r9 = 4
            if (r5 == 0) goto L73
            r9 = 7
            r3 = 11
            r5 = r1
            r5 = r1
            r9 = 4
            goto L7b
        L73:
            r9 = 3
            r0.append(r2)
            java.lang.String r2 = r10.tiktok
            r5 = r7
            r5 = r7
        L7b:
            r9 = 7
            r8 = 0
            r9 = 6
            if (r3 == 0) goto L8c
            r9 = 3
            r0.append(r2)
            r2 = 37
            r3 = 61
            r5 = r1
            r5 = r1
            r9 = 6
            goto L91
        L8c:
            r2 = r8
            r2 = r8
            r9 = 5
            r3 = r2
            r3 = r2
        L91:
            r9 = 0
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 4
            if (r5 == 0) goto La1
            r9 = 3
            r2 = r4
            r2 = r4
            r9 = 1
            r3 = r2
            r3 = r2
            r9 = 0
            goto La8
        La1:
            r9 = 2
            int r2 = r2 * r3
            r9 = 5
            int r3 = uC.vdD.XF()
        La8:
            r9 = 1
            r5 = r3
            r5 = r3
            r9 = 5
            int r3 = r3 * r6
            r9 = 5
            int r3 = r3 % r5
            r9 = 4
            if (r3 == 0) goto Lbe
            r9 = 4
            r3 = 34
            r9 = 2
            java.lang.String r5 = "dgbf<c=ho1nl7:*s!*$/$!yz .$\u007f&%vp{p~w$!~"
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r9 = 2
            goto Lc4
        Lbe:
            r9 = 2
            java.lang.String r3 = ";+&?o6:/r:}6a"
            java.lang.String r3 = "}r::&\"6?+;6a"
        Lc4:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r3 == 0) goto Ld8
            r9 = 2
            r3 = 8
            r7 = r1
            r7 = r1
            r9 = 7
            goto Le2
        Ld8:
            r9 = 3
            r0.append(r2)
            r9 = 1
            java.lang.String r2 = r10.instagram
            r9 = 3
            r3 = 14
        Le2:
            r9 = 1
            if (r3 == 0) goto Lf3
            r9 = 1
            r0.append(r2)
            r9 = 1
            r8 = 20
            r9 = 7
            r2 = 60
            r7 = r1
            r7 = r1
            r9 = 2
            goto Lf5
        Lf3:
            r2 = r8
            r2 = r8
        Lf5:
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r7)
            r9 = 7
            if (r3 == 0) goto L104
            r9 = 7
            r2 = r4
            r2 = r4
            r3 = r2
            r3 = r2
            r9 = 2
            goto L111
        L104:
            int r4 = r8 - r2
            r9 = 4
            int r2 = uC.vdD.XF()
            r9 = 6
            r3 = r4
            r3 = r4
            r9 = 7
            r4 = r2
            r4 = r2
        L111:
            r9 = 5
            int r4 = r4 * 3
            r9 = 3
            int r4 = r4 % r2
            r9 = 7
            if (r4 == 0) goto L129
            r9 = 6
            r2 = 120(0x78, float:1.68E-43)
            r9 = 4
            java.lang.String r4 = "t//81bw1*zbdon8=/?;4b8)+}>=; uf13%9<!|jf"
            java.lang.String r4 = ">=8bfojf1;341d<b?8=198;n*!t'w/u%}z ++|)"
            r9 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r9 = 5
            goto L12f
        L129:
            r9 = 5
            java.lang.String r2 = "))4%|=uy#+"
            java.lang.String r2 = "ty#4))+=%|"
        L12f:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r1 == 0) goto L13e
            r9 = 2
            goto L144
        L13e:
            r9 = 2
            r0.append(r2)
            java.lang.String r2 = r10.youtube
        L144:
            r9 = 0
            r0.append(r2)
            r9 = 4
            r1 = 41
            r9 = 4
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 7
            return r0
    }
}
