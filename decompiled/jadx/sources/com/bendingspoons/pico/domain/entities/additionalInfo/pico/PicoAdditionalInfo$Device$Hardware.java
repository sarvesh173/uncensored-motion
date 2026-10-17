package com.bendingspoons.pico.domain.entities.additionalInfo.pico;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;", "", "manufacturer", "", "model", "screenSizeInches", "", "(Ljava/lang/String;Ljava/lang/String;D)V", "getManufacturer", "()Ljava/lang/String;", "getModel", "getScreenSizeInches", "()D", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class PicoAdditionalInfo$Device$Hardware {
    private final java.lang.String manufacturer;
    private final java.lang.String model;
    private final double screenSizeInches;

    public PicoAdditionalInfo$Device$Hardware(java.lang.String r4, java.lang.String r5, double r6) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 4
            java.lang.String r0 = " /s+x(/~)=;)ci/j%+/~ t5//ts//rs,sqe/y/+s*)"
            java.lang.String r0 = "ji;=*\"s+,/\"s/) /+x+%\"yq ~srt~s/)(zt)e5c"
            r2 = 2
            r1 = 44
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L23
        L1d:
            r2 = 3
            java.lang.String r0 = "70rmxmfzh0{/ulwhy"
            java.lang.String r0 = "xwym\u007f{xhhlzr"
        L23:
            r1 = 21
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L4a
            r2 = 6
            java.lang.String r0 = "e008o0CuCuTu:)i0a0P// *KjOf2!0OZqmUKrV&udiGn5_"
            java.lang.String r0 = "UCmjeaK:iuOZnGi rCPqu_O*RTKdV\b\u000f2!)&5"
            r2 = 2
            r1 = 35
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L50
        L4a:
            r2 = 6
            java.lang.String r0 = "behim"
            java.lang.String r0 = "hicme"
        L50:
            r2 = 4
            r1 = 133(0x85, float:1.86E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            r3.<init>()
            r2 = 2
            r3.manufacturer = r4
            r2 = 4
            r3.model = r5
            r2 = 2
            r3.screenSizeInches = r6
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware copy$default(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware r1, java.lang.String r2, java.lang.String r3, double r4, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 1
            if (r7 == 0) goto La
            r0 = 7
            java.lang.String r2 = r1.manufacturer
        La:
            r0 = 6
            r7 = r6 & 2
            r0 = 4
            if (r7 == 0) goto L13
            r0 = 2
            java.lang.String r3 = r1.model
        L13:
            r0 = 7
            r6 = r6 & 4
            r0 = 3
            if (r6 == 0) goto L1c
            r0 = 5
            double r4 = r1.screenSizeInches
        L1c:
            r0 = 4
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware r1 = r1.copy(r2, r3, r4)
            r0 = 1
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.manufacturer
            r1 = 3
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.model
            r1 = 4
            return r0
    }

    public final double component3() {
            r3 = this;
            r2 = 3
            double r0 = r3.screenSizeInches
            r2 = 4
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware copy(java.lang.String r4, java.lang.String r5, double r6) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 2
            r0 = 105(0x69, float:1.47E-43)
            r2 = 1
            java.lang.String r1 = "0/27c:uqfr/0#2u?/4u:j0///>}r} /v95k}050z#u%8 0/2;6au0uf00/c"
            java.lang.String r1 = "\r?k/\"#;5q\u0002284\">6uz5%}:: rc#vj\u007ff}}É¢ "
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L22
        L1b:
            r2 = 3
            java.lang.String r0 = "n07hfduphfuy/r7k/0i0}i"
            java.lang.String r0 = "idhrnhi\u007fy\u007fk}"
        L22:
            r2 = 5
            r1 = 4
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L42
            r2 = 5
            java.lang.String r0 = "cehqm"
            java.lang.String r0 = "hicme"
            r2 = 4
            goto L4e
        L42:
            r2 = 6
            r0 = 85
            r2 = 3
            java.lang.String r1 = ".js%1/s|u8)00"
            java.lang.String r1 = "%\u0016s|.j)8"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r2 = 5
            r1 = 2597(0xa25, float:3.639E-42)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware r0 = new com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware
            r2 = 6
            r0.<init>(r4, r5, r6)
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 4
            if (r8 != r9) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware
            r7 = 4
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L11
            r7 = 7
            return r2
        L11:
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware r9 = (com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device$Hardware) r9
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 6
            if (r1 == 0) goto L25
            r7 = 2
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 6
            goto L28
        L25:
            r7 = 6
            java.lang.String r1 = r8.manufacturer
        L28:
            r7 = 4
            java.lang.String r3 = r9.manufacturer
            r7 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 6
            if (r1 != 0) goto L35
            r7 = 4
            return r2
        L35:
            r7 = 1
            java.lang.String r1 = r8.model
            r7 = 2
            java.lang.String r3 = r9.model
            r7 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 4
            if (r1 != 0) goto L45
            r7 = 2
            return r2
        L45:
            double r3 = r8.screenSizeInches
            r7 = 7
            double r5 = r9.screenSizeInches
            r7 = 2
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 2
            if (r9 == 0) goto L54
            r7 = 3
            return r2
        L54:
            r7 = 4
            return r0
    }

    public final java.lang.String getManufacturer() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.manufacturer
            r1 = 7
            return r0
    }

    public final java.lang.String getModel() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.model
            r1 = 4
            return r0
    }

    public final double getScreenSizeInches() {
            r3 = this;
            r2 = 5
            double r0 = r3.screenSizeInches
            r2 = 2
            return r0
    }

    public int hashCode() {
            r9 = this;
            r8 = 7
            java.lang.String r0 = r9.manufacturer
            r8 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            java.lang.String r3 = "32"
            java.lang.String r3 = "32"
            r8 = 6
            if (r2 == 0) goto L1e
            r8 = 2
            r0 = 10
            r8 = 1
            r2 = 1
            r4 = r1
            r4 = r1
            r8 = 1
            goto L27
        L1e:
            r8 = 0
            int r2 = r0.hashCode()
            r8 = 1
            r0 = 3
            r4 = r3
            r4 = r3
        L27:
            r8 = 5
            r5 = 0
            r8 = 7
            if (r0 == 0) goto L38
            r8 = 5
            int r2 = r2 * 31
            r6 = r9
            r6 = r9
            r4 = r1
            r4 = r1
            r8 = 5
            r0 = r5
            r0 = r5
            r8 = 1
            goto L3d
        L38:
            r8 = 5
            int r0 = r0 + 7
            r8 = 5
            r6 = 0
        L3d:
            r8 = 6
            int r7 = java.lang.Integer.parseInt(r4)
            r8 = 2
            if (r7 == 0) goto L4c
            r8 = 2
            int r0 = r0 + 7
            r3 = r4
            r3 = r4
            r8 = 3
            goto L59
        L4c:
            r8 = 4
            java.lang.String r4 = r6.model
            r8 = 0
            int r4 = r4.hashCode()
            r8 = 7
            int r2 = r2 + r4
            r8 = 6
            int r0 = r0 + 12
        L59:
            r8 = 4
            if (r0 == 0) goto L60
            r8 = 4
            r5 = 31
            goto L62
        L60:
            r1 = r3
            r1 = r3
        L62:
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r8 = 6
            if (r0 == 0) goto L71
            r8 = 5
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 6
            goto L76
        L71:
            r8 = 3
            int r2 = r2 * r5
            r8 = 2
            double r0 = r9.screenSizeInches
        L76:
            r8 = 7
            int r0 = oz.EM.XF(r0)
            r8 = 0
            int r2 = r2 + r0
            r8 = 4
            return r2
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 0
            java.lang.String r1 = "0"
            r10 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 6
            r3 = 1
            r10 = 0
            if (r2 == 0) goto L1b
            r10 = 7
            r2 = 7
            r10 = 2
            r4 = r3
            r4 = r3
            r10 = 5
            goto L27
        L1b:
            r10 = 3
            r2 = 6
            r10 = 7
            r4 = 10
            r10 = 3
            r9 = r4
            r9 = r4
            r4 = r2
            r4 = r2
            r2 = r9
            r2 = r9
        L27:
            r10 = 0
            if (r2 == 0) goto L39
            r10 = 7
            int r2 = uC.vdD.XF()
            r10 = 1
            r5 = 2
            r10 = 4
            r6 = r5
            r6 = r5
            r10 = 2
            r5 = r2
            r5 = r2
            r10 = 5
            goto L41
        L39:
            r10 = 7
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
            r10 = 1
            r6 = r5
            r6 = r5
        L41:
            r10 = 2
            int r2 = r2 * r6
            r10 = 2
            int r2 = r2 % r5
            r10 = 1
            if (r2 != 0) goto L4f
            r10 = 4
            java.lang.String r2 = "7jhm0vNbz0bmg&u|fj~quf/}hbu"
            java.lang.String r2 = "Nfzm}j~h&bq\u007fguuvbbj|h&"
            r10 = 3
            goto L5c
        L4f:
            r10 = 6
            java.lang.String r2 = "f{ngojhcw`gfrl"
            java.lang.String r2 = "cjf{ga`wnhrlfg"
            r10 = 0
            r5 = 114(0x72, float:1.6E-43)
            r10 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5c:
            r10 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r10 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 1
            java.lang.String r5 = "1"
            java.lang.String r5 = "1"
            r10 = 4
            r6 = 12
            r10 = 1
            if (r4 == 0) goto L78
            r10 = 2
            r4 = 15
            r7 = r1
            r7 = r1
            r10 = 0
            goto L83
        L78:
            r0.append(r2)
            r10 = 2
            java.lang.String r2 = r11.manufacturer
            r7 = r5
            r7 = r5
            r10 = 6
            r4 = r6
            r4 = r6
        L83:
            r10 = 5
            r8 = 0
            r10 = 7
            if (r4 == 0) goto L96
            r10 = 4
            r0.append(r2)
            r10 = 0
            r2 = 25
            r10 = 6
            r4 = 57
            r7 = r1
            r7 = r1
            r10 = 5
            goto L9c
        L96:
            r10 = 2
            r2 = r8
            r2 = r8
            r10 = 4
            r4 = r2
            r4 = r2
        L9c:
            r10 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r10 = 0
            if (r7 == 0) goto Lac
            r10 = 1
            r2 = r3
            r2 = r3
            r10 = 4
            r4 = r2
            r4 = r2
            r10 = 2
            goto Lb3
        Lac:
            r10 = 2
            int r2 = r2 * r4
            r10 = 6
            int r4 = uC.vdD.XF()
        Lb3:
            r10 = 3
            r7 = r4
            r7 = r4
            r10 = 1
            int r4 = r4 * 4
            r10 = 1
            int r4 = r4 % r7
            r10 = 3
            if (r4 != 0) goto Lc6
            r10 = 4
            java.lang.String r4 = "{~2=sbq%"
            java.lang.String r4 = "=2~{qs{%"
            r10 = 0
            goto Ld5
        Lc6:
            r10 = 3
            java.lang.String r4 = "xns|v:utpd>as6be}`f$-v-q x{f~i#?,u%g/sh"
            java.lang.String r4 = "}x--%ux$ ~|vsqs,s/{tvef6i`dnab?hj:gf>p#"
            r10 = 1
            r7 = 59
            r10 = 3
            java.lang.String r4 = n0q.f.h(r4, r7)
        Ld5:
            r10 = 3
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r10 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 5
            if (r4 == 0) goto Le8
            r10 = 3
            r6 = 14
            r5 = r1
            r10 = 1
            goto Lef
        Le8:
            r10 = 7
            r0.append(r2)
            r10 = 5
            java.lang.String r2 = r11.model
        Lef:
            r10 = 3
            if (r6 == 0) goto L100
            r10 = 0
            r0.append(r2)
            r10 = 2
            r8 = 39
            r10 = 6
            r2 = 51
            r5 = r1
            r5 = r1
            r10 = 2
            goto L103
        L100:
            r10 = 0
            r2 = r8
            r2 = r8
        L103:
            r10 = 3
            int r4 = java.lang.Integer.parseInt(r5)
            r10 = 7
            if (r4 == 0) goto L112
            r2 = r3
            r2 = r3
            r10 = 0
            r4 = r2
            r4 = r2
            r10 = 3
            goto L120
        L112:
            r10 = 4
            int r3 = r8 - r2
            r10 = 1
            int r2 = uC.vdD.XF()
            r10 = 2
            r4 = r3
            r4 = r3
            r10 = 1
            r3 = r2
            r3 = r2
        L120:
            int r3 = r3 * 5
            r10 = 7
            int r3 = r3 % r2
            r10 = 6
            if (r3 == 0) goto L138
            r10 = 3
            java.lang.String r2 = "u3/1du8p5/e0"
            java.lang.String r2 = "\u1c215"
            r10 = 5
            r3 = 45
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 3
            goto L13e
        L138:
            r10 = 7
            java.lang.String r2 = "/a0u*4o?q;%k0:u0$4xIaf<5"
            java.lang.String r2 = "xu%4*<?5\u000f4$:Ioakav;"
        L13e:
            r10 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r1 == 0) goto L14f
            r10 = 0
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L156
        L14f:
            r10 = 5
            r0.append(r2)
            r10 = 2
            double r1 = r11.screenSizeInches
        L156:
            r10 = 6
            r0.append(r1)
            r10 = 1
            r1 = 41
            r0.append(r1)
            r10 = 7
            java.lang.String r0 = r0.toString()
            r10 = 4
            return r0
    }
}
