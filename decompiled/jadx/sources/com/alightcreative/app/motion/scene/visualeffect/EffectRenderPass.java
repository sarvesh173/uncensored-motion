package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;", "", "target", "", "blend", "innerEffect", "src", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBlend", "()Ljava/lang/String;", "getInnerEffect", "getSrc", "getTarget", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EffectRenderPass {
    public static final int $stable = 0;
    private final java.lang.String blend;
    private final java.lang.String innerEffect;
    private final java.lang.String src;
    private final java.lang.String target;

    static {
            r0 = 7
            return
    }

    public EffectRenderPass(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "arsegt"
            java.lang.String r0 = "target"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "nlbmd"
            java.lang.String r0 = "blend"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "tnfioecrfeE"
            java.lang.String r0 = "innerEffect"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            java.lang.String r0 = "src"
            java.lang.String r0 = "src"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.target = r3
            r1 = 5
            r2.blend = r4
            r1 = 1
            r2.innerEffect = r5
            r1 = 2
            r2.src = r6
            r1 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass copy$default(com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 1
            if (r7 == 0) goto L9
            java.lang.String r2 = r1.target
        L9:
            r0 = 2
            r7 = r6 & 2
            r0 = 4
            if (r7 == 0) goto L12
            r0 = 3
            java.lang.String r3 = r1.blend
        L12:
            r0 = 1
            r7 = r6 & 4
            r0 = 1
            if (r7 == 0) goto L1b
            r0 = 1
            java.lang.String r4 = r1.innerEffect
        L1b:
            r0 = 6
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L24
            r0 = 4
            java.lang.String r5 = r1.src
        L24:
            r0 = 6
            com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r1 = r1.copy(r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.target
            r1 = 4
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.blend
            r1 = 0
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.innerEffect
            r1 = 0
            return r0
    }

    public final java.lang.String component4() {
            r2 = this;
            java.lang.String r0 = r2.src
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass copy(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "regtab"
            java.lang.String r0 = "target"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "lubnd"
            java.lang.String r0 = "blend"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "fnftEenprie"
            java.lang.String r0 = "innerEffect"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            java.lang.String r0 = "rcs"
            java.lang.String r0 = "src"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r0 = new com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass
            r0.<init>(r3, r4, r5, r6)
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass
            r4 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r6 = (com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass) r6
            r4 = 1
            java.lang.String r1 = r5.target
            r4 = 6
            java.lang.String r3 = r6.target
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 6
            return r2
        L24:
            r4 = 4
            java.lang.String r1 = r5.blend
            r4 = 4
            java.lang.String r3 = r6.blend
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L34
            r4 = 1
            return r2
        L34:
            r4 = 0
            java.lang.String r1 = r5.innerEffect
            r4 = 1
            java.lang.String r3 = r6.innerEffect
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L44
            r4 = 7
            return r2
        L44:
            r4 = 3
            java.lang.String r1 = r5.src
            r4 = 7
            java.lang.String r6 = r6.src
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L54
            r4 = 0
            return r2
        L54:
            r4 = 7
            return r0
    }

    public final java.lang.String getBlend() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.blend
            r1 = 5
            return r0
    }

    public final java.lang.String getInnerEffect() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.innerEffect
            r1 = 1
            return r0
    }

    public final java.lang.String getSrc() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.src
            r1 = 4
            return r0
    }

    public final java.lang.String getTarget() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.target
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.target
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            java.lang.String r1 = r3.blend
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            java.lang.String r1 = r3.innerEffect
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            java.lang.String r1 = r3.src
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ae=dstteqsnertrcf(REegaP"
            java.lang.String r1 = "EffectRenderPass(target="
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.target
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = "e sd=,lb"
            java.lang.String r1 = ", blend="
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.blend
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = "r =mtffE,ennie"
            java.lang.String r1 = ", innerEffect="
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.innerEffect
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=sr oc"
            java.lang.String r1 = ", src="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.src
            r2 = 1
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
