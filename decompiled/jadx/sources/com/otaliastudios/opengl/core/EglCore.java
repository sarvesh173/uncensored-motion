package com.otaliastudios.opengl.core;

/* compiled from: EglCore.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0004J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0016¨\u0006\f"}, d2 = {"Lcom/otaliastudios/opengl/core/EglCore;", "Lcom/otaliastudios/opengl/core/EglNativeCore;", "sharedContext", "Landroid/opengl/EGLContext;", "flags", "", "(Landroid/opengl/EGLContext;I)V", "finalize", "", "makeCurrent", "release", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EglCore extends com.otaliastudios.opengl.core.EglNativeCore {
    public static final com.otaliastudios.opengl.core.EglCore.Companion Companion = null;
    public static final int FLAG_RECORDABLE = 1;
    public static final int FLAG_TRY_GLES3 = 2;

    /* compiled from: EglCore.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/opengl/core/EglCore$Companion;", "", "()V", "FLAG_RECORDABLE", "", "FLAG_TRY_GLES3", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
    }

    static {
            com.otaliastudios.opengl.core.EglCore$Companion r0 = new com.otaliastudios.opengl.core.EglCore$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.core.EglCore.Companion = r0
            return
    }

    public EglCore() {
            r3 = this;
            r0 = 0
            r1 = 3
            r2 = 0
            r3.<init>(r2, r0, r1, r2)
            return
    }

    public EglCore(android.opengl.EGLContext r4) {
            r3 = this;
            r0 = 2
            r1 = 0
            r2 = 0
            r3.<init>(r4, r2, r0, r1)
            return
    }

    public EglCore(android.opengl.EGLContext r2, int r3) {
            r1 = this;
            com.otaliastudios.opengl.internal.EglContext r0 = new com.otaliastudios.opengl.internal.EglContext
            r0.<init>(r2)
            r1.<init>(r0, r3)
            return
    }

    public /* synthetic */ EglCore(android.opengl.EGLContext r1, int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto L6
            android.opengl.EGLContext r1 = android.opengl.EGL14.EGL_NO_CONTEXT
        L6:
            r3 = r3 & 2
            if (r3 == 0) goto Lb
            r2 = 0
        Lb:
            r0.<init>(r1, r2)
            return
    }

    protected final void finalize() {
            r0 = this;
            r0.release()
            return
    }

    public void makeCurrent() {
            r0 = this;
            super.makeCurrent$library_release()
            return
    }

    @Override // com.otaliastudios.opengl.core.EglNativeCore
    public /* bridge */ /* synthetic */ void makeCurrent$library_release() {
            r0 = this;
            r0.makeCurrent()
            return
    }

    public void release() {
            r0 = this;
            super.release$library_release()
            return
    }

    @Override // com.otaliastudios.opengl.core.EglNativeCore
    public /* bridge */ /* synthetic */ void release$library_release() {
            r0 = this;
            r0.release()
            return
    }
}
