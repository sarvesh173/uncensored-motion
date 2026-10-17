package com.otaliastudios.opengl.types;

/* compiled from: buffers.kt */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003¨\u0006\u0004"}, d2 = {"dispose", "", "Ljava/nio/Buffer;", "Lcom/otaliastudios/opengl/types/Buffer;", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class BuffersKt {
    public static final void dispose(java.nio.Buffer r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            boolean r0 = r1 instanceof com.otaliastudios.opengl.types.Disposable
            if (r0 == 0) goto Le
            com.otaliastudios.opengl.types.Disposable r1 = (com.otaliastudios.opengl.types.Disposable) r1
            r1.dispose()
        Le:
            return
    }
}
