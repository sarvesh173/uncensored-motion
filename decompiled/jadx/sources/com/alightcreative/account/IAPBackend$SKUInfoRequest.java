package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;", "", "apiVersion", "", "iaptest", "", "acctTestMode", "", "(IZLjava/lang/String;)V", "getAcctTestMode", "()Ljava/lang/String;", "getApiVersion", "()I", "getIaptest", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class IAPBackend$SKUInfoRequest {
    public static final int $stable = 0;
    private final java.lang.String acctTestMode;
    private final int apiVersion;
    private final boolean iaptest;

    static {
            r0 = 3
            return
    }

    public IAPBackend$SKUInfoRequest(int r4, boolean r5, java.lang.String r6) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 2
            r0 = 8
            r2 = 3
            if (r1 != 0) goto L19
            r2 = 2
            java.lang.String r1 = "v0sifX]{u0jv/h~}i"
            java.lang.String r1 = "iji\u007fXh}{]~vv"
            r2 = 1
            goto L23
        L19:
            r2 = 4
            java.lang.String r1 = "8= m>#%79>#? "
            java.lang.String r1 = "9>8%>= 7)?# #"
            r2 = 1
            java.lang.String r1 = n0q.f.h(r1, r0)
        L23:
            r2 = 4
            java.lang.String r0 = n0q.f.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 3
            r3.<init>()
            r3.apiVersion = r4
            r2 = 2
            r3.iaptest = r5
            r2 = 1
            r3.acctTestMode = r6
            r2 = 3
            return
    }

    public static /* synthetic */ com.alightcreative.account.IAPBackend$SKUInfoRequest copy$default(com.alightcreative.account.IAPBackend$SKUInfoRequest r1, int r2, boolean r3, java.lang.String r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 0
            if (r6 == 0) goto La
            r0 = 6
            int r2 = r1.apiVersion
        La:
            r0 = 5
            r6 = r5 & 2
            r0 = 7
            if (r6 == 0) goto L13
            r0 = 6
            boolean r3 = r1.iaptest
        L13:
            r0 = 6
            r5 = r5 & 4
            r0 = 6
            if (r5 == 0) goto L1c
            r0 = 0
            java.lang.String r4 = r1.acctTestMode
        L1c:
            r0 = 2
            com.alightcreative.account.IAPBackend$SKUInfoRequest r1 = r1.copy(r2, r3, r4)
            r0 = 6
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 6
            int r0 = r2.apiVersion
            r1 = 1
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.iaptest
            r1 = 6
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.acctTestMode
            r1 = 2
            return r0
    }

    public final com.alightcreative.account.IAPBackend$SKUInfoRequest copy(int r4, boolean r5, java.lang.String r6) {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 1
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 7
            java.lang.String r0 = "Bl_joVN,_TQ/~aYspLTcL@PZ/"
            java.lang.String r0 = "_Z@cYT\\jNBPcQ_Ts~pL,aVLl"
            r2 = 3
            r1 = 12
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 2
            goto L22
        L1c:
            r2 = 5
            java.lang.String r0 = "oxx@ubk|e]ad"
            java.lang.String r0 = "ded|]oxx@aku"
        L22:
            r2 = 1
            r1 = 37
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 5
            com.alightcreative.account.IAPBackend$SKUInfoRequest r0 = new com.alightcreative.account.IAPBackend$SKUInfoRequest     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 4
            r0.<init>(r4, r5, r6)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> L37
            r2 = 7
            return r0
        L37:
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.alightcreative.account.IAPBackend$SKUInfoRequest
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 1
            com.alightcreative.account.IAPBackend$SKUInfoRequest r6 = (com.alightcreative.account.IAPBackend$SKUInfoRequest) r6
            r4 = 1
            int r1 = r5.apiVersion
            r4 = 0
            int r3 = r6.apiVersion
            r4 = 5
            if (r1 == r3) goto L1e
            r4 = 6
            return r2
        L1e:
            r4 = 0
            boolean r1 = r5.iaptest
            r4 = 1
            boolean r3 = r6.iaptest
            if (r1 == r3) goto L28
            r4 = 1
            return r2
        L28:
            java.lang.String r1 = r5.acctTestMode
            java.lang.String r6 = r6.acctTestMode
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L36
            r4 = 0
            return r2
        L36:
            return r0
    }

    public final java.lang.String getAcctTestMode() {
            r2 = this;
            java.lang.String r0 = r2.acctTestMode
            return r0
    }

    public final int getApiVersion() {
            r2 = this;
            r1 = 1
            int r0 = r2.apiVersion
            r1 = 1
            return r0
    }

    public final boolean getIaptest() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.iaptest
            r1 = 5
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 7
            int r0 = r6.apiVersion
            r5 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 7
            java.lang.Integer.parseInt(r1)
            r5 = 3
            int r0 = r0 * 31
            r5 = 1
            boolean r2 = r6.iaptest
            r5 = 1
            r3 = 1
            if (r2 == 0) goto L18
            r2 = r3
            r2 = r3
        L18:
            r5 = 1
            int r0 = r0 + r2
            r5 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            if (r1 == 0) goto L2a
            r5 = 3
            r0 = 14
            r5 = 0
            r1 = r3
            r1 = r3
            r5 = 0
            goto L38
        L2a:
            r5 = 2
            int r0 = r0 * 31
            r5 = 0
            r1 = 10
            r5 = 0
            r4 = r1
            r4 = r1
            r5 = 5
            r1 = r0
            r5 = 0
            r0 = r4
            r0 = r4
        L38:
            r5 = 2
            if (r0 == 0) goto L42
            java.lang.String r0 = r6.acctTestMode
            r5 = 5
            int r3 = r0.hashCode()
        L42:
            r5 = 1
            int r1 = r1 + r3
            r5 = 1
            return r1
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 7
            r0.<init>()
            r11 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 1
            r3 = 1
            r11 = 5
            if (r2 == 0) goto L1e
            r11 = 6
            r2 = 13
            r11 = 7
            r4 = r3
            r4 = r3
            r11 = 1
            goto L2c
        L1e:
            r11 = 6
            r2 = 2475(0x9ab, float:3.468E-42)
            r11 = 0
            r4 = 15
            r11 = 6
            r10 = r4
            r10 = r4
            r11 = 0
            r4 = r2
            r4 = r2
            r2 = r10
            r2 = r10
        L2c:
            r11 = 1
            r5 = 5
            if (r2 == 0) goto L3c
            r11 = 2
            int r2 = uC.vdD.XF()
            r11 = 3
            r6 = r2
            r6 = r2
            r11 = 2
            r7 = r5
            r7 = r5
            goto L44
        L3c:
            r11 = 7
            r2 = r3
            r2 = r3
            r6 = r2
            r6 = r2
            r11 = 1
            r7 = r6
            r7 = r6
        L44:
            r11 = 5
            int r2 = r2 * r7
            r11 = 1
            int r2 = r2 % r6
            r11 = 4
            if (r2 != 0) goto L53
            r11 = 0
            java.lang.String r2 = "um1de{u3(~lsK`GyXavv@X-{Gk"
            java.lang.String r2 = "XGXGav~@ve`sdl1{kuK{m3(--y"
            r11 = 5
            goto L61
        L53:
            r11 = 4
            java.lang.String r2 = "zcqv|guped{``}z"
            java.lang.String r2 = "vq{dzzu`}ec|bg`"
            r11 = 0
            r6 = 103(0x67, float:1.44E-43)
            java.lang.String r2 = n0q.f.h(r2, r6)
        L61:
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r11 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 4
            r6 = 14
            r11 = 2
            java.lang.String r7 = "63"
            java.lang.String r7 = "36"
            r11 = 1
            if (r4 == 0) goto L80
            r8 = r1
            r8 = r1
            r11 = 7
            r2 = r3
            r2 = r3
            r11 = 1
            r4 = r6
            r4 = r6
            r11 = 3
            goto L8b
        L80:
            r11 = 4
            r0.append(r2)
            int r2 = r12.apiVersion
            r11 = 2
            r4 = 9
            r8 = r7
            r8 = r7
        L8b:
            r11 = 0
            r9 = 0
            r11 = 4
            if (r4 == 0) goto L9c
            r11 = 1
            r0.append(r2)
            r2 = 16
            r11 = 0
            r4 = -9
            r8 = r1
            r11 = 3
            goto La2
        L9c:
            r11 = 6
            r2 = r9
            r2 = r9
            r11 = 3
            r4 = r2
            r4 = r2
        La2:
            r11 = 6
            int r8 = java.lang.Integer.parseInt(r8)
            r11 = 3
            if (r8 == 0) goto Lb2
            r11 = 3
            r2 = r3
            r2 = r3
            r11 = 4
            r4 = r2
            r4 = r2
            r11 = 0
            goto Lb9
        Lb2:
            r11 = 3
            int r2 = r2 - r4
            r11 = 6
            int r4 = uC.vdD.XF()
        Lb9:
            r11 = 1
            r8 = r4
            r8 = r4
            r11 = 3
            int r4 = r4 * 2
            r11 = 6
            int r4 = r4 % r8
            r11 = 5
            if (r4 != 0) goto Lcc
            r11 = 3
            java.lang.String r4 = "msj:ru5zq}"
            java.lang.String r4 = "5:r}mjzsu?"
            r11 = 2
            goto Ld9
        Lcc:
            r11 = 4
            java.lang.String r4 = "2+s*01/000u0u/"
            java.lang.String r4 = "\u0011\u0002*+"
            r11 = 6
            r8 = 68
            r11 = 4
            java.lang.String r4 = n0q.f.h(r4, r8)
        Ld9:
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r11 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r4 == 0) goto Lec
            r7 = r1
            r11 = 0
            r2 = r9
            r2 = r9
            r11 = 3
            goto Lf6
        Lec:
            r11 = 5
            r0.append(r2)
            r11 = 2
            boolean r2 = r12.iaptest
            r11 = 0
            r6 = 8
        Lf6:
            r11 = 1
            if (r6 == 0) goto L107
            r11 = 4
            r0.append(r2)
            r11 = 7
            r9 = 44
            r11 = 3
            r2 = -18
            r7 = r1
            r7 = r1
            r11 = 3
            goto L109
        L107:
            r11 = 2
            r2 = r9
        L109:
            r11 = 5
            int r4 = java.lang.Integer.parseInt(r7)
            r11 = 5
            if (r4 == 0) goto L118
            r11 = 7
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r11 = 1
            goto L126
        L118:
            r11 = 2
            int r3 = r9 - r2
            r11 = 1
            int r2 = uC.vdD.XF()
            r11 = 6
            r4 = r3
            r4 = r3
            r11 = 3
            r3 = r2
            r3 = r2
        L126:
            r11 = 7
            int r3 = r3 * 3
            r11 = 0
            int r3 = r3 % r2
            if (r3 == 0) goto L13a
            r11 = 6
            java.lang.String r2 = "ed8m3/1/ubud"
            java.lang.String r2 = "\u1e2b1"
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 0
            goto L13f
        L13a:
            r11 = 1
            java.lang.String r2 = "0/02o!. 0u50/5u73/q1/&.?00"
            java.lang.String r2 = "2?!\"!7\u0010 53\u0005&..q"
        L13f:
            r11 = 0
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 7
            if (r1 == 0) goto L14e
            r11 = 1
            goto L155
        L14e:
            r11 = 7
            r0.append(r2)
            r11 = 7
            java.lang.String r2 = r12.acctTestMode
        L155:
            r11 = 0
            r0.append(r2)
            r11 = 6
            r1 = 41
            r11 = 3
            r0.append(r1)
            r11 = 3
            java.lang.String r0 = r0.toString()
            r11 = 7
            return r0
    }
}
