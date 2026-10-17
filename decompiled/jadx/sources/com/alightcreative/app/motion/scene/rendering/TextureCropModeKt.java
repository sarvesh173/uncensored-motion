package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"nextTextureCropMode", "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class TextureCropModeKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 1
                com.alightcreative.app.motion.scene.rendering.TextureCropMode[] r0 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.values()
                r3 = 2
                int r0 = r0.length
                r3 = 1
                int[] r0 = new int[r0]
                r3 = 4
                com.alightcreative.app.motion.scene.rendering.TextureCropMode r1 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FILL     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r3 = 2
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
            L15:
                r3 = 6
                com.alightcreative.app.motion.scene.rendering.TextureCropMode r1 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FIT     // Catch: java.lang.NoSuchFieldError -> L21
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L21
                r3 = 6
                r2 = 2
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L21
            L21:
                r3 = 7
                com.alightcreative.app.motion.scene.rendering.TextureCropMode r1 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH     // Catch: java.lang.NoSuchFieldError -> L2e
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2e
                r3 = 1
                r2 = 3
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2e
            L2e:
                r3 = 4
                com.alightcreative.app.motion.scene.rendering.TextureCropModeKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 4
                return
        }
    }

    public static final com.alightcreative.app.motion.scene.rendering.TextureCropMode nextTextureCropMode(com.alightcreative.app.motion.scene.rendering.TextureCropMode r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hss<>i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            int[] r0 = com.alightcreative.app.motion.scene.rendering.TextureCropModeKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 7
            int r2 = r2.ordinal()
            r1 = 0
            r2 = r0[r2]
            r1 = 0
            r0 = 1
            r1 = 4
            if (r2 == r0) goto L37
            r1 = 1
            r0 = 2
            if (r2 == r0) goto L32
            r1 = 0
            r0 = 3
            r1 = 6
            if (r2 != r0) goto L29
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FILL
            r1 = 1
            goto L3a
        L29:
            r1 = 2
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 0
            r2.<init>()
            r1 = 1
            throw r2
        L32:
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH
            r1 = 7
            goto L3a
        L37:
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FIT
        L3a:
            r1 = 2
            return r2
    }
}
