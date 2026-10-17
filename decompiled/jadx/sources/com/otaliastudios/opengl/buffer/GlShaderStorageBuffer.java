package com.otaliastudios.opengl.buffer;

/* compiled from: GlShaderStorageBuffer.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003J\u001c\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;", "Lcom/otaliastudios/opengl/buffer/GlBuffer;", "size", "", "usage", "(II)V", "getSize", "()I", "getUsage", "bind", "", "index", "use", "block", "Lkotlin/Function0;", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlShaderStorageBuffer extends com.otaliastudios.opengl.buffer.GlBuffer {
    private final int size;
    private final int usage;


    public GlShaderStorageBuffer(int r4, int r5) {
            r3 = this;
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_SHADER_STORAGE_BUFFER()
            r1 = 0
            r2 = 2
            r3.<init>(r0, r1, r2, r1)
            r3.size = r4
            r3.usage = r5
            r4 = r3
            com.otaliastudios.opengl.core.GlBindable r4 = (com.otaliastudios.opengl.core.GlBindable) r4
            com.otaliastudios.opengl.buffer.GlShaderStorageBuffer$1 r5 = new com.otaliastudios.opengl.buffer.GlShaderStorageBuffer$1
            r5.<init>(r3)
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            com.otaliastudios.opengl.core.GlBindableKt.use(r4, r5)
            return
    }

    public final void bind(int r2) {
            r1 = this;
            int r0 = r1.getTarget()
            int r0 = kotlin.UInt.constructor-impl(r0)
            int r2 = kotlin.UInt.constructor-impl(r2)
            int r1 = r1.getId()
            int r1 = kotlin.UInt.constructor-impl(r1)
            android.opengl.GLES30.glBindBufferBase(r0, r2, r1)
            java.lang.String r1 = "glBindBufferBase"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            return
    }

    public final int getSize() {
            r0 = this;
            int r0 = r0.size
            return r0
    }

    public final int getUsage() {
            r0 = this;
            int r0 = r0.usage
            return r0
    }

    public final void use(int r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "block"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.bind(r2)
            r3.invoke()
            r1.unbind()
            return
    }
}
