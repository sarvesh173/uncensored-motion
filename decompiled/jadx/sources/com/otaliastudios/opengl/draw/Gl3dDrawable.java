package com.otaliastudios.opengl.draw;

/* compiled from: Gl3dDrawable.kt */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/otaliastudios/opengl/draw/Gl3dDrawable;", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "()V", "coordsPerVertex", "", "getCoordsPerVertex", "()I", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class Gl3dDrawable extends com.otaliastudios.opengl.draw.GlDrawable {
    private final int coordsPerVertex;

    public Gl3dDrawable() {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.coordsPerVertex = r0
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public final int getCoordsPerVertex() {
            r0 = this;
            int r0 = r0.coordsPerVertex
            return r0
    }
}
