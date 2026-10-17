package com.bendingspoons.pico.domain.uploader.internal.network.retrofit;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\u000e"}, d2 = {"Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;", "", "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;", "picoNetworkUser", "", "", "toJson", "Ljava/lang/Object;", "picoNetworkUserMap", "fromJson", "<init>", "()V", "XF", "NS", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class PicoNetworkUserAdapter {
    public static final com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.NS XF = null;
    private static final com.squareup.moshi.Moshi h = null;
    private static final com.squareup.moshi.JsonAdapter<com.bendingspoons.pico.domain.entities.network.PicoNetworkUser> r5 = null;

    static {
            r2 = 5
            com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter$NS r0 = new com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter$NS     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 1
            com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.XF = r0     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            com.squareup.moshi.Moshi$Builder r0 = new com.squareup.moshi.Moshi$Builder     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 5
            r0.<init>()     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 2
            com.squareup.moshi.Moshi r0 = r0.build()     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 4
            com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.h = r0     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 7
            java.lang.Class<com.bendingspoons.pico.domain.entities.network.PicoNetworkUser> r1 = com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.class
            java.lang.Class<com.bendingspoons.pico.domain.entities.network.PicoNetworkUser> r1 = com.bendingspoons.pico.domain.entities.network.PicoNetworkUser.class
            r2 = 0
            com.squareup.moshi.JsonAdapter r0 = r0.adapter(r1)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
            r2 = 1
            com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.r5 = r0     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L27
        L27:
            r2 = 1
            return
    }

    public PicoNetworkUserAdapter() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @com.squareup.moshi.FromJson
    public final com.bendingspoons.pico.domain.entities.network.PicoNetworkUser fromJson(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            int r1 = uC.vdD.XF()     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
            r3 = 5
            int r2 = r1 * 4
            r3 = 3
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L17
            r3 = 3
            java.lang.String r1 = "u=s$/0&f0/20t#-/1)3-1$b<5u&>="
            java.lang.String r1 = "3-&)\t-==$>&\u001b<5#\u001f2$"
            goto L25
        L17:
            r3 = 2
            java.lang.String r1 = "t/0m! 3y4%<l; ||>&0~t.` (*%&%0%;%7t/n"
            java.lang.String r1 = "%%* |(%~3y04;.0`>7%0n:< ;l'!t%&tt&| "
            r3 = 2
            r2 = 22
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
        L25:
            r3 = 5
            r2 = 99
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
            r3 = 7
            kotlin.NotImplementedError r5 = new kotlin.NotImplementedError     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
            r3 = 6
            r1 = 1
            r3 = 0
            r5.<init>(r0, r1, r0)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
            r3 = 7
            throw r5     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.ParseException -> L3c
        L3c:
            r3 = 6
            return r0
    }

    @com.squareup.moshi.ToJson
    public final java.util.Map<java.lang.String, java.lang.Object> toJson(com.bendingspoons.pico.domain.entities.network.PicoNetworkUser r13) {
            r12 = this;
            r11 = 7
            int r0 = n0q.f.XF()
            r11 = 4
            int r1 = r0 * 4
            r11 = 2
            int r1 = r1 % r0
            r11 = 1
            if (r1 != 0) goto L15
            r11 = 3
            java.lang.String r0 = "Dva{oDknna}ffxv"
            java.lang.String r0 = "vnkfDnxza}{Davf"
            r11 = 1
            goto L21
        L15:
            r11 = 4
            r0 = 36
            r11 = 5
            java.lang.String r1 = "$5:06b(5: :;(#"
            java.lang.String r1 = "55(60;$::: >#("
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r11 = 4
            r1 = 6
            r11 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 6
            int r2 = java.lang.Integer.parseInt(r0)
            r11 = 0
            r3 = 0
            if (r2 == 0) goto L40
            r11 = 6
            r13 = 13
            r2 = r3
            r11 = 0
            goto L53
        L40:
            r11 = 0
            com.squareup.moshi.JsonAdapter<com.bendingspoons.pico.domain.entities.network.PicoNetworkUser> r2 = com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoNetworkUserAdapter.r5
            r11 = 4
            java.lang.Object r13 = r2.toJsonValue(r13)
            r11 = 2
            r2 = 9
            r11 = 6
            r10 = r2
            r10 = r2
            r2 = r13
            r2 = r13
            r11 = 7
            r13 = r10
            r13 = r10
        L53:
            r4 = 1
            r11 = r4
            if (r13 == 0) goto L63
            r11 = 2
            int r13 = n0q.f.XF()
            r11 = 7
            r5 = r13
            r5 = r13
            r6 = r2
            r6 = r2
            r11 = 3
            goto L6b
        L63:
            r6 = r3
            r6 = r3
            r11 = 5
            r13 = r4
            r13 = r4
            r11 = 0
            r5 = r13
            r5 = r13
        L6b:
            r11 = 7
            int r13 = r13 * 2
            int r13 = r13 % r5
            if (r13 != 0) goto L78
            java.lang.String r13 = "y6/|80u1c=9)z/}a,ledu%o05/a/0=,4hp>{&ex04>c?0}0$r/%?ko/0/<*52;+>5.//z5,>ibsy2u(0j=u&&/=?7563x/ua17/u0;,;8"
            java.lang.String r13 = "eyab/sp|}{a6u}9yzoi>k/a,,*h(2$%j?5=+o;>&?=;x4756>?)70.2l\u000e%5z,'=&\"\"c\u001d;\"8<4xu=8,535r\u001c0&>"
            r11 = 2
            goto L83
        L78:
            r11 = 6
            java.lang.String r13 = "\u00072x5\u0000\u000b\u0015`\u001d\u0007\u001dg\u0018\u0003\u0015k"
            r11 = 7
            r5 = 106(0x6a, float:1.49E-43)
            r11 = 0
            java.lang.String r13 = n0q.f.h(r13, r5)
        L83:
            int r5 = java.lang.Integer.parseInt(r0)
            r11 = 4
            if (r5 == 0) goto L8c
            r11 = 2
            goto L94
        L8c:
            r11 = 5
            r5 = 2091(0x82b, float:2.93E-42)
            r11 = 5
            java.lang.String r13 = n0q.f.h(r13, r5)
        L94:
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r13)
            r11 = 3
            java.util.Map r2 = (java.util.Map) r2
            r11 = 0
            java.util.Map r13 = kotlin.collections.MapsKt.toMutableMap(r2)
            r11 = 0
            int r2 = n0q.f.XF()
            r11 = 6
            int r5 = r2 * 3
            r11 = 4
            int r5 = r5 % r2
            r11 = 0
            if (r5 != 0) goto Lb3
            r11 = 4
            java.lang.String r2 = "babk"
            java.lang.String r2 = "bbka"
            goto Lc0
        Lb3:
            r11 = 7
            java.lang.String r2 = "KX/W_m5pims0iph[Kane+zZcx[K%Uq]ZdqSF{GSa"
            java.lang.String r2 = "]K5inWGkZSmzs[[+xe_pFXKqZS0mdqKchaa{Ui%/"
            r11 = 2
            r5 = 11
            r11 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lc0:
            r11 = 1
            r5 = 1323(0x52b, float:1.854E-42)
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 6
            java.lang.Object r2 = r13.get(r2)
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r0)
            r11 = 1
            if (r5 == 0) goto Ldb
            r7 = r3
            r11 = 2
            r5 = r4
            r5 = r4
            r11 = 0
            goto Le2
        Ldb:
            r11 = 5
            int r5 = n0q.f.XF()
            r7 = r2
            r7 = r2
        Le2:
            r11 = 4
            r6 = r5
            r6 = r5
            int r5 = r5 * 4
            r11 = 3
            int r5 = r5 % r6
            r11 = 0
            r6 = 83
            r11 = 0
            if (r5 != 0) goto Lf6
            r11 = 4
            java.lang.String r5 = "95/c/>;zqu4n*ew=6 hmn;u<%/{70o~30;f`0/)1nu,.x/?`-s=/*$.7717/0$if9#f0m0u.0xg&:~g)< ,q02$/1?}<$g3ut=0403+0asi09;20"
            java.lang.String r5 = "g\u007fg`-mn~\u007f}g4ws7{xio<iq?..,n*0*+h=3;)m% $=;=z69;4<9/520,n\f#3x.)3$ $e\u001f9<&>6~s?:\";17t\u001a2$`"
            r11 = 4
            goto L100
        Lf6:
            r11 = 4
            java.lang.String r5 = "|5se/< )l,=5u30/3h00,e/21&6/956"
            java.lang.String r5 = "\u0016,63',055|2=<530& e/)hl9e"
            java.lang.String r5 = uC.vdD.h(r6, r5)
        L100:
            r11 = 4
            int r8 = java.lang.Integer.parseInt(r0)
            r11 = 3
            if (r8 == 0) goto L10a
            r11 = 2
            goto L112
        L10a:
            r11 = 4
            r8 = 1449(0x5a9, float:2.03E-42)
            r11 = 5
            java.lang.String r5 = n0q.f.h(r5, r8)
        L112:
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r5)
            r11 = 1
            java.util.Map r2 = (java.util.Map) r2
            java.util.Map r2 = kotlin.collections.MapsKt.toMutableMap(r2)
            r11 = 5
            int r5 = n0q.f.XF()
            r11 = 3
            int r7 = r5 * 2
            r11 = 6
            int r7 = r7 % r5
            r11 = 4
            if (r7 != 0) goto L132
            r11 = 0
            java.lang.String r5 = ",*|m*/18/5!0u${0/z,+)"
            java.lang.String r5 = "|z{)5+,*$*\u0018!',$"
            r11 = 7
            goto L13f
        L132:
            r11 = 2
            r5 = 40
            r11 = 1
            java.lang.String r7 = "d0x/o3.up/0/900tf/A0Wu//100)fuu/0ro//GAfvu/u6c0s10Yc0l0?0v70Q12|V[Gc"
            java.lang.String r7 = "[QGlo?fcYVfcvxGpAAW|\u007f/vs\t\u0006.9\r\u0002\u001c/)\u0011\u0003d"
            r11 = 4
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L13f:
            r11 = 2
            r7 = 61
            r11 = 3
            java.lang.String r5 = n0q.f.h(r5, r7)
            r11 = 5
            java.lang.Object r5 = r13.get(r5)
            r11 = 5
            int r8 = java.lang.Integer.parseInt(r0)
            r11 = 7
            if (r8 == 0) goto L15b
            r9 = r3
            r9 = r3
            r11 = 7
            r8 = r4
            r8 = r4
            r11 = 1
            goto L165
        L15b:
            r11 = 6
            int r4 = n0q.f.XF()
            r11 = 6
            r8 = r4
            r8 = r4
            r9 = r5
            r9 = r5
        L165:
            r11 = 4
            int r4 = r4 * 4
            r11 = 5
            int r4 = r4 % r8
            r11 = 1
            if (r4 != 0) goto L176
            r11 = 7
            java.lang.String r4 = "rn;*fbQ//mv#/1$<(:x/4*)!0*u6>019-jw.2/$/P0)(/gu))/aa;tq0-c&2//#a1/+9c%//%=a`d/)3j~|x)8dl8.!6/53h."
            java.lang.String r4 = "q5-.c'$()'=j))m-.#%r';u886t4.01~+91'c/*2+!'d(#!\"*3%;<:&x\u001a9)f03)26n/Qwvlh`$)adxaga>P|j*"
            r11 = 1
            goto L182
        L176:
            r11 = 7
            java.lang.String r4 = "ql{sp/ueuz0tt}?)-5m|(re$o=cr2{jp30(`i7fzvdu8"
            java.lang.String r4 = "{z(${rtvt|p\u007f-sq)}(zj53deoc2l=`8im?epruw"
            r11 = 4
            java.lang.String r4 = uC.vdD.h(r7, r4)
        L182:
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 5
            if (r0 == 0) goto L18e
            r1 = 8
            r11 = 3
            goto L196
        L18e:
            r11 = 2
            r0 = 63
            r11 = 2
            java.lang.String r4 = n0q.f.h(r4, r0)
        L196:
            r11 = 6
            if (r1 == 0) goto L1a1
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r4)
            r3 = r5
            r11 = 1
            java.util.Map r3 = (java.util.Map) r3
        L1a1:
            r11 = 7
            r2.putAll(r3)
            int r0 = n0q.f.XF()
            r11 = 0
            int r1 = r0 * 5
            r11 = 7
            int r1 = r1 % r0
            if (r1 != 0) goto L1b9
            r11 = 5
            java.lang.String r0 = "pt}s"
            java.lang.String r0 = "pt}s"
            r11 = 4
            goto L1c3
        L1b9:
            r11 = 6
            java.lang.String r0 = "f/00b/0p//1a10/000u1/=0*610 //_]&/*/000:7.0u0uu)W:/03KH00ucbw/0+0uu/0u0=50/u7K005-/03/0uba00300cu/ugu000/1Qu0f0%1//m000000/002u/0eb106jf0(e0u1h01u0/u0u00b/0b4u//0G//7tmuW0/sT1+/w"
            java.lang.String r0 = "\u0006\f\u0003:\u001e\u001f)6\u0012\u001b\u0013'=s*% \u001c\u0013*\u000e\u000f1&(5\u000f'.\u0007\u0007'0-\u0017\"\r\u000b\u001bh:\u000b\u000b+\u0005HKtajTa]_=mQK4wmGWgwWb+"
            r11 = 0
            java.lang.String r0 = uC.vdD.h(r6, r0)
        L1c3:
            r11 = 2
            r1 = 153(0x99, float:2.14E-43)
            r11 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 7
            r13.put(r0, r2)
            r11 = 4
            int r0 = n0q.f.XF()
            r11 = 7
            int r1 = r0 * 5
            r11 = 3
            int r1 = r1 % r0
            r11 = 4
            if (r1 != 0) goto L1e3
            r11 = 6
            java.lang.String r0 = "/`>)0hk/qm578n?n"
            java.lang.String r0 = "8>?5)70n`n\\mk`h"
            r11 = 1
            goto L1ef
        L1e3:
            r11 = 7
            java.lang.String r0 = "urti{ydy\u007f|`|e"
            r11 = 1
            r1 = 100
            r11 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1ef:
            r11 = 0
            r1 = -7
            r11 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 5
            r13.remove(r0)
            r11 = 0
            return r13
    }
}
