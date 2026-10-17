package com.bendingspoons.pico.data.repository.internal.entity.picoEvent;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000¨\u0006\u0006"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;", "h", "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;", "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;", "XF", "pico_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class NS {
    public static final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData.Experiment XF(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 7
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = "#zs+)0"
            java.lang.String r0 = "#4)+0z"
            r2 = 6
            goto L20
        L14:
            r2 = 6
            java.lang.String r0 = "0|1me80 0(u04u}/e6000/000u("
            java.lang.String r0 = "\u0000e\u001e 860(\u0004(}|"
            r2 = 3
            r1 = 86
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
        L20:
            r2 = 6
            r1 = -65
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 5
            boolean r0 = r3 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.Segmented     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 3
            if (r0 == 0) goto L45
            r2 = 1
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r0 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 1
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment$Segmented r3 = (com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.Segmented) r3     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 4
            java.util.Map r3 = r3.getSegments()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 3
            goto L58
        L45:
            boolean r3 = r3 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.Experiment.Baseline     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 2
            if (r3 == 0) goto L59
            r2 = 5
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r0 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 1
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 4
            r1 = 1
            r2 = 2
            r0.<init>(r3, r1)     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
        L58:
            return r0
        L59:
            r2 = 2
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 6
            r3.<init>()     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
            r2 = 5
            throw r3     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoDataKt.Exception -> L62
        L62:
            r3 = 6
            r3 = 0
            r2 = 5
            return r3
    }

    public static final com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData h(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo r9) {
            r8 = 1
            int r0 = n0q.f.XF()
            r8 = 1
            int r1 = r0 * 2
            int r1 = r1 % r0
            r8 = 0
            if (r1 == 0) goto L1c
            r8 = 0
            r0 = 29
            r8 = 7
            java.lang.String r1 = "g$/fo0/0;4/0?+/1.9/<5|z(u/q&* /7(0k07////bco//+///f 1"
            java.lang.String r1 = "\u007f&z0c;g1(b5<1'?4ko\"(\"q'9\"\" . |+\u007f$+*\""
            r8 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r8 = 1
            goto L22
        L1c:
            r8 = 0
            java.lang.String r0 = "tm6?ob"
            java.lang.String r0 = "?pmot6"
        L22:
            r8 = 2
            r1 = 3
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData r0 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData
            r8 = 5
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$App r2 = r9.getApp()
            r8 = 2
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Device r3 = r9.getDevice()
            r8 = 1
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install r4 = r9.getInstall()
            r8 = 3
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization r5 = r9.getMonetization()
            r8 = 4
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Experiment r1 = r9.getExperiment()
            if (r1 == 0) goto L51
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoAdditionalInfoData$Experiment r1 = XF(r1)
            r8 = 4
            goto L53
        L51:
            r8 = 7
            r1 = 0
        L53:
            r6 = r1
            r6 = r1
            r8 = 6
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$UserIds r7 = r9.getUserIds()
            r1 = r0
            r1 = r0
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r0
    }
}
