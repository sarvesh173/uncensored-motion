package com.otaliastudios.opengl.texture;

/* compiled from: GlTexture.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006BE\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fBS\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0019J\b\u0010\u001b\u001a\u00020\u0019H\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/otaliastudios/opengl/texture/GlTexture;", "Lcom/otaliastudios/opengl/core/GlBindable;", "unit", "", "target", "id", "(IILjava/lang/Integer;)V", "width", "height", "format", "internalFormat", "type", "(IIIIIII)V", "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getFormat", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHeight", "getId", "()I", "getTarget", "getType", "getUnit", "getWidth", "bind", "", "release", "unbind", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlTexture implements com.otaliastudios.opengl.core.GlBindable {
    private final java.lang.Integer format;
    private final java.lang.Integer height;
    private final int id;
    private final int target;
    private final java.lang.Integer type;
    private final int unit;
    private final java.lang.Integer width;


    public GlTexture() {
            r6 = this;
            r4 = 7
            r5 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public GlTexture(int r7) {
            r6 = this;
            r4 = 6
            r5 = 0
            r2 = 0
            r3 = 0
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public GlTexture(int r7, int r8) {
            r6 = this;
            r4 = 4
            r5 = 0
            r3 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public GlTexture(int r11, int r12, int r13, int r14) {
            r10 = this;
            r8 = 112(0x70, float:1.57E-43)
            r9 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r0 = r10
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTexture(int r11, int r12, int r13, int r14, int r15) {
            r10 = this;
            r8 = 96
            r9 = 0
            r6 = 0
            r7 = 0
            r0 = r10
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTexture(int r11, int r12, int r13, int r14, int r15, int r16) {
            r10 = this;
            r8 = 64
            r9 = 0
            r7 = 0
            r0 = r10
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTexture(int r10, int r11, int r12, int r13, int r14, int r15, int r16) {
            r9 = this;
            java.lang.Integer r4 = java.lang.Integer.valueOf(r12)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r14)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r15)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r16)
            r3 = 0
            r0 = r9
            r1 = r10
            r2 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public /* synthetic */ GlTexture(int r9, int r10, int r11, int r12, int r13, int r14, int r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
            r8 = this;
            r0 = r16 & 16
            if (r0 == 0) goto L8
            int r13 = com.otaliastudios.opengl.internal.GlKt.getGL_RGBA()
        L8:
            r5 = r13
            r13 = r16 & 32
            if (r13 == 0) goto Lf
            r6 = r5
            goto L10
        Lf:
            r6 = r14
        L10:
            r13 = r16 & 64
            if (r13 == 0) goto L1a
            int r13 = com.otaliastudios.opengl.internal.GlKt.getGL_UNSIGNED_BYTE()
            r7 = r13
            goto L1b
        L1a:
            r7 = r15
        L1b:
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public GlTexture(int r10, int r11, java.lang.Integer r12) {
            r9 = this;
            r7 = 0
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public /* synthetic */ GlTexture(int r1, int r2, java.lang.Integer r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r0 = this;
            r5 = r4 & 1
            if (r5 == 0) goto L8
            int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_TEXTURE0()
        L8:
            r5 = r4 & 2
            if (r5 == 0) goto L10
            int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_TEXTURE_EXTERNAL_OES()
        L10:
            r4 = r4 & 4
            if (r4 == 0) goto L15
            r3 = 0
        L15:
            r0.<init>(r1, r2, r3)
            return
    }

    private GlTexture(int r2, int r3, java.lang.Integer r4, java.lang.Integer r5, java.lang.Integer r6, java.lang.Integer r7, java.lang.Integer r8, java.lang.Integer r9) {
            r1 = this;
            r1.<init>()
            r1.unit = r2
            r1.target = r3
            r1.width = r5
            r1.height = r6
            r1.format = r7
            r1.type = r9
            if (r4 != 0) goto L44
            r2 = r1
            com.otaliastudios.opengl.texture.GlTexture r2 = (com.otaliastudios.opengl.texture.GlTexture) r2
            r2 = 1
            int[] r3 = kotlin.UIntArray.constructor-impl(r2)
            int r5 = kotlin.UIntArray.getSize-impl(r3)
            int[] r6 = new int[r5]
            r7 = 0
            r9 = r7
        L21:
            if (r9 >= r5) goto L2c
            int r0 = kotlin.UIntArray.get-pVg5ArA(r3, r9)
            r6[r9] = r0
            int r9 = r9 + 1
            goto L21
        L2c:
            android.opengl.GLES20.glGenTextures(r2, r6, r7)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r2 = r6[r7]
            int r2 = kotlin.UInt.constructor-impl(r2)
            kotlin.UIntArray.set-VXSXFK8(r3, r7, r2)
            java.lang.String r2 = "glGenTextures"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r2)
            int r2 = kotlin.UIntArray.get-pVg5ArA(r3, r7)
            goto L48
        L44:
            int r2 = r4.intValue()
        L48:
            r1.id = r2
            if (r4 != 0) goto L59
            r2 = r1
            com.otaliastudios.opengl.core.GlBindable r2 = (com.otaliastudios.opengl.core.GlBindable) r2
            com.otaliastudios.opengl.texture.GlTexture$1 r3 = new com.otaliastudios.opengl.texture.GlTexture$1
            r3.<init>(r1, r8)
            kotlin.jvm.functions.Function0 r3 = (kotlin.jvm.functions.Function0) r3
            com.otaliastudios.opengl.core.GlBindableKt.use(r2, r3)
        L59:
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void bind() {
            r1 = this;
            int r0 = r1.unit
            int r0 = kotlin.UInt.constructor-impl(r0)
            android.opengl.GLES20.glActiveTexture(r0)
            int r0 = r1.target
            int r0 = kotlin.UInt.constructor-impl(r0)
            int r1 = r1.id
            int r1 = kotlin.UInt.constructor-impl(r1)
            android.opengl.GLES20.glBindTexture(r0, r1)
            java.lang.String r1 = "bind"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            return
    }

    public final java.lang.Integer getFormat() {
            r0 = this;
            java.lang.Integer r0 = r0.format
            return r0
    }

    public final java.lang.Integer getHeight() {
            r0 = this;
            java.lang.Integer r0 = r0.height
            return r0
    }

    public final int getId() {
            r0 = this;
            int r0 = r0.id
            return r0
    }

    public final int getTarget() {
            r0 = this;
            int r0 = r0.target
            return r0
    }

    public final java.lang.Integer getType() {
            r0 = this;
            java.lang.Integer r0 = r0.type
            return r0
    }

    public final int getUnit() {
            r0 = this;
            int r0 = r0.unit
            return r0
    }

    public final java.lang.Integer getWidth() {
            r0 = this;
            java.lang.Integer r0 = r0.width
            return r0
    }

    public final void release() {
            r5 = this;
            int r5 = r5.id
            int r5 = kotlin.UInt.constructor-impl(r5)
            int[] r5 = new int[]{r5}
            int r0 = kotlin.UIntArray.getSize-impl(r5)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        L12:
            if (r3 >= r0) goto L1d
            int r4 = kotlin.UIntArray.get-pVg5ArA(r5, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto L12
        L1d:
            r0 = 1
            android.opengl.GLES20.glDeleteTextures(r0, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r0 = r1[r2]
            int r0 = kotlin.UInt.constructor-impl(r0)
            kotlin.UIntArray.set-VXSXFK8(r5, r2, r0)
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void unbind() {
            r1 = this;
            int r1 = r1.target
            int r1 = kotlin.UInt.constructor-impl(r1)
            r0 = 0
            int r0 = kotlin.UInt.constructor-impl(r0)
            android.opengl.GLES20.glBindTexture(r1, r0)
            int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_TEXTURE0()
            android.opengl.GLES20.glActiveTexture(r1)
            java.lang.String r1 = "unbind"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            return
    }
}
