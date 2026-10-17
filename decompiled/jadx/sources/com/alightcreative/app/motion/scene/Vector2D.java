package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector2D;", "Lcom/alightcreative/app/motion/scene/OptionalVector2D;", "Landroid/os/Parcelable;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector2D\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,572:1\n401#2:573\n395#2:574\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Vector2D\n*L\n43#1:573\n43#1:574\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Vector2D extends com.alightcreative.app.motion.scene.OptionalVector2D implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector2D> CREATOR = null;
    public static final com.alightcreative.app.motion.scene.Vector2D.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Vector2D HALF = null;
    private static final com.alightcreative.app.motion.scene.Vector2D ONE = null;
    private static final com.alightcreative.app.motion.scene.Vector2D UNIT = null;
    private static final com.alightcreative.app.motion.scene.Vector2D UNIT_X = null;
    private static final com.alightcreative.app.motion.scene.Vector2D UNIT_Y = null;
    private static final com.alightcreative.app.motion.scene.Vector2D ZERO = null;
    private final float x;
    private final float y;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector2D$Companion;", "", "()V", "HALF", "Lcom/alightcreative/app/motion/scene/Vector2D;", "getHALF", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "ONE", "getONE", "UNIT", "getUNIT", "UNIT_X", "getUNIT_X", "UNIT_Y", "getUNIT_Y", "ZERO", "getZERO", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                return
        }

        public final com.alightcreative.app.motion.scene.Vector2D getHALF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getHALF$cp()
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getONE() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getONE$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getUNIT() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getUNIT$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getUNIT_X() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getUNIT_X$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getUNIT_Y() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getUNIT_Y$cp()
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getZERO() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.access$getZERO$cp()
                r1 = 0
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<com.alightcreative.app.motion.scene.Vector2D> {
        public Creator() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector2D createFromParcel(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "parcel"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 7
                com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
                r2 = 7
                float r1 = r4.readFloat()
                r2 = 2
                float r4 = r4.readFloat()
                r2 = 3
                r0.<init>(r1, r4)
                r2 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector2D createFromParcel(android.os.Parcel r2) {
                r1 = this;
                com.alightcreative.app.motion.scene.Vector2D r2 = r1.createFromParcel(r2)
                r0 = 4
                return r2
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final com.alightcreative.app.motion.scene.Vector2D[] newArray(int r2) {
                r1 = this;
                com.alightcreative.app.motion.scene.Vector2D[] r2 = new com.alightcreative.app.motion.scene.Vector2D[r2]
                r0 = 5
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector2D[] newArray(int r2) {
                r1 = this;
                r0 = 6
                com.alightcreative.app.motion.scene.Vector2D[] r2 = r1.newArray(r2)
                r0 = 4
                return r2
        }
    }

    static {
            r6 = 7
            com.alightcreative.app.motion.scene.Vector2D$Companion r0 = new com.alightcreative.app.motion.scene.Vector2D$Companion
            r6 = 2
            r1 = 0
            r6 = 3
            r0.<init>(r1)
            r6 = 4
            com.alightcreative.app.motion.scene.Vector2D.Companion = r0
            r6 = 7
            com.alightcreative.app.motion.scene.Vector2D$Creator r0 = new com.alightcreative.app.motion.scene.Vector2D$Creator
            r6 = 6
            r0.<init>()
            com.alightcreative.app.motion.scene.Vector2D.CREATOR = r0
            r6 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 1
            r1 = 0
            r6 = 0
            r0.<init>(r1, r1)
            r6 = 0
            com.alightcreative.app.motion.scene.Vector2D.ZERO = r0
            r6 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r0.<init>(r2, r2)
            r6 = 4
            com.alightcreative.app.motion.scene.Vector2D.ONE = r0
            r6 = 1
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 3
            r3 = 1056964608(0x3f000000, float:0.5)
            r6 = 6
            r0.<init>(r3, r3)
            r6 = 6
            com.alightcreative.app.motion.scene.Vector2D.HALF = r0
            r6 = 1
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 2
            r0.<init>(r2, r2)
            r6 = 7
            float r3 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r0)
            r6 = 1
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 0
            float r5 = r0.getX()
            r6 = 1
            float r5 = r5 / r3
            r6 = 4
            float r0 = r0.getY()
            r6 = 2
            float r0 = r0 / r3
            r6 = 6
            r4.<init>(r5, r0)
            r6 = 4
            com.alightcreative.app.motion.scene.Vector2D.UNIT = r4
            r6 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 2
            r0.<init>(r2, r1)
            r6 = 7
            com.alightcreative.app.motion.scene.Vector2D.UNIT_X = r0
            r6 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r6 = 7
            r0.<init>(r1, r2)
            com.alightcreative.app.motion.scene.Vector2D.UNIT_Y = r0
            r6 = 4
            return
    }

    public Vector2D(float r3, float r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            r2.x = r3
            r1 = 5
            r2.y = r4
            r1 = 4
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getHALF$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.HALF
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getONE$cp() {
            r1 = 4
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.ONE
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getUNIT$cp() {
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.UNIT
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getUNIT_X$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.UNIT_X
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getUNIT_Y$cp() {
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.UNIT_Y
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D access$getZERO$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.Vector2D.ZERO
            r1 = 2
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Vector2D copy$default(com.alightcreative.app.motion.scene.Vector2D r1, float r2, float r3, int r4, java.lang.Object r5) {
            r0 = 5
            r5 = r4 & 1
            r0 = 2
            if (r5 == 0) goto L9
            r0 = 4
            float r2 = r1.x
        L9:
            r0 = 5
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L12
            r0 = 0
            float r3 = r1.y
        L12:
            r0 = 6
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.copy(r2, r3)
            r0 = 7
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 0
            float r0 = r2.x
            r1 = 5
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 5
            float r0 = r2.y
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D copy(float r3, float r4) {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 3
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Vector2D
            r4 = 1
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 2
            com.alightcreative.app.motion.scene.Vector2D r6 = (com.alightcreative.app.motion.scene.Vector2D) r6
            r4 = 5
            float r1 = r5.x
            r4 = 3
            float r3 = r6.x
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 4
            if (r1 == 0) goto L24
            r4 = 3
            return r2
        L24:
            float r1 = r5.y
            r4 = 4
            float r6 = r6.y
            r4 = 7
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 6
            if (r6 == 0) goto L33
            r4 = 7
            return r2
        L33:
            r4 = 5
            return r0
    }

    public final float getX() {
            r2 = this;
            r1 = 5
            float r0 = r2.x
            r1 = 0
            return r0
    }

    public final float getY() {
            r2 = this;
            r1 = 5
            float r0 = r2.y
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            float r0 = r3.x
            r2 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 1
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.y
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 6
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 0
            r1 = 2
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 1
            float r3 = r6.x
            r5 = 4
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 4
            r4 = 0
            r5 = 1
            r2[r4] = r3
            r5 = 3
            float r3 = r6.y
            r5 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 2
            r4 = 1
            r5 = 1
            r2[r4] = r3
            r5 = 6
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            r5 = 0
            java.lang.String r2 = "f,s%%f.6."
            java.lang.String r2 = "%.6f,%.6f"
            r5 = 1
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 2
            java.lang.String r1 = "a,tmealho*c s(am ogritsl)f,"
            java.lang.String r1 = "format(locale, this, *args)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = "otu"
            java.lang.String r3 = "out"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            float r3 = r1.x
            r0 = 6
            r2.writeFloat(r3)
            r0 = 5
            float r3 = r1.y
            r0 = 3
            r2.writeFloat(r3)
            r0 = 6
            return
    }
}
