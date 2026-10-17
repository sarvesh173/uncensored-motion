package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004¨\u0006\u000b"}, d2 = {"canBecomeClippingMaskChild", "", "Lcom/alightcreative/app/motion/scene/SceneElementType;", "getCanBecomeClippingMaskChild", "(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z", "canBecomeClippingMaskParent", "getCanBecomeClippingMaskParent", "supportsIntrinsicFill", "getSupportsIntrinsicFill", "supportsMediaFill", "getSupportsMediaFill", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneElementTypeKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 0
                com.alightcreative.app.motion.scene.SceneElementType[] r0 = com.alightcreative.app.motion.scene.SceneElementType.values()
                r3 = 5
                int r0 = r0.length
                r3 = 7
                int[] r0 = new int[r0]
                r3 = 4
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Drawing     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 1
                r2 = 1
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 6
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Scene     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 6
                r2 = 2
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L24
            L24:
                r3 = 2
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Shape     // Catch: java.lang.NoSuchFieldError -> L31
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L31
                r3 = 7
                r2 = 3
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L31
            L31:
                r3 = 3
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Text     // Catch: java.lang.NoSuchFieldError -> L3e
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3e
                r3 = 4
                r2 = 4
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3e
            L3e:
                r3 = 1
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.NullObject     // Catch: java.lang.NoSuchFieldError -> L4b
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4b
                r3 = 7
                r2 = 5
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L4b
            L4b:
                r3 = 2
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Camera     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 6
                r2 = 6
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L58
            L58:
                com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Audio     // Catch: java.lang.NoSuchFieldError -> L64
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L64
                r3 = 2
                r2 = 7
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L64
            L64:
                r3 = 3
                com.alightcreative.app.motion.scene.SceneElementTypeKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 7
                return
        }
    }

    public static final boolean getCanBecomeClippingMaskChild(com.alightcreative.app.motion.scene.SceneElementType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sis<h>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            int[] r0 = com.alightcreative.app.motion.scene.SceneElementTypeKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 2
            int r2 = r2.ordinal()
            r1 = 6
            r2 = r0[r2]
            r1 = 3
            r0 = 5
            r1 = 7
            if (r2 == r0) goto L29
            r1 = 7
            r0 = 6
            r1 = 2
            if (r2 == r0) goto L29
            r1 = 0
            r0 = 7
            r1 = 3
            if (r2 == r0) goto L29
            r1 = 1
            r2 = 1
            r1 = 5
            goto L2b
        L29:
            r1 = 0
            r2 = 0
        L2b:
            r1 = 7
            return r2
    }

    public static final boolean getCanBecomeClippingMaskParent(com.alightcreative.app.motion.scene.SceneElementType r2) {
            r1 = 4
            java.lang.String r0 = "tism<>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            int[] r0 = com.alightcreative.app.motion.scene.SceneElementTypeKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 7
            int r2 = r2.ordinal()
            r1 = 6
            r2 = r0[r2]
            r0 = 5
            r1 = r0
            if (r2 == r0) goto L26
            r1 = 6
            r0 = 6
            r1 = 2
            if (r2 == r0) goto L26
            r0 = 7
            r1 = r0
            if (r2 == r0) goto L26
            r1 = 6
            r2 = 1
            r1 = 5
            goto L28
        L26:
            r2 = 2
            r2 = 0
        L28:
            r1 = 6
            return r2
    }

    public static final boolean getSupportsIntrinsicFill(com.alightcreative.app.motion.scene.SceneElementType r3) {
            r2 = 1
            java.lang.String r0 = ">ti<os"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            int[] r0 = com.alightcreative.app.motion.scene.SceneElementTypeKt.WhenMappings.$EnumSwitchMapping$0
            r2 = 2
            int r3 = r3.ordinal()
            r2 = 2
            r3 = r0[r3]
            r0 = 2
            r0 = 1
            r2 = 1
            if (r3 == r0) goto L20
            r2 = 0
            r1 = 2
            r2 = 1
            if (r3 == r1) goto L20
            r2 = 3
            r0 = 0
        L20:
            r2 = 0
            return r0
    }

    public static final boolean getSupportsMediaFill(com.alightcreative.app.motion.scene.SceneElementType r2) {
            r1 = 7
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            int[] r0 = com.alightcreative.app.motion.scene.SceneElementTypeKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 4
            int r2 = r2.ordinal()
            r1 = 0
            r2 = r0[r2]
            r0 = 5
            r0 = 3
            r1 = 7
            if (r2 == r0) goto L1f
            r1 = 0
            r0 = 4
            if (r2 == r0) goto L1f
            r1 = 3
            r2 = 0
            r1 = 0
            goto L21
        L1f:
            r1 = 1
            r2 = 1
        L21:
            r1 = 1
            return r2
    }
}
