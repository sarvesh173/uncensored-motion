package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector3D;", "Lcom/alightcreative/app/motion/scene/OptionalVector3D;", "Landroid/os/Parcelable;", "x", "", "y", "z", "(FFF)V", "getX", "()F", "getY", "getZ", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector3D\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,572:1\n424#2:573\n418#2:574\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector3D\n*L\n57#1:573\n57#1:574\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Vector3D extends com.alightcreative.app.motion.scene.OptionalVector3D implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector3D> CREATOR = null;
    public static final com.alightcreative.app.motion.scene.Vector3D.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Vector3D HALF = null;
    private static final com.alightcreative.app.motion.scene.Vector3D ONE = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_MINUS_X = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_MINUS_Y = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_MINUS_Z = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_X = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_Y = null;
    private static final com.alightcreative.app.motion.scene.Vector3D UNIT_Z = null;
    private static final com.alightcreative.app.motion.scene.Vector3D ZERO = null;
    private final float x;
    private final float y;
    private final float z;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector3D$Companion;", "", "()V", "HALF", "Lcom/alightcreative/app/motion/scene/Vector3D;", "getHALF", "()Lcom/alightcreative/app/motion/scene/Vector3D;", "ONE", "getONE", "UNIT", "getUNIT", "UNIT_MINUS_X", "getUNIT_MINUS_X", "UNIT_MINUS_Y", "getUNIT_MINUS_Y", "UNIT_MINUS_Z", "getUNIT_MINUS_Z", "UNIT_X", "getUNIT_X", "UNIT_Y", "getUNIT_Y", "UNIT_Z", "getUNIT_Z", "ZERO", "getZERO", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        public final com.alightcreative.app.motion.scene.Vector3D getHALF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getHALF$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getONE() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getONE$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT() {
                r2 = this;
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_MINUS_X() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_MINUS_X$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_MINUS_Y() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_MINUS_Y$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_MINUS_Z() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_MINUS_Z$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_X() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_X$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_Y() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_Y$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getUNIT_Z() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getUNIT_Z$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getZERO() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.access$getZERO$cp()
                r1 = 0
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector3D> {
        public Creator() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector3D createFromParcel(android.os.Parcel r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "pcsrle"
                java.lang.String r0 = "parcel"
                r3 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
                float r1 = r5.readFloat()
                r3 = 6
                float r2 = r5.readFloat()
                r3 = 7
                float r5 = r5.readFloat()
                r3 = 0
                r0.<init>(r1, r2, r5)
                r3 = 3
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector3D createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 6
                com.alightcreative.app.motion.scene.Vector3D r2 = r1.createFromParcel(r2)
                r0 = 1
                return r2
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector3D[] newArray(int r2) {
                r1 = this;
                com.alightcreative.app.motion.scene.Vector3D[] r2 = new com.alightcreative.app.motion.scene.Vector3D[r2]
                r0 = 6
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector3D[] newArray(int r2) {
                r1 = this;
                r0 = 5
                com.alightcreative.app.motion.scene.Vector3D[] r2 = r1.newArray(r2)
                r0 = 4
                return r2
        }
    }

    static {
            r7 = 4
            com.alightcreative.app.motion.scene.Vector3D$Companion r0 = new com.alightcreative.app.motion.scene.Vector3D$Companion
            r7 = 7
            r1 = 0
            r7 = 7
            r0.<init>(r1)
            r7 = 3
            com.alightcreative.app.motion.scene.Vector3D.Companion = r0
            r7 = 4
            com.alightcreative.app.motion.scene.Vector3D$Creator r0 = new com.alightcreative.app.motion.scene.Vector3D$Creator
            r7 = 6
            r0.<init>()
            r7 = 3
            com.alightcreative.app.motion.scene.Vector3D.CREATOR = r0
            r7 = 5
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 5
            r1 = 0
            r7 = 3
            r0.<init>(r1, r1, r1)
            r7 = 3
            com.alightcreative.app.motion.scene.Vector3D.ZERO = r0
            r7 = 3
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r0.<init>(r2, r2, r2)
            r7 = 0
            com.alightcreative.app.motion.scene.Vector3D.ONE = r0
            r7 = 2
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 3
            r3 = 1056964608(0x3f000000, float:0.5)
            r0.<init>(r3, r3, r3)
            r7 = 6
            com.alightcreative.app.motion.scene.Vector3D.HALF = r0
            r7 = 1
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 1
            r0.<init>(r2, r2, r2)
            r7 = 0
            float r3 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r0)
            r7 = 1
            com.alightcreative.app.motion.scene.Vector3D r4 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 0
            float r5 = r0.getX()
            r7 = 1
            float r5 = r5 / r3
            r7 = 0
            float r6 = r0.getY()
            r7 = 6
            float r6 = r6 / r3
            r7 = 7
            float r0 = r0.getZ()
            r7 = 4
            float r0 = r0 / r3
            r7 = 1
            r4.<init>(r5, r6, r0)
            com.alightcreative.app.motion.scene.Vector3D.UNIT = r4
            r7 = 2
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 3
            r0.<init>(r2, r1, r1)
            r7 = 4
            com.alightcreative.app.motion.scene.Vector3D.UNIT_X = r0
            r7 = 6
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 7
            r0.<init>(r1, r2, r1)
            r7 = 6
            com.alightcreative.app.motion.scene.Vector3D.UNIT_Y = r0
            r7 = 1
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 4
            r0.<init>(r1, r1, r2)
            r7 = 7
            com.alightcreative.app.motion.scene.Vector3D.UNIT_Z = r0
            r7 = 1
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 2
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 6
            r0.<init>(r2, r1, r1)
            r7 = 0
            com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_X = r0
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r0.<init>(r1, r2, r1)
            r7 = 0
            com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_Y = r0
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r7 = 4
            r0.<init>(r1, r1, r2)
            r7 = 5
            com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_Z = r0
            r7 = 0
            return
    }

    public Vector3D(float r3, float r4, float r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            r2.x = r3
            r1 = 0
            r2.y = r4
            r1 = 0
            r2.z = r5
            r1 = 6
            return
    }

    public /* synthetic */ Vector3D(float r2, float r3, float r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r5 = r5 & 4
            if (r5 == 0) goto L7
            r4 = 3
            r4 = 0
        L7:
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getHALF$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.HALF
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getONE$cp() {
            r1 = 1
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.ONE
            r1 = 0
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_MINUS_X$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_X
            r1 = 2
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_MINUS_Y$cp() {
            r1 = 4
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_Y
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_MINUS_Z$cp() {
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_MINUS_Z
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_X$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_X
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_Y$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_Y
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getUNIT_Z$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.UNIT_Z
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector3D access$getZERO$cp() {
            com.alightcreative.app.motion.scene.Vector3D r0 = com.alightcreative.app.motion.scene.Vector3D.ZERO
            r1 = 5
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Vector3D copy$default(com.alightcreative.app.motion.scene.Vector3D r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
            r0 = 0
            r6 = r5 & 1
            if (r6 == 0) goto L8
            r0 = 5
            float r2 = r1.x
        L8:
            r0 = 4
            r6 = r5 & 2
            r0 = 3
            if (r6 == 0) goto L11
            r0 = 4
            float r3 = r1.y
        L11:
            r0 = 6
            r5 = r5 & 4
            if (r5 == 0) goto L19
            r0 = 2
            float r4 = r1.z
        L19:
            r0 = 5
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.copy(r2, r3, r4)
            r0 = 0
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 6
            float r0 = r2.x
            r1 = 6
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 1
            float r0 = r2.y
            r1 = 7
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 2
            float r0 = r2.z
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector3D copy(float r3, float r4, float r5) {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r1 = 5
            r0.<init>(r3, r4, r5)
            r1 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Vector3D
            r4 = 2
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 3
            com.alightcreative.app.motion.scene.Vector3D r6 = (com.alightcreative.app.motion.scene.Vector3D) r6
            r4 = 5
            float r1 = r5.x
            r4 = 6
            float r3 = r6.x
            r4 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L24
            r4 = 2
            return r2
        L24:
            r4 = 2
            float r1 = r5.y
            r4 = 1
            float r3 = r6.y
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 1
            if (r1 == 0) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 4
            float r1 = r5.z
            r4 = 7
            float r6 = r6.z
            r4 = 3
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 1
            if (r6 == 0) goto L44
            r4 = 2
            return r2
        L44:
            r4 = 7
            return r0
    }

    public final float getX() {
            r2 = this;
            r1 = 6
            float r0 = r2.x
            r1 = 5
            return r0
    }

    public final float getY() {
            r2 = this;
            r1 = 0
            float r0 = r2.y
            r1 = 1
            return r0
    }

    public final float getZ() {
            r2 = this;
            r1 = 5
            float r0 = r2.z
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.x
            r2 = 1
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 5
            float r1 = r3.y
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            float r1 = r3.z
            r2 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 0
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 5
            r1 = 3
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 5
            float r3 = r6.x
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 6
            r4 = 0
            r5 = 6
            r2[r4] = r3
            r5 = 7
            float r3 = r6.y
            r5 = 1
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 5
            r4 = 1
            r5 = 6
            r2[r4] = r3
            r5 = 1
            float r3 = r6.z
            r5 = 3
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 2
            r4 = 2
            r5 = 6
            r2[r4] = r3
            r5 = 1
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            r5 = 3
            java.lang.String r2 = "%.s%ff,f6..,%6"
            java.lang.String r2 = "%.6f,%.6f,%.6f"
            r5 = 0
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 5
            java.lang.String r1 = ",(mmfl, sercgstaaiarlo)t*h "
            java.lang.String r1 = "format(locale, this, *args)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = "out"
            java.lang.String r3 = "out"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            float r3 = r1.x
            r0 = 0
            r2.writeFloat(r3)
            r0 = 6
            float r3 = r1.y
            r0 = 0
            r2.writeFloat(r3)
            r0 = 0
            float r3 = r1.z
            r0 = 4
            r2.writeFloat(r3)
            r0 = 4
            return
    }
}
