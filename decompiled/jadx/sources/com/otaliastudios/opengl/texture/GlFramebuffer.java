package com.otaliastudios.opengl.texture;

/* compiled from: GlFramebuffer.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0003H\u0007J\b\u0010\f\u001a\u00020\bH\u0016J\u0006\u0010\r\u001a\u00020\bJ\b\u0010\u000e\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/otaliastudios/opengl/texture/GlFramebuffer;", "Lcom/otaliastudios/opengl/core/GlBindable;", "id", "", "(Ljava/lang/Integer;)V", "getId", "()I", "attach", "", "texture", "Lcom/otaliastudios/opengl/texture/GlTexture;", "attachment", "bind", "release", "unbind", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlFramebuffer implements com.otaliastudios.opengl.core.GlBindable {
    private final int id;


    public GlFramebuffer() {
            r2 = this;
            r0 = 0
            r1 = 1
            r2.<init>(r0, r1, r0)
            return
    }

    public GlFramebuffer(java.lang.Integer r7) {
            r6 = this;
            r6.<init>()
            if (r7 != 0) goto L38
            r7 = r6
            com.otaliastudios.opengl.texture.GlFramebuffer r7 = (com.otaliastudios.opengl.texture.GlFramebuffer) r7
            r7 = 1
            int[] r0 = kotlin.UIntArray.constructor-impl(r7)
            int r1 = kotlin.UIntArray.getSize-impl(r0)
            int[] r2 = new int[r1]
            r3 = 0
            r4 = r3
        L15:
            if (r4 >= r1) goto L20
            int r5 = kotlin.UIntArray.get-pVg5ArA(r0, r4)
            r2[r4] = r5
            int r4 = r4 + 1
            goto L15
        L20:
            android.opengl.GLES20.glGenFramebuffers(r7, r2, r3)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r7 = r2[r3]
            int r7 = kotlin.UInt.constructor-impl(r7)
            kotlin.UIntArray.set-VXSXFK8(r0, r3, r7)
            java.lang.String r7 = "glGenFramebuffers"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r7)
            int r7 = kotlin.UIntArray.get-pVg5ArA(r0, r3)
            goto L3c
        L38:
            int r7 = r7.intValue()
        L3c:
            r6.id = r7
            return
    }

    public /* synthetic */ GlFramebuffer(java.lang.Integer r1, int r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r0 = this;
            r2 = r2 & 1
            if (r2 == 0) goto L5
            r1 = 0
        L5:
            r0.<init>(r1)
            return
    }

    public static /* synthetic */ void attach$default(com.otaliastudios.opengl.texture.GlFramebuffer r0, com.otaliastudios.opengl.texture.GlTexture r1, int r2, int r3, java.lang.Object r4) {
            r3 = r3 & 2
            if (r3 == 0) goto L8
            int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_COLOR_ATTACHMENT0()
        L8:
            r0.attach(r1, r2)
            return
    }

    public final void attach(com.otaliastudios.opengl.texture.GlTexture r4) {
            r3 = this;
            java.lang.String r0 = "texture"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 2
            r1 = 0
            r2 = 0
            attach$default(r3, r4, r2, r0, r1)
            return
    }

    public final void attach(com.otaliastudios.opengl.texture.GlTexture r2, int r3) {
            r1 = this;
            java.lang.String r0 = "texture"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.core.GlBindable r1 = (com.otaliastudios.opengl.core.GlBindable) r1
            com.otaliastudios.opengl.texture.GlFramebuffer$attach$1 r0 = new com.otaliastudios.opengl.texture.GlFramebuffer$attach$1
            r0.<init>(r3, r2)
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            com.otaliastudios.opengl.core.GlBindableKt.use(r1, r0)
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void bind() {
            r1 = this;
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_FRAMEBUFFER()
            int r1 = r1.id
            int r1 = kotlin.UInt.constructor-impl(r1)
            android.opengl.GLES20.glBindFramebuffer(r0, r1)
            return
    }

    public final int getId() {
            r0 = this;
            int r0 = r0.id
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
            android.opengl.GLES20.glDeleteFramebuffers(r0, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r0 = r1[r2]
            int r0 = kotlin.UInt.constructor-impl(r0)
            kotlin.UIntArray.set-VXSXFK8(r5, r2, r0)
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void unbind() {
            r1 = this;
            int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_FRAMEBUFFER()
            r0 = 0
            android.opengl.GLES20.glBindFramebuffer(r1, r0)
            return
    }
}
