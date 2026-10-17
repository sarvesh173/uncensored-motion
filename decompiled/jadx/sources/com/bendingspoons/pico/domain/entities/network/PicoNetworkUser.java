package com.bendingspoons.pico.domain.entities.network;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "ids", "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;", "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;", "r5", "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;", "info", "additionalInfo", "<init>", "(Ljava/util/Map;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/util/Map;)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PicoNetworkUser {

    @com.squareup.moshi.Json(name = "ids")
    private final java.util.Map<java.lang.String, java.lang.String> XF;

    @com.squareup.moshi.Json(name = "info")
    private final com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo h;

    @com.squareup.moshi.Json(name = "additional_info")
    private final java.util.Map<java.lang.String, java.lang.Object> r5;

    public PicoNetworkUser(java.util.Map<java.lang.String, java.lang.String> r4, com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r5, java.util.Map<java.lang.String, ? extends java.lang.Object> r6) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 6
            r0 = 21
            r2 = 1
            java.lang.String r1 = "$/%6(,#2$+1163"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L21
        L1a:
            r2 = 0
            java.lang.String r0 = "lnz"
            java.lang.String r0 = "nlz"
        L21:
            r2 = 3
            r1 = 135(0x87, float:1.89E-43)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 6
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L43
            r2 = 2
            java.lang.String r0 = "pt}s"
            java.lang.String r0 = "pt}s"
            r2 = 1
            goto L50
        L43:
            r2 = 1
            java.lang.String r0 = "3<s1ut`35n&}p<w;h;y,{*q<f$,!-*(kj~<:v}t"
            java.lang.String r0 = "hkvt(!,qw-{*,y&~}}9;3`f3<5nj:1<<<;*tp$u"
            r2 = 6
            r1 = 14
            java.lang.String r0 = n0q.f.h(r0, r1)
        L50:
            r2 = 3
            r1 = 25
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            if (r1 != 0) goto L6f
            r2 = 2
            java.lang.String r0 = "Vgrmsrts|mqrnt"
            java.lang.String r0 = "trsqmstr|rVngm"
            goto L7b
        L6f:
            r2 = 4
            java.lang.String r0 = "9u2doud/c8be"
            java.lang.String r0 = "𛊹"
            r1 = 17
            java.lang.String r0 = n0q.f.h(r0, r1)
        L7b:
            r2 = 7
            r1 = 533(0x215, float:7.47E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 0
            r3.h = r5
            r2 = 0
            r3.r5 = r6
            r2 = 2
            return
    }

    public final java.util.Map<java.lang.String, java.lang.Object> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.r5
            r1 = 6
            return r0
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
            r4 = 3
            boolean r2 = r6 instanceof com.bendingspoons.pico.domain.entities.network.PicoNetworkUser     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 6
            if (r2 != 0) goto L10
            r4 = 5
            return r1
        L10:
            r4 = 2
            com.bendingspoons.pico.domain.entities.network.PicoNetworkUser r6 = (com.bendingspoons.pico.domain.entities.network.PicoNetworkUser) r6     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 5
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 2
            if (r2 == 0) goto L26
            r4 = 0
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 1
            goto L29
        L26:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.XF     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
        L29:
            r4 = 3
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.XF     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 5
            if (r2 != 0) goto L36
            r4 = 2
            return r1
        L36:
            r4 = 2
            com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r2 = r5.h     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 5
            com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r3 = r6.h     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 7
            if (r2 != 0) goto L46
            r4 = 1
            return r1
        L46:
            r4 = 6
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.r5     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 0
            java.util.Map<java.lang.String, java.lang.Object> r6 = r6.r5     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.ParseException -> L58
            r4 = 6
            if (r6 != 0) goto L56
            r4 = 1
            return r1
        L56:
            r4 = 7
            return r0
        L58:
            r4 = 6
            return r1
    }

    public final java.util.Map<java.lang.String, java.lang.String> h() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r11 = this;
            r10 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r11.XF
            r10 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 0
            r3 = 11
            r10 = 0
            java.lang.String r4 = "18"
            java.lang.String r4 = "18"
            r10 = 4
            if (r2 == 0) goto L20
            r10 = 2
            r0 = 1
            r5 = r1
            r10 = 4
            r2 = r3
            r2 = r3
            r10 = 6
            goto L29
        L20:
            r10 = 2
            int r0 = r0.hashCode()
            r10 = 5
            r2 = 6
            r5 = r4
            r5 = r4
        L29:
            r10 = 7
            r6 = 0
            r7 = 1
            r7 = 0
            r10 = 4
            if (r2 == 0) goto L3c
            r10 = 5
            int r0 = r0 * 31
            r8 = r11
            r8 = r11
            r5 = r1
            r5 = r1
            r10 = 1
            r2 = r6
            r2 = r6
            r10 = 3
            goto L41
        L3c:
            r10 = 5
            int r2 = r2 + 12
            r8 = r7
            r8 = r7
        L41:
            r10 = 5
            int r9 = java.lang.Integer.parseInt(r5)
            r10 = 0
            if (r9 == 0) goto L4e
            r10 = 6
            int r2 = r2 + r3
            r4 = r5
            r10 = 1
            goto L5b
        L4e:
            r10 = 7
            com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r3 = r8.h
            r10 = 1
            int r3 = r3.hashCode()
            r10 = 1
            int r0 = r0 + r3
            r10 = 5
            int r2 = r2 + 5
        L5b:
            r10 = 6
            if (r2 == 0) goto L63
            r10 = 2
            r6 = 31
            r10 = 4
            goto L65
        L63:
            r1 = r4
            r1 = r4
        L65:
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r1 == 0) goto L6f
            r10 = 1
            goto L74
        L6f:
            r10 = 6
            int r0 = r0 * r6
            r10 = 7
            java.util.Map<java.lang.String, java.lang.Object> r7 = r11.r5
        L74:
            r10 = 3
            int r1 = r7.hashCode()
            r10 = 1
            int r0 = r0 + r1
            r10 = 1
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r5() {
            r2 = this;
            com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r0 = r2.h
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 6
            java.lang.String r1 = "0"
            r10 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 6
            r3 = 2
            r10 = 7
            r4 = 1
            r10 = 2
            if (r2 == 0) goto L20
            r2 = r4
            r2 = r4
            r10 = 4
            r5 = r2
            r5 = r2
            r10 = 2
            r6 = r5
            r6 = r5
            r10 = 5
            goto L2a
        L20:
            int r2 = n0q.f.XF()
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 0
            r6 = r3
            r6 = r3
        L2a:
            r10 = 4
            int r2 = r2 * r6
            int r2 = r2 % r5
            r10 = 5
            if (r2 == 0) goto L40
            r10 = 5
            r2 = 28
            r10 = 6
            java.lang.String r5 = "g06h?bw$jv.zzkd1c:?z*.p+!&*0{&5ity${0/$"
            java.lang.String r5 = "zy{&:d061?gck00jih?5&pw*.t$v+#/z.*${!$z"
            r10 = 2
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r10 = 4
            goto L45
        L40:
            r10 = 4
            java.lang.String r2 = "8m`u8Vu1i00y/u002/609s0oaw/4*("
            java.lang.String r2 = "\b094\u00128*(osiVw`t/amy6"
        L45:
            r10 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 3
            r6 = 8
            r10 = 3
            java.lang.String r7 = "25"
            java.lang.String r7 = "25"
            r10 = 5
            if (r5 == 0) goto L5c
            r8 = r1
            r8 = r1
            r10 = 3
            r5 = r6
            r5 = r6
            r10 = 6
            goto L67
        L5c:
            r10 = 5
            r5 = -8
            r10 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 5
            r5 = 3
            r8 = r7
            r8 = r7
        L67:
            r10 = 3
            r9 = 0
            r10 = 7
            if (r5 == 0) goto L77
            r10 = 2
            r0.append(r2)
            r10 = 4
            java.util.Map<java.lang.String, java.lang.String> r2 = r11.XF
            r8 = r1
            r8 = r1
            r10 = 4
            goto L79
        L77:
            r2 = r9
            r2 = r9
        L79:
            r10 = 7
            int r5 = java.lang.Integer.parseInt(r8)
            r10 = 7
            if (r5 == 0) goto L85
            r10 = 4
            r2 = r4
            r2 = r4
            goto L8e
        L85:
            r10 = 4
            r0.append(r2)
            r10 = 7
            int r2 = n0q.f.XF()
        L8e:
            r10 = 3
            r5 = r2
            r5 = r2
            r10 = 1
            int r2 = r2 * r3
            r10 = 5
            int r2 = r2 % r5
            r10 = 1
            if (r2 != 0) goto La0
            r10 = 4
            java.lang.String r2 = "pl4/gah"
            java.lang.String r2 = "/$lhag4"
            r10 = 4
            goto Laa
        La0:
            r10 = 7
            java.lang.String r2 = "77&=?%><=!)$"
            r3 = 7
            r3 = 6
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
        Laa:
            r10 = 4
            int r3 = java.lang.Integer.parseInt(r1)
            r10 = 5
            r5 = 4
            r10 = 4
            r8 = 15
            r10 = 7
            if (r3 == 0) goto Lbe
            r7 = r1
            r7 = r1
            r10 = 3
            r3 = r5
            r3 = r5
            r10 = 7
            goto Lc8
        Lbe:
            r3 = 35
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 1
            r3 = r8
            r3 = r8
        Lc8:
            r10 = 7
            if (r3 == 0) goto Ld6
            r10 = 4
            r0.append(r2)
            r10 = 1
            com.bendingspoons.pico.domain.entities.network.PicoNetworkBaseUserInfo r2 = r11.h
            r7 = r1
            r7 = r1
            r10 = 4
            goto Ld8
        Ld6:
            r2 = r9
            r2 = r9
        Ld8:
            r10 = 2
            int r3 = java.lang.Integer.parseInt(r7)
            r10 = 1
            if (r3 == 0) goto Le2
            r10 = 3
            goto Leb
        Le2:
            r10 = 2
            r0.append(r2)
            r10 = 2
            int r4 = n0q.f.XF()
        Leb:
            r10 = 3
            r2 = r4
            r2 = r4
            r10 = 7
            int r4 = r4 * r5
            r10 = 3
            int r4 = r4 % r2
            r10 = 0
            if (r4 != 0) goto Lfd
            r10 = 6
            java.lang.String r2 = "o!wf|wk{qQtz-tx{ "
            java.lang.String r2 = " -oktxfz{{w{Qw|t!"
            r10 = 5
            goto L108
        Lfd:
            r10 = 7
            r2 = 32
            r10 = 6
            java.lang.String r3 = "feg7>cefk3<hnk4=up$)ut$!\"(#)('\u007f.yrx!sr%"
            r10 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L108:
            r10 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 6
            if (r1 == 0) goto L112
            r10 = 1
            goto L11d
        L112:
            r10 = 7
            r1 = 44
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r10 = 0
            r6 = r8
            r6 = r8
        L11d:
            r10 = 5
            if (r6 == 0) goto L127
            r10 = 0
            r0.append(r2)
            r10 = 6
            java.util.Map<java.lang.String, java.lang.Object> r9 = r11.r5
        L127:
            r10 = 0
            r0.append(r9)
            r10 = 6
            r1 = 41
            r10 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10 = 5
            return r0
    }
}
