package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;", "", "preset", "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;", "code", "", "words", "", "(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V", "getCode", "()Ljava/lang/String;", "getPreset", "()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;", "getWords", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class PresetInfo {
    private final java.lang.String code;
    private final com.alightcreative.app.motion.scene.visualeffect.EffectPreset preset;
    private final java.util.List<java.lang.String> words;

    public PresetInfo(com.alightcreative.app.motion.scene.visualeffect.EffectPreset r3, java.lang.String r4, java.util.List<java.lang.String> r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "preset"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "cedo"
            java.lang.String r0 = "code"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "rosws"
            java.lang.String r0 = "words"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.<init>()
            r1 = 5
            r2.preset = r3
            r1 = 7
            r2.code = r4
            r1 = 1
            r2.words = r5
            r1 = 1
            return
    }

    public /* synthetic */ PresetInfo(com.alightcreative.app.motion.scene.visualeffect.EffectPreset r2, java.lang.String r3, java.util.List r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 3
            r5 = r5 & 2
            r0 = 1
            if (r5 == 0) goto Lb
            r0 = 1
            r3 = 0
            r0 = 5
            java.lang.String r3 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.FiKFLAVZtYTK
        Lb:
            r0 = 4
            r1.<init>(r2, r3, r4)
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.PresetInfo copy$default(com.alightcreative.app.motion.scene.visualeffect.PresetInfo r1, com.alightcreative.app.motion.scene.visualeffect.EffectPreset r2, java.lang.String r3, java.util.List r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            if (r6 == 0) goto L9
            r0 = 5
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r2 = r1.preset
        L9:
            r0 = 5
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L12
            r0 = 4
            java.lang.String r3 = r1.code
        L12:
            r0 = 3
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L1b
            r0 = 1
            java.util.List<java.lang.String> r4 = r1.words
        L1b:
            r0 = 5
            com.alightcreative.app.motion.scene.visualeffect.PresetInfo r1 = r1.copy(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final com.alightcreative.app.motion.scene.visualeffect.EffectPreset component1() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r0 = r2.preset
            r1 = 3
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.code
            r1 = 3
            return r0
    }

    public final java.util.List<java.lang.String> component3() {
            r2 = this;
            java.util.List<java.lang.String> r0 = r2.words
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.PresetInfo copy(com.alightcreative.app.motion.scene.visualeffect.EffectPreset r3, java.lang.String r4, java.util.List<java.lang.String> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "esrmte"
            java.lang.String r0 = "preset"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "code"
            java.lang.String r0 = "code"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "words"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            com.alightcreative.app.motion.scene.visualeffect.PresetInfo r0 = new com.alightcreative.app.motion.scene.visualeffect.PresetInfo
            r1 = 0
            r0.<init>(r3, r4, r5)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.PresetInfo
            r4 = 5
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 0
            com.alightcreative.app.motion.scene.visualeffect.PresetInfo r6 = (com.alightcreative.app.motion.scene.visualeffect.PresetInfo) r6
            r4 = 1
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r1 = r5.preset
            r4 = 3
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r3 = r6.preset
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L24
            r4 = 2
            return r2
        L24:
            r4 = 1
            java.lang.String r1 = r5.code
            r4 = 6
            java.lang.String r3 = r6.code
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L34
            r4 = 6
            return r2
        L34:
            r4 = 2
            java.util.List<java.lang.String> r1 = r5.words
            r4 = 4
            java.util.List<java.lang.String> r6 = r6.words
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L44
            r4 = 6
            return r2
        L44:
            r4 = 5
            return r0
    }

    public final java.lang.String getCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.code
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.EffectPreset getPreset() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r0 = r2.preset
            r1 = 4
            return r0
    }

    public final java.util.List<java.lang.String> getWords() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.words
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r0 = r3.preset
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.code
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 3
            java.util.List<java.lang.String> r1 = r3.words
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Pttfoosspren=Ir(ee"
            java.lang.String r1 = "PresetInfo(preset="
            r2 = 6
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r1 = r3.preset
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=de, bc"
            java.lang.String r1 = ", code="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.code
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "rod=,su "
            java.lang.String r1 = ", words="
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.util.List<java.lang.String> r1 = r3.words
            r2 = 3
            r0.append(r1)
            r2 = 7
            r1 = 41
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
