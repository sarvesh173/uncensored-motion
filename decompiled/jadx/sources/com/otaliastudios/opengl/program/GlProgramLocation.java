package com.otaliastudios.opengl.program;

/* compiled from: GlProgramLocation.kt */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001f\u0010\u000b\u001a\u00020\fX\u0080\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Lcom/otaliastudios/opengl/program/GlProgramLocation;", "", "program", "", "type", "Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;", "name", "", "(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "uvalue", "Lkotlin/UInt;", "getUvalue-pVg5ArA$library_release", "()I", "I", "value", "getValue", "Companion", "Type", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlProgramLocation {
    public static final com.otaliastudios.opengl.program.GlProgramLocation.Companion Companion = null;
    private final java.lang.String name;
    private final int uvalue;
    private final int value;

    /* compiled from: GlProgramLocation.kt */
    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\n"}, d2 = {"Lcom/otaliastudios/opengl/program/GlProgramLocation$Companion;", "", "()V", "getAttrib", "Lcom/otaliastudios/opengl/program/GlProgramLocation;", "program", "", "name", "", "getUniform", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }

        public final com.otaliastudios.opengl.program.GlProgramLocation getAttrib(int r3, java.lang.String r4) {
                r2 = this;
                java.lang.String r2 = "name"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
                com.otaliastudios.opengl.program.GlProgramLocation r2 = new com.otaliastudios.opengl.program.GlProgramLocation
                com.otaliastudios.opengl.program.GlProgramLocation$Type r0 = com.otaliastudios.opengl.program.GlProgramLocation.Type.ATTRIB
                r1 = 0
                r2.<init>(r3, r0, r4, r1)
                return r2
        }

        public final com.otaliastudios.opengl.program.GlProgramLocation getUniform(int r3, java.lang.String r4) {
                r2 = this;
                java.lang.String r2 = "name"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
                com.otaliastudios.opengl.program.GlProgramLocation r2 = new com.otaliastudios.opengl.program.GlProgramLocation
                com.otaliastudios.opengl.program.GlProgramLocation$Type r0 = com.otaliastudios.opengl.program.GlProgramLocation.Type.UNIFORM
                r1 = 0
                r2.<init>(r3, r0, r4, r1)
                return r2
        }
    }

    /* compiled from: GlProgramLocation.kt */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;", "", "(Ljava/lang/String;I)V", "ATTRIB", "UNIFORM", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    private enum Type extends java.lang.Enum<com.otaliastudios.opengl.program.GlProgramLocation.Type> {
        private static final /* synthetic */ com.otaliastudios.opengl.program.GlProgramLocation.Type[] $VALUES = null;
        public static final com.otaliastudios.opengl.program.GlProgramLocation.Type ATTRIB = null;
        public static final com.otaliastudios.opengl.program.GlProgramLocation.Type UNIFORM = null;

        private static final /* synthetic */ com.otaliastudios.opengl.program.GlProgramLocation.Type[] $values() {
                r0 = 2
                com.otaliastudios.opengl.program.GlProgramLocation$Type[] r0 = new com.otaliastudios.opengl.program.GlProgramLocation.Type[r0]
                com.otaliastudios.opengl.program.GlProgramLocation$Type r1 = com.otaliastudios.opengl.program.GlProgramLocation.Type.ATTRIB
                r2 = 0
                r0[r2] = r1
                com.otaliastudios.opengl.program.GlProgramLocation$Type r1 = com.otaliastudios.opengl.program.GlProgramLocation.Type.UNIFORM
                r2 = 1
                r0[r2] = r1
                return r0
        }

        static {
                com.otaliastudios.opengl.program.GlProgramLocation$Type r0 = new com.otaliastudios.opengl.program.GlProgramLocation$Type
                java.lang.String r1 = "ATTRIB"
                r2 = 0
                r0.<init>(r1, r2)
                com.otaliastudios.opengl.program.GlProgramLocation.Type.ATTRIB = r0
                com.otaliastudios.opengl.program.GlProgramLocation$Type r0 = new com.otaliastudios.opengl.program.GlProgramLocation$Type
                java.lang.String r1 = "UNIFORM"
                r2 = 1
                r0.<init>(r1, r2)
                com.otaliastudios.opengl.program.GlProgramLocation.Type.UNIFORM = r0
                com.otaliastudios.opengl.program.GlProgramLocation$Type[] r0 = $values()
                com.otaliastudios.opengl.program.GlProgramLocation.Type.$VALUES = r0
                return
        }

        Type(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static com.otaliastudios.opengl.program.GlProgramLocation.Type valueOf(java.lang.String r1) {
                java.lang.Class<com.otaliastudios.opengl.program.GlProgramLocation$Type> r0 = com.otaliastudios.opengl.program.GlProgramLocation.Type.class
                java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
                com.otaliastudios.opengl.program.GlProgramLocation$Type r1 = (com.otaliastudios.opengl.program.GlProgramLocation.Type) r1
                return r1
        }

        public static com.otaliastudios.opengl.program.GlProgramLocation.Type[] values() {
                com.otaliastudios.opengl.program.GlProgramLocation$Type[] r0 = com.otaliastudios.opengl.program.GlProgramLocation.Type.$VALUES
                java.lang.Object r0 = r0.clone()
                com.otaliastudios.opengl.program.GlProgramLocation$Type[] r0 = (com.otaliastudios.opengl.program.GlProgramLocation.Type[]) r0
                return r0
        }
    }

    /* compiled from: GlProgramLocation.kt */
    @kotlin.Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                com.otaliastudios.opengl.program.GlProgramLocation$Type[] r0 = com.otaliastudios.opengl.program.GlProgramLocation.Type.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.opengl.program.GlProgramLocation$Type r1 = com.otaliastudios.opengl.program.GlProgramLocation.Type.ATTRIB
                int r1 = r1.ordinal()
                r2 = 1
                r0[r1] = r2
                com.otaliastudios.opengl.program.GlProgramLocation$Type r1 = com.otaliastudios.opengl.program.GlProgramLocation.Type.UNIFORM
                int r1 = r1.ordinal()
                r2 = 2
                r0[r1] = r2
                com.otaliastudios.opengl.program.GlProgramLocation.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    static {
            com.otaliastudios.opengl.program.GlProgramLocation$Companion r0 = new com.otaliastudios.opengl.program.GlProgramLocation$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.program.GlProgramLocation.Companion = r0
            return
    }

    private GlProgramLocation(int r2, com.otaliastudios.opengl.program.GlProgramLocation.Type r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r1.name = r4
            int[] r0 = com.otaliastudios.opengl.program.GlProgramLocation.WhenMappings.$EnumSwitchMapping$0
            int r3 = r3.ordinal()
            r3 = r0[r3]
            r0 = 1
            if (r3 == r0) goto L22
            r0 = 2
            if (r3 != r0) goto L1c
            int r2 = kotlin.UInt.constructor-impl(r2)
            int r2 = android.opengl.GLES20.glGetUniformLocation(r2, r4)
            goto L2a
        L1c:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L22:
            int r2 = kotlin.UInt.constructor-impl(r2)
            int r2 = android.opengl.GLES20.glGetAttribLocation(r2, r4)
        L2a:
            r1.value = r2
            com.otaliastudios.opengl.core.Egloo.checkGlProgramLocation(r2, r4)
            int r2 = kotlin.UInt.constructor-impl(r2)
            r1.uvalue = r2
            return
    }

    public /* synthetic */ GlProgramLocation(int r1, com.otaliastudios.opengl.program.GlProgramLocation.Type r2, java.lang.String r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    public final java.lang.String getName() {
            r0 = this;
            java.lang.String r0 = r0.name
            return r0
    }

    /* renamed from: getUvalue-pVg5ArA$library_release, reason: not valid java name */
    public final int m42getUvaluepVg5ArA$library_release() {
            r0 = this;
            int r0 = r0.uvalue
            return r0
    }

    public final int getValue() {
            r0 = this;
            int r0 = r0.value
            return r0
    }
}
