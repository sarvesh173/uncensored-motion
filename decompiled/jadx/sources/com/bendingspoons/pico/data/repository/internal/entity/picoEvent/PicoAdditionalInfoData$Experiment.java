package com.bendingspoons.pico.data.repository.internal.entity.picoEvent;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006HÆ\u0003J\t\u0010\u000e\u001a\u00020\bHÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0010\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\nR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;", "", "segments", "", "", "", "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/SegmentSet;", "isBaseline", "", "(Ljava/util/Map;Z)V", "()Z", "getSegments", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "other", "hashCode", "toDomain", "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;", "toString", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PicoAdditionalInfoData$Experiment {
    private final boolean isBaseline;
    private final java.util.Map<java.lang.String, java.lang.Integer> segments;

    public PicoAdditionalInfoData$Experiment(java.util.Map<java.lang.String, java.lang.Integer> r4, boolean r5) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 6
            java.lang.String r0 = "! s:;,#/"
            java.lang.String r0 = ":/,!( ;#"
            r2 = 4
            goto L23
        L14:
            r2 = 1
            r0 = 87
            r2 = 7
            java.lang.String r1 = "{=imicmqvmp(w+1pd,4r:i9`7y7jxn6corch"
            java.lang.String r1 = "njmc=9imrxrw{iqpp,d+y(zcv6`71c7o4:ih"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 1
            r1 = 105(0x69, float:1.47E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>()
            r2 = 1
            r3.segments = r4
            r2 = 7
            r3.isBaseline = r5
            r2 = 5
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment copy$default(com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r1, java.util.Map r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto La
            r0 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r1.segments
        La:
            r0 = 6
            r4 = r4 & 2
            if (r4 == 0) goto L12
            r0 = 5
            boolean r3 = r1.isBaseline
        L12:
            r0 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> component1() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.segments
            r1 = 7
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isBaseline
            r1 = 4
            return r0
    }

    public final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment copy(java.util.Map<java.lang.String, java.lang.Integer> r4, boolean r5) {
            r3 = this;
            r2 = 5
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 3
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 4
            java.lang.String r0 = "$ 46o/=$|/u<-4//%%%/cgl.}yi?l,x3+/a~&,3"
            java.lang.String r0 = "\",%}~34c.46ga%=<3i ll$%?$\"&u\"-x+,/y|"
            r2 = 4
            r1 = 27
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 3
            goto L21
        L1c:
            r2 = 1
            java.lang.String r0 = "4+/07b98/"
            java.lang.String r0 = "\"74908#+"
        L21:
            r2 = 5
            r1 = 209(0xd1, float:2.93E-43)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 7
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r0 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 4
            r0.<init>(r4, r5)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L36
            r2 = 5
            return r0
        L36:
            r2 = 7
            r4 = 0
            r2 = 7
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r1 = 0
            r4 = r1
            boolean r2 = r6 instanceof com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 1
            if (r2 != 0) goto L10
            r4 = 7
            return r1
        L10:
            r4 = 1
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r6 = (com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment) r6     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 5
            if (r2 == 0) goto L26
            r4 = 3
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 0
            goto L29
        L26:
            r4 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r5.segments     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
        L29:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.Integer> r3 = r6.segments     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 1
            if (r2 != 0) goto L35
            r4 = 2
            return r1
        L35:
            r4 = 4
            boolean r2 = r5.isBaseline     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 1
            boolean r6 = r6.isBaseline     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L42
            r4 = 0
            if (r2 == r6) goto L40
            r4 = 0
            return r1
        L40:
            r4 = 4
            return r0
        L42:
            r4 = 6
            return r1
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> getSegments() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.segments
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r4.segments     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L2d
            r3 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L2d
            r3 = 4
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L17
            r3 = 3
            r0 = r2
            r0 = r2
            r3 = 4
            goto L1b
        L17:
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L2d
        L1b:
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            boolean r1 = r4.isBaseline     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.ParseException -> L2d
            r3 = 2
            if (r1 == 0) goto L26
            r3 = 0
            goto L29
        L26:
            r3 = 4
            r2 = r1
            r2 = r1
        L29:
            r3 = 5
            int r0 = r0 + r2
            r3 = 0
            return r0
        L2d:
            r3 = 7
            r0 = 0
            return r0
    }

    public final boolean isBaseline() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isBaseline
            r1 = 6
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment toDomain() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.isBaseline
            r2 = 2
            if (r0 == 0) goto Lb
            r2 = 6
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Baseline r0 = com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.Baseline.INSTANCE
            r2 = 3
            goto L15
        Lb:
            r2 = 2
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r0 = new com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented
            r2 = 6
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r3.segments
            r2 = 6
            r0.<init>(r1)
        L15:
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 0
            r0.<init>()
            r8 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r3 = 4
            r8 = 2
            r4 = 1
            if (r2 == 0) goto L1e
            r8 = 2
            r2 = 6
            r8 = 3
            r5 = r4
            r5 = r4
            r8 = 1
            goto L24
        L1e:
            r8 = 3
            r2 = 11
            r8 = 2
            r5 = r3
            r5 = r3
        L24:
            r8 = 1
            if (r2 == 0) goto L33
            r8 = 4
            int r2 = uC.vdD.XF()
            r8 = 3
            r6 = r2
            r6 = r2
            r8 = 2
            r7 = r3
            r7 = r3
            goto L3b
        L33:
            r8 = 7
            r2 = r4
            r2 = r4
            r8 = 0
            r6 = r2
            r8 = 0
            r7 = r6
            r7 = r6
        L3b:
            r8 = 7
            int r2 = r2 * r7
            int r2 = r2 % r6
            r8 = 4
            if (r2 == 0) goto L50
            r8 = 3
            r2 = 36
            r8 = 3
            java.lang.String r6 = "/dd59uuud/3f"
            java.lang.String r6 = "\u1e75d"
            java.lang.String r2 = uC.vdD.h(r2, r6)
            goto L55
        L50:
            r8 = 0
            java.lang.String r2 = "anvvz*fpbvb0z0`yuA7}e|/gu"
            java.lang.String r2 = "A}vbz`gnby&|uv\u007fvzae*"
        L55:
            r8 = 4
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r5 == 0) goto L6b
            r8 = 7
            r2 = 14
            r8 = 6
            r5 = 0
            r6 = r1
            r6 = r1
            r8 = 7
            goto L79
        L6b:
            r8 = 2
            r0.append(r2)
            r8 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r5 = r9.segments
            r8 = 2
            r2 = 7
            r8 = 2
            java.lang.String r6 = "73"
            java.lang.String r6 = "37"
        L79:
            r8 = 7
            r7 = 0
            r8 = 7
            if (r2 == 0) goto L8c
            r8 = 5
            r0.append(r5)
            r8 = 4
            r2 = 124(0x7c, float:1.74E-43)
            r8 = 7
            r5 = -62
            r6 = r1
            r6 = r1
            r8 = 4
            goto L92
        L8c:
            r8 = 3
            r2 = r7
            r2 = r7
            r8 = 1
            r5 = r2
            r5 = r2
        L92:
            r8 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 2
            if (r6 == 0) goto La1
            r8 = 1
            r2 = r4
            r8 = 3
            r5 = r2
            r5 = r2
            r8 = 7
            goto Lae
        La1:
            r8 = 4
            int r4 = r2 + r5
            r8 = 3
            int r2 = uC.vdD.XF()
            r8 = 1
            r5 = r4
            r5 = r4
            r8 = 3
            r4 = r2
        Lae:
            int r4 = r4 * r3
            r8 = 4
            int r4 = r4 % r2
            r8 = 0
            if (r4 == 0) goto Lc2
            r8 = 7
            java.lang.String r2 = "60/(/0xhqzcucu4:uu/000!00 /1/:Hu311e0/01u/1,0ud1/_ 0%//4iL0uX/9u001/-0//0/;1u011u00uVeDu00/008=/200Df2011/0<0010/0u0001V080u/00}bu/u00@/u!uZu0/uue.030 //0/u0u+20f000t1004f(0/*c0Z01e3130160uum/wun/000C06cn7100/0!/1e"
            java.lang.String r2 = "_CZ}m<V H@VdLDZ+x(wzDX\u0016;\u000e\u00146\u0001!\u007f\u0003.\u0003\u0003\u001c\t!:\u001b\u0012 \u001c\u001f\u00109:\u000e,\u0013\u001c\n(\u000428-!*\u00061\u001f\u0014\n \u0010\u001c\u001e%/\u0018e=\u001e\u0012ih"
            r8 = 4
            r3 = 42
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 2
            goto Lc7
        Lc2:
            r8 = 0
            java.lang.String r2 = "/0s/00)2&/. uw*,072"
            java.lang.String r2 = "2?)2\u0000\"7 *.&,w"
        Lc7:
            r8 = 0
            java.lang.String r2 = uC.vdD.h(r5, r2)
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 5
            if (r1 == 0) goto Ld4
            goto Ldb
        Ld4:
            r8 = 1
            r0.append(r2)
            r8 = 7
            boolean r7 = r9.isBaseline
        Ldb:
            r8 = 7
            r0.append(r7)
            r8 = 4
            r1 = 41
            r8 = 0
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 0
            return r0
    }
}
