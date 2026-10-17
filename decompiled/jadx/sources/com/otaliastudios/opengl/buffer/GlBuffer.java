package com.otaliastudios.opengl.buffer;

/* compiled from: GlBuffer.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\f\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/otaliastudios/opengl/buffer/GlBuffer;", "Lcom/otaliastudios/opengl/core/GlBindable;", "target", "", "id", "(ILjava/lang/Integer;)V", "getId", "()I", "getTarget", "bind", "", "release", "unbind", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlBuffer implements com.otaliastudios.opengl.core.GlBindable {
    private final int id;
    private final int target;

    public GlBuffer(int r6, java.lang.Integer r7) {
            r5 = this;
            r5.<init>()
            r5.target = r6
            if (r7 != 0) goto L3a
            r6 = r5
            com.otaliastudios.opengl.buffer.GlBuffer r6 = (com.otaliastudios.opengl.buffer.GlBuffer) r6
            r6 = 1
            int[] r7 = kotlin.UIntArray.constructor-impl(r6)
            int r0 = kotlin.UIntArray.getSize-impl(r7)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        L17:
            if (r3 >= r0) goto L22
            int r4 = kotlin.UIntArray.get-pVg5ArA(r7, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto L17
        L22:
            android.opengl.GLES20.glGenBuffers(r6, r1, r2)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r6 = r1[r2]
            int r6 = kotlin.UInt.constructor-impl(r6)
            kotlin.UIntArray.set-VXSXFK8(r7, r2, r6)
            java.lang.String r6 = "glGenBuffers"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r6)
            int r6 = kotlin.UIntArray.get-pVg5ArA(r7, r2)
            goto L3e
        L3a:
            int r6 = r7.intValue()
        L3e:
            r5.id = r6
            return
    }

    public /* synthetic */ GlBuffer(int r1, java.lang.Integer r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto L5
            r2 = 0
        L5:
            r0.<init>(r1, r2)
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void bind() {
            r1 = this;
            int r0 = r1.target
            int r0 = kotlin.UInt.constructor-impl(r0)
            int r1 = r1.id
            int r1 = kotlin.UInt.constructor-impl(r1)
            android.opengl.GLES20.glBindBuffer(r0, r1)
            return
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
            android.opengl.GLES20.glDeleteBuffers(r0, r1, r2)
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
            android.opengl.GLES20.glBindBuffer(r1, r0)
            return
    }
}
