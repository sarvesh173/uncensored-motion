package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0014HÖ\u0001J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\""}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector4D;", "Lcom/alightcreative/app/motion/scene/OptionalVector4D;", "Landroid/os/Parcelable;", "x", "", "y", "z", "w", "(FFFF)V", "getW", "()F", "getX", "getY", "getZ", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector4D\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,572:1\n444#2:573\n438#2:574\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector4D\n*L\n75#1:573\n75#1:574\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Vector4D extends com.alightcreative.app.motion.scene.OptionalVector4D implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector4D> CREATOR = null;
    public static final com.alightcreative.app.motion.scene.Vector4D.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Vector4D HALF = null;
    private static final com.alightcreative.app.motion.scene.Vector4D ONE = null;
    private static final com.alightcreative.app.motion.scene.Vector4D UNIT = null;
    private static final com.alightcreative.app.motion.scene.Vector4D UNIT_W = null;
    private static final com.alightcreative.app.motion.scene.Vector4D UNIT_X = null;
    private static final com.alightcreative.app.motion.scene.Vector4D UNIT_Y = null;
    private static final com.alightcreative.app.motion.scene.Vector4D UNIT_Z = null;
    private static final com.alightcreative.app.motion.scene.Vector4D ZERO = null;
    private final float w;
    private final float x;
    private final float y;
    private final float z;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector4D$Companion;", "", "()V", "HALF", "Lcom/alightcreative/app/motion/scene/Vector4D;", "getHALF", "()Lcom/alightcreative/app/motion/scene/Vector4D;", "ONE", "getONE", "UNIT", "getUNIT", "UNIT_W", "getUNIT_W", "UNIT_X", "getUNIT_X", "UNIT_Y", "getUNIT_Y", "UNIT_Z", "getUNIT_Z", "ZERO", "getZERO", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public final com.alightcreative.app.motion.scene.Vector4D getHALF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getHALF$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getONE() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getONE$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getUNIT() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getUNIT$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getUNIT_W() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getUNIT_W$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getUNIT_X() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getUNIT_X$cp()
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getUNIT_Y() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getUNIT_Y$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getUNIT_Z() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getUNIT_Z$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector4D getZERO() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.access$getZERO$cp()
                r1 = 6
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector4D> {
        public Creator() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector4D createFromParcel(android.os.Parcel r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "laserc"
                java.lang.String r0 = "parcel"
                r4 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 4
                com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
                float r1 = r6.readFloat()
                r4 = 0
                float r2 = r6.readFloat()
                r4 = 6
                float r3 = r6.readFloat()
                r4 = 0
                float r6 = r6.readFloat()
                r4 = 3
                r0.<init>(r1, r2, r3, r6)
                r4 = 2
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector4D createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 7
                com.alightcreative.app.motion.scene.Vector4D r2 = r1.createFromParcel(r2)
                r0 = 5
                return r2
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector4D[] newArray(int r2) {
                r1 = this;
                r0 = 4
                com.alightcreative.app.motion.scene.Vector4D[] r2 = new com.alightcreative.app.motion.scene.Vector4D[r2]
                r0 = 2
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector4D[] newArray(int r2) {
                r1 = this;
                r0 = 2
                com.alightcreative.app.motion.scene.Vector4D[] r2 = r1.newArray(r2)
                r0 = 7
                return r2
        }
    }

    static {
            r8 = 1
            com.alightcreative.app.motion.scene.Vector4D$Companion r0 = new com.alightcreative.app.motion.scene.Vector4D$Companion
            r8 = 0
            r1 = 0
            r8 = 2
            r0.<init>(r1)
            com.alightcreative.app.motion.scene.Vector4D.Companion = r0
            r8 = 0
            com.alightcreative.app.motion.scene.Vector4D$Creator r0 = new com.alightcreative.app.motion.scene.Vector4D$Creator
            r0.<init>()
            com.alightcreative.app.motion.scene.Vector4D.CREATOR = r0
            r8 = 6
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 3
            r1 = 0
            r8 = 3
            r0.<init>(r1, r1, r1, r1)
            r8 = 6
            com.alightcreative.app.motion.scene.Vector4D.ZERO = r0
            r8 = 3
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r8 = 1
            r0.<init>(r2, r2, r2, r2)
            r8 = 3
            com.alightcreative.app.motion.scene.Vector4D.ONE = r0
            r8 = 1
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 4
            r3 = 1056964608(0x3f000000, float:0.5)
            r0.<init>(r3, r3, r3, r3)
            r8 = 0
            com.alightcreative.app.motion.scene.Vector4D.HALF = r0
            r8 = 2
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 6
            r0.<init>(r2, r2, r2, r2)
            r8 = 5
            float r3 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r0)
            r8 = 4
            com.alightcreative.app.motion.scene.Vector4D r4 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 6
            float r5 = r0.getX()
            r8 = 2
            float r5 = r5 / r3
            r8 = 5
            float r6 = r0.getY()
            r8 = 4
            float r6 = r6 / r3
            r8 = 1
            float r7 = r0.getZ()
            r8 = 4
            float r7 = r7 / r3
            r8 = 6
            float r0 = r0.getW()
            r8 = 1
            float r0 = r0 / r3
            r8 = 0
            r4.<init>(r5, r6, r7, r0)
            r8 = 3
            com.alightcreative.app.motion.scene.Vector4D.UNIT = r4
            r8 = 7
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 2
            r0.<init>(r2, r1, r1, r1)
            r8 = 4
            com.alightcreative.app.motion.scene.Vector4D.UNIT_X = r0
            r8 = 6
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 1
            r0.<init>(r1, r2, r1, r1)
            r8 = 2
            com.alightcreative.app.motion.scene.Vector4D.UNIT_Y = r0
            r8 = 4
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 1
            r0.<init>(r1, r1, r2, r1)
            r8 = 3
            com.alightcreative.app.motion.scene.Vector4D.UNIT_Z = r0
            r8 = 7
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r8 = 4
            r0.<init>(r1, r1, r1, r2)
            r8 = 0
            com.alightcreative.app.motion.scene.Vector4D.UNIT_W = r0
            r8 = 7
            return
    }

    public Vector4D(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            r2.x = r3
            r1 = 0
            r2.y = r4
            r2.z = r5
            r1 = 5
            r2.w = r6
            r1 = 3
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getHALF$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.HALF
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getONE$cp() {
            r1 = 1
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.ONE
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getUNIT$cp() {
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.UNIT
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getUNIT_W$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.UNIT_W
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getUNIT_X$cp() {
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.UNIT_X
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getUNIT_Y$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.UNIT_Y
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getUNIT_Z$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.UNIT_Z
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector4D access$getZERO$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Vector4D r0 = com.alightcreative.app.motion.scene.Vector4D.ZERO
            r1 = 3
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Vector4D copy$default(com.alightcreative.app.motion.scene.Vector4D r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r0 = 3
            r7 = r6 & 1
            r0 = 0
            if (r7 == 0) goto L9
            r0 = 4
            float r2 = r1.x
        L9:
            r0 = 2
            r7 = r6 & 2
            if (r7 == 0) goto L11
            r0 = 0
            float r3 = r1.y
        L11:
            r0 = 5
            r7 = r6 & 4
            r0 = 0
            if (r7 == 0) goto L1a
            r0 = 3
            float r4 = r1.z
        L1a:
            r0 = 3
            r6 = r6 & 8
            r0 = 0
            if (r6 == 0) goto L23
            r0 = 4
            float r5 = r1.w
        L23:
            r0 = 7
            com.alightcreative.app.motion.scene.Vector4D r1 = r1.copy(r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 3
            float r0 = r2.x
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 7
            float r0 = r2.y
            r1 = 1
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 7
            float r0 = r2.z
            r1 = 5
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 4
            float r0 = r2.w
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector4D copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Vector4D
            r4 = 4
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 0
            com.alightcreative.app.motion.scene.Vector4D r6 = (com.alightcreative.app.motion.scene.Vector4D) r6
            float r1 = r5.x
            r4 = 1
            float r3 = r6.x
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L23
            r4 = 3
            return r2
        L23:
            r4 = 5
            float r1 = r5.y
            r4 = 3
            float r3 = r6.y
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 3
            if (r1 == 0) goto L33
            r4 = 3
            return r2
        L33:
            r4 = 5
            float r1 = r5.z
            r4 = 0
            float r3 = r6.z
            r4 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 1
            if (r1 == 0) goto L42
            return r2
        L42:
            r4 = 7
            float r1 = r5.w
            r4 = 5
            float r6 = r6.w
            r4 = 2
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 2
            if (r6 == 0) goto L52
            r4 = 7
            return r2
        L52:
            r4 = 1
            return r0
    }

    public final float getW() {
            r2 = this;
            r1 = 4
            float r0 = r2.w
            r1 = 1
            return r0
    }

    public final float getX() {
            r2 = this;
            r1 = 1
            float r0 = r2.x
            r1 = 5
            return r0
    }

    public final float getY() {
            r2 = this;
            r1 = 1
            float r0 = r2.y
            return r0
    }

    public final float getZ() {
            r2 = this;
            r1 = 0
            float r0 = r2.z
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            float r0 = r3.x
            r2 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 4
            float r1 = r3.y
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            float r1 = r3.z
            r2 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.w
            r2 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 6
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 4
            r1 = 4
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 5
            float r3 = r6.x
            r5 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 3
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 2
            float r3 = r6.y
            r5 = 6
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 1
            r4 = 1
            r5 = 0
            r2[r4] = r3
            r5 = 3
            float r3 = r6.z
            r5 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 0
            r4 = 2
            r5 = 4
            r2[r4] = r3
            r5 = 4
            float r3 = r6.w
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 6
            r4 = 3
            r5 = 0
            r2[r4] = r3
            r5 = 1
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            r5 = 4
            java.lang.String r2 = ".fs%.6,%f.%.f,f66%6"
            java.lang.String r2 = "%.6f,%.6f,%.6f,%.6f"
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 0
            java.lang.String r1 = ", hml*s)co(oeriaftl mgas,ta"
            java.lang.String r1 = "format(locale, this, *args)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = "uto"
            java.lang.String r3 = "out"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            float r3 = r1.x
            r0 = 4
            r2.writeFloat(r3)
            r0 = 4
            float r3 = r1.y
            r0 = 1
            r2.writeFloat(r3)
            r0 = 1
            float r3 = r1.z
            r0 = 7
            r2.writeFloat(r3)
            r0 = 3
            float r3 = r1.w
            r0 = 7
            r2.writeFloat(r3)
            r0 = 5
            return
    }
}
