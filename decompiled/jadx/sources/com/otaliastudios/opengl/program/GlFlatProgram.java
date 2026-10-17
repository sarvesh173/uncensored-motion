package com.otaliastudios.opengl.program;

/* compiled from: GlFlatProgram.kt */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/otaliastudios/opengl/program/GlFlatProgram;", "Lcom/otaliastudios/opengl/program/GlNativeFlatProgram;", "()V", "setColor", "", "color", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlFlatProgram extends com.otaliastudios.opengl.program.GlNativeFlatProgram {
    public GlFlatProgram() {
            r0 = this;
            r0.<init>()
            return
    }

    public final void setColor(int r6) {
            r5 = this;
            int r0 = android.graphics.Color.red(r6)
            float r0 = (float) r0
            r1 = 1132396544(0x437f0000, float:255.0)
            float r0 = r0 / r1
            int r2 = android.graphics.Color.green(r6)
            float r2 = (float) r2
            float r2 = r2 / r1
            int r3 = android.graphics.Color.blue(r6)
            float r3 = (float) r3
            float r3 = r3 / r1
            int r6 = android.graphics.Color.alpha(r6)
            float r6 = (float) r6
            float r6 = r6 / r1
            r1 = 4
            float[] r1 = new float[r1]
            r4 = 0
            r1[r4] = r0
            r0 = 1
            r1[r0] = r2
            r0 = 2
            r1[r0] = r3
            r0 = 3
            r1[r0] = r6
            r5.setColor(r1)
            return
    }
}
