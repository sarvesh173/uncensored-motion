package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/alightcreative/app/motion/scene/CameraType;", "", "id", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "Perspective", "Orthographic", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum CameraType extends java.lang.Enum<com.alightcreative.app.motion.scene.CameraType> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.CameraType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.CameraType.Companion Companion = null;
    public static final com.alightcreative.app.motion.scene.CameraType Orthographic = null;
    public static final com.alightcreative.app.motion.scene.CameraType Perspective = null;
    private final java.lang.String id;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/CameraType$Companion;", "", "()V", "fromString", "Lcom/alightcreative/app/motion/scene/CameraType;", "id", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCameraProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProperties.kt\ncom/alightcreative/app/motion/scene/CameraType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n1282#2,2:30\n*S KotlinDebug\n*F\n+ 1 CameraProperties.kt\ncom/alightcreative/app/motion/scene/CameraType$Companion\n*L\n9#1:30,2\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public final com.alightcreative.app.motion.scene.CameraType fromString(java.lang.String r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "id"
                java.lang.String r0 = "id"
                r5 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r5 = 6
                com.alightcreative.app.motion.scene.CameraType[] r0 = com.alightcreative.app.motion.scene.CameraType.values()
                r5 = 4
                int r1 = r0.length
                r2 = 0
                r5 = r2
            L15:
                if (r2 >= r1) goto L2e
                r5 = 5
                r3 = r0[r2]
                r5 = 2
                java.lang.String r4 = r3.getId()
                r5 = 0
                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
                r5 = 3
                if (r4 == 0) goto L29
                r5 = 1
                goto L30
            L29:
                r5 = 5
                int r2 = r2 + 1
                r5 = 4
                goto L15
            L2e:
                r5 = 7
                r3 = 0
            L30:
                r5 = 1
                return r3
        }
    }

    private static final /* synthetic */ com.alightcreative.app.motion.scene.CameraType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 0
            com.alightcreative.app.motion.scene.CameraType[] r0 = new com.alightcreative.app.motion.scene.CameraType[r0]
            r3 = 1
            r1 = 0
            r3 = 7
            com.alightcreative.app.motion.scene.CameraType r2 = com.alightcreative.app.motion.scene.CameraType.Perspective
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 1
            com.alightcreative.app.motion.scene.CameraType r2 = com.alightcreative.app.motion.scene.CameraType.Orthographic
            r3 = 7
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            r4 = 6
            com.alightcreative.app.motion.scene.CameraType r0 = new com.alightcreative.app.motion.scene.CameraType
            r4 = 7
            r1 = 0
            java.lang.String r2 = "tespevsrpic"
            java.lang.String r2 = "perspective"
            r4 = 5
            java.lang.String r3 = "srpmvePeiec"
            java.lang.String r3 = "Perspective"
            r4 = 2
            r0.<init>(r3, r1, r2)
            r4 = 0
            com.alightcreative.app.motion.scene.CameraType.Perspective = r0
            r4 = 6
            com.alightcreative.app.motion.scene.CameraType r0 = new com.alightcreative.app.motion.scene.CameraType
            r1 = 2
            r1 = 1
            java.lang.String r2 = "haoporotrhgc"
            java.lang.String r2 = "orthographic"
            r4 = 3
            java.lang.String r3 = "htraobcpOrhg"
            java.lang.String r3 = "Orthographic"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 4
            com.alightcreative.app.motion.scene.CameraType.Orthographic = r0
            r4 = 4
            com.alightcreative.app.motion.scene.CameraType[] r0 = $values()
            r4 = 4
            com.alightcreative.app.motion.scene.CameraType.$VALUES = r0
            r4 = 6
            com.alightcreative.app.motion.scene.CameraType$Companion r0 = new com.alightcreative.app.motion.scene.CameraType$Companion
            r4 = 0
            r1 = 0
            r4 = 2
            r0.<init>(r1)
            r4 = 1
            com.alightcreative.app.motion.scene.CameraType.Companion = r0
            r4 = 7
            return
    }

    CameraType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            r1.id = r4
            r0 = 1
            return
    }

    public static com.alightcreative.app.motion.scene.CameraType valueOf(java.lang.String r2) {
            java.lang.Class<com.alightcreative.app.motion.scene.CameraType> r0 = com.alightcreative.app.motion.scene.CameraType.class
            java.lang.Class<com.alightcreative.app.motion.scene.CameraType> r0 = com.alightcreative.app.motion.scene.CameraType.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            com.alightcreative.app.motion.scene.CameraType r2 = (com.alightcreative.app.motion.scene.CameraType) r2
            r1 = 3
            return r2
    }

    public static com.alightcreative.app.motion.scene.CameraType[] values() {
            r1 = 4
            com.alightcreative.app.motion.scene.CameraType[] r0 = com.alightcreative.app.motion.scene.CameraType.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 5
            com.alightcreative.app.motion.scene.CameraType[] r0 = (com.alightcreative.app.motion.scene.CameraType[]) r0
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.id
            r1 = 7
            return r0
    }
}
