package com.bendingspoons.pico.data.repository.internal.entity.picoEvent;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0004\b$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nHÆ\u0003J=\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\b2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nHÆ\u0001J\t\u0010\u0012\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b\u001f\u0010 R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010!\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;", "", "LL8p/lf;", "toDomain", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;", "component1", "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;", "component2", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;", "component3", "", "", "component4", "event", "picoBaseInfo", "picoAdditionalInfoData", "userAdditionalInfo", "copy", "toString", "", "hashCode", "other", "", "equals", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;", "getEvent", "()Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;", "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;", "getPicoBaseInfo", "()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;", "getPicoAdditionalInfoData", "()Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;", "Ljava/util/Map;", "getUserAdditionalInfo", "()Ljava/util/Map;", "<init>", "(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;Ljava/util/Map;)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class PicoInternalEventData {
    private final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData event;
    private final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData picoAdditionalInfoData;
    private final com.bendingspoons.pico.domain.internal.PicoBaseInfo picoBaseInfo;
    private final java.util.Map<java.lang.String, java.lang.Object> userAdditionalInfo;

    public PicoInternalEventData(com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r4, com.bendingspoons.pico.domain.internal.PicoBaseInfo r5, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r6, java.util.Map<java.lang.String, ? extends java.lang.Object> r7) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L11
            java.lang.String r0 = "frsh`"
            java.lang.String r0 = "fr`hs"
            goto L1e
        L11:
            r2 = 1
            java.lang.String r0 = "`g{mfn<0mcd0 7d#q/0{uf0/sh/uky{,#}#7/=i`/ef!k0y"
            java.lang.String r0 = "#%y{{!q#n #\"se}\u007fy{`/,f0\u007fcm`dgkh<=dki"
            r2 = 4
            r1 = 59
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1e:
            r2 = 7
            r1 = 931(0x3a3, float:1.305E-42)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L40
            r2 = 0
            java.lang.String r0 = "hl`yoEenJchh"
            java.lang.String r0 = "tlehJhynEch`"
            r2 = 3
            goto L4e
        L40:
            r2 = 6
            java.lang.String r0 = "~p,r5b{9r/sy*/%$t~k,(}-0.s#0?cpz*`<=s$&r"
            java.lang.String r0 = "`c0k0=<9?5%&*r.$sr-#\"(},${syzyps~pr*,~t"
            r2 = 2
            r1 = 38
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4e:
            r2 = 6
            r1 = 4
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            if (r1 == 0) goto L74
            r2 = 4
            r0 = 61
            r2 = 5
            java.lang.String r1 = "?( s!>u$,5g/90?qw-?(2.I?6=//:/j"
            java.lang.String r1 = "Iq?($0c( 2g=:j,-?\".>5!s6'?9?w"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L7b
        L74:
            r2 = 5
            java.lang.String r0 = "ko/df/upnK0/7ffz0/f{/7uv0h0uf]z7nsx0x0"
            java.lang.String r0 = "vnkfKohdzf\u007f\u007fs\u007f]{px\\xnz"
        L7b:
            r2 = 6
            r1 = 166(0xa6, float:2.33E-43)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 5
            r2 = 3
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto La2
            r2 = 5
            java.lang.String r0 = "t\u007fufx|sb\u007f~~~cd"
            r2 = 3
            r1 = 101(0x65, float:1.42E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto La8
        La2:
            r2 = 5
            java.lang.String r0 = "u0)d1lfkqi:0N.e>u,j;/cj"
            java.lang.String r0 = ",)>.\u001c:;iukljdjNfoe"
        La8:
            r2 = 6
            r1 = 121(0x79, float:1.7E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 1
            r3.<init>()
            r2 = 4
            r3.event = r4
            r2 = 5
            r3.picoBaseInfo = r5
            r3.picoAdditionalInfoData = r6
            r3.userAdditionalInfo = r7
            r2 = 5
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData copy$default(com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData r1, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r2, com.bendingspoons.pico.domain.internal.PicoBaseInfo r3, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r4, java.util.Map r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 0
            if (r7 == 0) goto La
            r0 = 2
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r2 = r1.event
        La:
            r0 = 7
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L13
            r0 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r3 = r1.picoBaseInfo
        L13:
            r0 = 5
            r7 = r6 & 4
            r0 = 5
            if (r7 == 0) goto L1c
            r0 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r4 = r1.picoAdditionalInfoData
        L1c:
            r0 = 0
            r6 = r6 & 8
            r0 = 5
            if (r6 == 0) goto L25
            r0 = 5
            java.util.Map<java.lang.String, java.lang.Object> r5 = r1.userAdditionalInfo
        L25:
            r0 = 0
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData r1 = r1.copy(r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData component1() {
            r2 = this;
            r1 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r0 = r2.event
            r1 = 0
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo component2() {
            r2 = this;
            r1 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r0 = r2.picoBaseInfo
            r1 = 0
            return r0
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData component3() {
            r2 = this;
            r1 = 4
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r0 = r2.picoAdditionalInfoData
            r1 = 3
            return r0
    }

    public final java.util.Map<java.lang.String, java.lang.Object> component4() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.userAdditionalInfo
            r1 = 4
            return r0
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData copy(com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r4, com.bendingspoons.pico.domain.internal.PicoBaseInfo r5, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r6, java.util.Map<java.lang.String, ? extends java.lang.Object> r7) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 7
            r0 = 22
            r2 = 7
            java.lang.String r1 = "t / +/*)3&5g4.0c24%ki2j >l')\"v$ \"'z*"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L20
        L1b:
            r2 = 3
            java.lang.String r0 = "*8s0+"
            java.lang.String r0 = ">*80+"
        L20:
            r2 = 0
            r1 = 91
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L3d
            r2 = 2
            java.lang.String r0 = "d|uxZxi~Usxp"
            r2 = 0
            goto L4b
        L3d:
            r2 = 3
            java.lang.String r0 = "np1mo=|le. g9:,fo0$+lb? vgn2wd18t;h6m4;"
            java.lang.String r0 = "21nob:loeg;fd180<g4=nmh;6l?9t+wvp ,$ |."
            r2 = 7
            r1 = 116(0x74, float:1.63E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4b:
            r2 = 5
            r1 = 52
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L6a
            r2 = 1
            java.lang.String r0 = "/`39o1tu61 -5/>/10a0:$0:<0 90u2u50<91"
            java.lang.String r0 = "<$- \u001156: <9995\u00135:2\u001a>t`"
            goto L79
        L6a:
            r2 = 5
            r0 = 105(0x69, float:1.47E-43)
            r2 = 1
            java.lang.String r1 = "ueud7b/1/dd8"
            java.lang.String r1 = "𭋑"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L79:
            r2 = 5
            r1 = -20
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto La2
            r2 = 5
            r0 = 100
            r2 = 4
            java.lang.String r1 = "fo f)uu7zak82~/0{5|7w6655~n2hl4<{cv|0wdqb"
            java.lang.String r1 = "w w~~q|)a{\u007fzd|fcbc{6<hov8knl25476255"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 4
            goto La8
        La2:
            r2 = 0
            java.lang.String r0 = "7Kmf7p{p0fsfuudu0]0zo/f0{h/x/s70t"
            java.lang.String r0 = "stm{Kohdzf\u007f\u007fs\u007f]{px"
        La8:
            r2 = 4
            r1 = 38
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 0
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData r0 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData
            r2 = 1
            r0.<init>(r4, r5, r6, r7)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 5
            boolean r2 = r6 instanceof com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 7
            if (r2 != 0) goto L11
            r4 = 0
            return r1
        L11:
            r4 = 5
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData r6 = (com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData) r6     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 6
            if (r2 == 0) goto L26
            r6 = 0
            r4 = r6
            r2 = r6
            r2 = r6
            goto L29
        L26:
            r4 = 5
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r2 = r5.event     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
        L29:
            r4 = 7
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r3 = r6.event     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            if (r2 != 0) goto L35
            r4 = 1
            return r1
        L35:
            r4 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r2 = r5.picoBaseInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 3
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r3 = r6.picoBaseInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 7
            if (r2 != 0) goto L45
            r4 = 2
            return r1
        L45:
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r2 = r5.picoAdditionalInfoData     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 7
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r3 = r6.picoAdditionalInfoData     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            if (r2 != 0) goto L54
            r4 = 6
            return r1
        L54:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.userAdditionalInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 0
            java.util.Map<java.lang.String, java.lang.Object> r6 = r6.userAdditionalInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L66
            r4 = 2
            if (r6 != 0) goto L64
            r4 = 2
            return r1
        L64:
            r4 = 3
            return r0
        L66:
            r4 = 4
            return r1
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData getEvent() {
            r2 = this;
            r1 = 7
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r0 = r2.event
            r1 = 6
            return r0
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData getPicoAdditionalInfoData() {
            r2 = this;
            r1 = 3
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r0 = r2.picoAdditionalInfoData
            r1 = 1
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo getPicoBaseInfo() {
            r2 = this;
            r1 = 5
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r0 = r2.picoBaseInfo
            r1 = 3
            return r0
    }

    public final java.util.Map<java.lang.String, java.lang.Object> getUserAdditionalInfo() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.userAdditionalInfo
            r1 = 5
            return r0
    }

    public int hashCode() {
            r14 = this;
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r0 = r14.event
            r13 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 2
            r3 = 8
            r13 = 1
            r4 = 14
            r13 = 7
            java.lang.String r5 = "14"
            java.lang.String r5 = "14"
            r13 = 7
            r6 = 1
            r13 = 1
            if (r2 == 0) goto L29
            r8 = r1
            r8 = r1
            r13 = 2
            r7 = r4
            r7 = r4
            r13 = 7
            r0 = r6
            r0 = r6
            r13 = 3
            r2 = r0
            r2 = r0
            r13 = 1
            goto L36
        L29:
            r13 = 6
            int r0 = r0.hashCode()
            r13 = 4
            r2 = r0
            r2 = r0
            r13 = 0
            r7 = r3
            r7 = r3
            r8 = r5
            r8 = r5
        L36:
            r13 = 7
            r9 = 0
            r13 = 5
            r10 = 0
            r13 = 3
            if (r7 == 0) goto L48
            r13 = 1
            int r0 = r0 * 31
            r4 = r14
            r4 = r14
            r8 = r1
            r8 = r1
            r13 = 1
            r7 = r10
            r7 = r10
            goto L4c
        L48:
            r13 = 2
            int r7 = r7 + r4
            r4 = r9
            r4 = r9
        L4c:
            r13 = 1
            int r11 = java.lang.Integer.parseInt(r8)
            r13 = 4
            if (r11 == 0) goto L59
            r13 = 4
            int r7 = r7 + 12
            r13 = 3
            goto L68
        L59:
            r13 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r4 = r4.picoBaseInfo
            r13 = 2
            int r4 = r4.hashCode()
            r13 = 4
            int r0 = r0 + r4
            r13 = 7
            int r7 = r7 + 2
            r8 = r5
            r8 = r5
        L68:
            r13 = 2
            r4 = 31
            r13 = 5
            if (r7 == 0) goto L7b
            r13 = 5
            r2 = r0
            r2 = r0
            r8 = r1
            r8 = r1
            r13 = 3
            r11 = r4
            r11 = r4
            r13 = 6
            r7 = r10
            r7 = r10
            r13 = 3
            goto L81
        L7b:
            r13 = 1
            int r7 = r7 + 13
            r13 = 1
            r11 = r10
            r11 = r10
        L81:
            r13 = 0
            int r12 = java.lang.Integer.parseInt(r8)
            r13 = 1
            if (r12 == 0) goto L90
            r13 = 0
            int r7 = r7 + 6
            r5 = r8
            r5 = r8
            r13 = 4
            goto L98
        L90:
            r13 = 4
            int r0 = r0 * r11
            r13 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r9 = r14.picoAdditionalInfoData
            r13 = 5
            int r7 = r7 + 13
        L98:
            r13 = 6
            if (r7 == 0) goto La4
            r13 = 0
            int r2 = r9.hashCode()
            r13 = 2
            int r2 = r2 + r0
            r13 = 1
            goto La9
        La4:
            r13 = 4
            int r10 = r7 + 8
            r1 = r5
            r1 = r5
        La9:
            r13 = 6
            int r0 = java.lang.Integer.parseInt(r1)
            r13 = 6
            if (r0 == 0) goto Lb9
            r13 = 5
            int r10 = r10 + 7
            r13 = 0
            r2 = r6
            r2 = r6
            r13 = 3
            goto Lbd
        Lb9:
            r13 = 1
            int r2 = r2 * r4
            int r10 = r10 + 11
        Lbd:
            r13 = 4
            if (r10 == 0) goto Lc8
            r13 = 7
            java.util.Map<java.lang.String, java.lang.Object> r0 = r14.userAdditionalInfo
            r13 = 2
            int r6 = r0.hashCode()
        Lc8:
            r13 = 5
            int r2 = r2 + r6
            r13 = 5
            return r2
    }

    public final L8p.lf toDomain() {
            r6 = this;
            r5 = 5
            L8p.lf r0 = new L8p.lf     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 4
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r1 = r6.event     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 4
            com.bendingspoons.pico.domain.entities.PicoEvent r1 = r1.toDomain()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 2
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r2 = r6.picoBaseInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 1
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r3 = r6.picoAdditionalInfoData     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 6
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo r3 = r3.toDomain()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 4
            java.util.Map<java.lang.String, java.lang.Object> r4 = r6.userAdditionalInfo     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 3
            r0.<init>(r1, r2, r3, r4)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoInternalEventData.ArrayOutOfBoundsException -> L1f
            r5 = 3
            return r0
        L1f:
            r5 = 3
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 5
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 0
            r3 = 2
            r11 = 6
            r4 = 1
            r11 = 3
            if (r2 == 0) goto L20
            r11 = 6
            r2 = r4
            r2 = r4
            r11 = 6
            r5 = r2
            r5 = r2
            r11 = 3
            r6 = r5
            goto L2a
        L20:
            r11 = 3
            int r2 = n0q.f.XF()
            r11 = 4
            r5 = r2
            r5 = r2
            r6 = r3
            r6 = r3
        L2a:
            r11 = 6
            int r2 = r2 * r6
            r11 = 1
            int r2 = r2 % r5
            r11 = 3
            r5 = 6
            r11 = 6
            if (r2 != 0) goto L3a
            java.lang.String r2 = "ui~x@v=Rqv`nojk0Ulgd02zTd700f|xdpfa/7u"
            java.lang.String r2 = "Uodg@d\u007fi\u007f`n|TdvzaRvlx2~jxpk="
            r11 = 6
            goto L45
        L3a:
            r11 = 3
            java.lang.String r2 = "e3su/8dfu9/b"
            java.lang.String r2 = "\u1ee9f"
            r11 = 2
            java.lang.String r2 = uC.vdD.h(r5, r2)
        L45:
            int r6 = java.lang.Integer.parseInt(r1)
            r11 = 2
            r7 = 15
            r11 = 5
            java.lang.String r8 = "17"
            java.lang.String r8 = "17"
            r11 = 7
            if (r6 == 0) goto L5b
            r11 = 6
            r6 = 10
            r9 = r1
            r9 = r1
            r11 = 7
            goto L66
        L5b:
            r11 = 5
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r6)
            r11 = 2
            r6 = r7
            r6 = r7
            r9 = r8
            r9 = r8
        L66:
            r11 = 0
            r10 = 0
            r11 = 2
            if (r6 == 0) goto L76
            r11 = 3
            r0.append(r2)
            r11 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventData r2 = r12.event
            r9 = r1
            r9 = r1
            r11 = 4
            goto L77
        L76:
            r2 = r10
        L77:
            r11 = 5
            int r6 = java.lang.Integer.parseInt(r9)
            r11 = 0
            if (r6 == 0) goto L84
            r11 = 7
            r2 = r4
            r2 = r4
            r11 = 0
            goto L8c
        L84:
            r0.append(r2)
            r11 = 6
            int r2 = n0q.f.XF()
        L8c:
            r11 = 1
            r6 = r2
            r6 = r2
            r11 = 3
            r9 = 4
            r11 = 0
            int r2 = r2 * r9
            r11 = 6
            int r2 = r2 % r6
            r11 = 0
            if (r2 == 0) goto La6
            r11 = 4
            java.lang.String r2 = "dd|m|"
            java.lang.String r2 = "|||dd"
            r6 = 109(0x6d, float:1.53E-43)
            java.lang.String r2 = n0q.f.h(r2, r6)
            r11 = 7
            goto Laa
        La6:
            r11 = 1
            java.lang.String r2 = "|q\":7:\u00146+<\u00135:2c"
        Laa:
            r11 = 6
            int r6 = java.lang.Integer.parseInt(r1)
            r11 = 7
            if (r6 == 0) goto Lb8
            r11 = 2
            r7 = 13
            r6 = r1
            r11 = 5
            goto Lc2
        Lb8:
            r11 = 5
            r6 = 80
            r11 = 1
            java.lang.String r2 = n0q.f.h(r2, r6)
            r6 = r8
            r6 = r8
        Lc2:
            r11 = 1
            if (r7 == 0) goto Ld0
            r11 = 5
            r0.append(r2)
            r11 = 2
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r2 = r12.picoBaseInfo
            r6 = r1
            r6 = r1
            r11 = 3
            goto Ld2
        Ld0:
            r2 = r10
            r2 = r10
        Ld2:
            r11 = 6
            int r6 = java.lang.Integer.parseInt(r6)
            r11 = 6
            if (r6 == 0) goto Ldf
            r11 = 7
            r2 = r4
            r2 = r4
            r11 = 4
            goto Le8
        Ldf:
            r11 = 6
            r0.append(r2)
            r11 = 6
            int r2 = n0q.f.XF()
        Le8:
            r11 = 2
            r6 = r2
            r6 = r2
            r11 = 5
            int r2 = r2 * r3
            r11 = 5
            int r2 = r2 % r6
            r11 = 5
            if (r2 == 0) goto L102
            r11 = 0
            java.lang.String r2 = "usa%o!/01ud,/2{&9lc3e0/u4/0<e0/lb3?}2761f//!)benu0f+eh<)009t/%420h*/;ube3i003/u2"
            java.lang.String r2 = "\u000e*)236!e,\"h?%2l)+<};\u0091ót&´\u20fbⅺ<4{9383es\"ne%dblhcei!"
            r11 = 1
            r3 = 94
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 2
            goto L108
        L102:
            r11 = 1
            java.lang.String r2 = "8b618b?!006~617u/2l/?2;#100/!u0=0=/50u1,g"
            java.lang.String r2 = "gl=',?\u001067=!?8686\u00122;1\u001b!5#~"
        L108:
            int r3 = java.lang.Integer.parseInt(r1)
            r11 = 2
            if (r3 == 0) goto L116
            r8 = r1
            r8 = r1
            r11 = 1
            r3 = r9
            r3 = r9
            r11 = 1
            goto L120
        L116:
            r11 = 0
            r3 = 715(0x2cb, float:1.002E-42)
            r11 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 7
            r3 = 3
        L120:
            r11 = 7
            if (r3 == 0) goto L12e
            r11 = 4
            r0.append(r2)
            r11 = 3
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r2 = r12.picoAdditionalInfoData
            r8 = r1
            r8 = r1
            r11 = 3
            goto L130
        L12e:
            r2 = r10
            r2 = r10
        L130:
            r11 = 4
            int r3 = java.lang.Integer.parseInt(r8)
            r11 = 3
            if (r3 == 0) goto L13a
            r11 = 1
            goto L143
        L13a:
            r11 = 6
            r0.append(r2)
            r11 = 6
            int r4 = n0q.f.XF()
        L143:
            r11 = 2
            r2 = r4
            r2 = r4
            r11 = 1
            int r4 = r4 * r9
            r11 = 0
            int r4 = r4 % r2
            r11 = 1
            if (r4 != 0) goto L156
            r11 = 3
            java.lang.String r2 = "s)-))%u*/10u{.*0u%00&v/,/)%03;00"
            java.lang.String r2 = "v{).;-\u0001%&*0,)))%\u0003%*\"s"
            r11 = 6
            goto L162
        L156:
            r11 = 5
            java.lang.String r2 = "#+6r./(p$|)`?*/)n&%q122)73l;{#%*w//47/"
            java.lang.String r2 = "&*|*#).{2376`)1b4n$2;?l#7q%'%r'w/()+"
            r11 = 1
            r3 = 23
            java.lang.String r2 = n0q.f.h(r2, r3)
        L162:
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 7
            if (r1 == 0) goto L16c
            r11 = 4
            goto L177
        L16c:
            r11 = 4
            r1 = 90
            r11 = 1
            java.lang.String r2 = n0q.f.h(r2, r1)
            r11 = 1
            r5 = 14
        L177:
            r11 = 2
            if (r5 == 0) goto L181
            r11 = 7
            r0.append(r2)
            r11 = 4
            java.util.Map<java.lang.String, java.lang.Object> r10 = r12.userAdditionalInfo
        L181:
            r11 = 0
            r0.append(r10)
            r11 = 4
            r1 = 41
            r11 = 6
            r0.append(r1)
            r11 = 3
            java.lang.String r0 = r0.toString()
            r11 = 3
            return r0
    }
}
