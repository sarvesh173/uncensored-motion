package com.bendingspoons.pico.domain.entities.additionalInfo.pico;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006¢\u0006\u0002\u0010\u0007J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006HÆ\u0003J#\u0010\u000b\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;", "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;", "segments", "", "", "", "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/SegmentSet;", "(Ljava/util/Map;)V", "getSegments", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PicoAdditionalInfo$Experiment$Segmented extends com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment {
    private final java.util.Map<java.lang.String, java.lang.Integer> segments;

    public PicoAdditionalInfo$Experiment$Segmented(java.util.Map<java.lang.String, java.lang.Integer> r4) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = "<%s5?:66"
            java.lang.String r0 = "<56?6:!%"
            r2 = 6
            goto L23
        L14:
            r2 = 6
            r0 = 91
            r2 = 4
            java.lang.String r1 = "d66m9/u8fu/d"
            java.lang.String r1 = "𩭉"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 5
            r1 = 111(0x6f, float:1.56E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r0 = 0
            r3.<init>(r0)
            r2 = 0
            r3.segments = r4
            r2 = 7
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented copy$default(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r1, java.util.Map r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto La
            r0 = 3
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r1.segments
        La:
            r0 = 7
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r1 = r1.copy(r2)
            r0 = 6
            return r1
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> component1() {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.segments
            r1 = 6
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented copy(java.util.Map<java.lang.String, java.lang.Integer> r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = ",!#;o( /"
            java.lang.String r0 = ":/,!( ;#"
            r2 = 3
            goto L21
        L14:
            r2 = 0
            java.lang.String r0 = "4/!>#blk??nj-god=bjv/a1qv/(79%51q?fk`/"
            java.lang.String r0 = "1gfa`k=jv??kn-5711(db>o'94?jl#%v!qq'"
            r2 = 3
            r1 = 115(0x73, float:1.61E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 4
            r1 = 73
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r0 = new com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented
            r2 = 4
            r0.<init>(r4)
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented
            r3 = 0
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 1
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r5 = (com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented) r5
            r3 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 6
            if (r1 == 0) goto L26
            r3 = 3
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 0
            goto L29
        L26:
            r3 = 3
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r4.segments
        L29:
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Integer> r5 = r5.segments
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 != 0) goto L35
            return r2
        L35:
            r3 = 5
            return r0
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> getSegments() {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.segments
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.segments     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.IOException -> L9
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.IOException -> L9
            r1 = 6
            return r0
        L9:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 6
            if (r2 == 0) goto L1c
            r5 = 6
            r2 = 1
            r5 = 4
            r3 = r2
            r5 = 6
            r4 = r3
            r4 = r3
            r5 = 6
            goto L26
        L1c:
            r5 = 2
            int r2 = n0q.f.XF()
            r5 = 4
            r3 = 3
            r5 = 3
            r4 = r2
            r4 = r2
        L26:
            r5 = 4
            int r2 = r2 * r3
            int r2 = r2 % r4
            r5 = 6
            if (r2 != 0) goto L33
            r5 = 6
            java.lang.String r2 = "08/*/7u&0<13045>|#7u*)`%"
            java.lang.String r2 = "\u0018)*#*>%77|&305<4//`"
            r5 = 0
            goto L3f
        L33:
            r2 = 22
            r5 = 4
            java.lang.String r3 = " tlx-E!p"
            java.lang.String r3 = "E@-txl! "
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L3f:
            r5 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r1 == 0) goto L4c
            r5 = 1
            r1 = 8
            r5 = 0
            goto L57
        L4c:
            r5 = 6
            r1 = 75
            r5 = 6
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 5
            r1 = 15
        L57:
            r5 = 7
            if (r1 == 0) goto L63
            r5 = 2
            r0.append(r2)
            r5 = 4
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r6.segments
            r5 = 3
            goto L65
        L63:
            r5 = 6
            r1 = 0
        L65:
            r5 = 1
            r0.append(r1)
            r5 = 2
            r1 = 41
            r0.append(r1)
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 6
            return r0
    }
}
