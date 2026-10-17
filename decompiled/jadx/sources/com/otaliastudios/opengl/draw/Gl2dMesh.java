package com.otaliastudios.opengl.draw;

/* compiled from: Gl2dMesh.kt */
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0010\u0010\u0015\u001a\f\u0012\b\u0012\u00060\u0016j\u0002`\u00170\u0010J\"\u0010\u0014\u001a\u00020\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0010R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/otaliastudios/opengl/draw/Gl2dMesh;", "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "()V", "vertexArray", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "getVertexArray", "()Ljava/nio/FloatBuffer;", "setVertexArray", "(Ljava/nio/FloatBuffer;)V", "vertexIndices", "Ljava/nio/ByteBuffer;", "Lcom/otaliastudios/opengl/types/ByteBuffer;", "computeIndicesFromIndexedSegments", "", "segments", "", "Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;", "draw", "release", "setPoints", "points", "Landroid/graphics/PointF;", "Lcom/otaliastudios/opengl/geometry/PointF;", "x", "", "y", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class Gl2dMesh extends com.otaliastudios.opengl.draw.Gl2dDrawable {
    private java.nio.FloatBuffer vertexArray;
    private java.nio.ByteBuffer vertexIndices;

    public Gl2dMesh() {
            r1 = this;
            r1.<init>()
            r0 = 6
            java.nio.FloatBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r0)
            r1.vertexArray = r0
            return
    }

    private final void computeIndicesFromIndexedSegments(java.util.List<com.otaliastudios.opengl.geometry.IndexedSegmentF> r18) {
            r17 = this;
            r0 = r17
            r1 = r18
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List r2 = (java.util.List) r2
            int r3 = r1.size()
            int r3 = r3 + (-1)
            if (r3 < 0) goto Ld4
            r5 = 0
        L14:
            int r6 = r5 + 1
            java.lang.Object r5 = r1.get(r5)
            com.otaliastudios.opengl.geometry.IndexedSegmentF r5 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r5
            int r7 = r1.size()
            if (r6 >= r7) goto Lce
            r8 = r6
            r9 = 0
            r10 = 0
        L25:
            int r11 = r8 + 1
            if (r9 == 0) goto L2d
            if (r10 == 0) goto L2d
            goto Lce
        L2d:
            java.lang.Object r8 = r1.get(r8)
            com.otaliastudios.opengl.geometry.IndexedSegmentF r8 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r8
            int r12 = r8.getI()
            boolean r12 = r5.hasIndex(r12)
            if (r12 == 0) goto L4a
            int r12 = r8.getJ()
            float r13 = r8.getJx()
            float r8 = r8.getJy()
            goto L60
        L4a:
            int r12 = r8.getJ()
            boolean r12 = r5.hasIndex(r12)
            if (r12 == 0) goto Lc8
            int r12 = r8.getI()
            float r13 = r8.getIx()
            float r8 = r8.getIy()
        L60:
            int r8 = r5.orientation(r13, r8)
            if (r8 != 0) goto L68
            goto Lc8
        L68:
            if (r8 <= 0) goto L6d
            if (r9 == 0) goto L6d
            goto Lc8
        L6d:
            if (r8 >= 0) goto L72
            if (r10 == 0) goto L72
            goto Lc8
        L72:
            int r13 = r1.size()
            if (r11 >= r13) goto Lc8
            r14 = r11
        L79:
            int r15 = r14 + 1
            java.lang.Object r14 = r1.get(r14)
            com.otaliastudios.opengl.geometry.IndexedSegmentF r14 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r14
            boolean r16 = r14.hasIndex(r12)
            if (r16 == 0) goto Lc3
            int r4 = r5.getI()
            boolean r4 = r14.hasIndex(r4)
            if (r4 != 0) goto L9b
            int r4 = r5.getJ()
            boolean r4 = r14.hasIndex(r4)
            if (r4 == 0) goto Lc3
        L9b:
            int r4 = r5.getI()
            byte r4 = (byte) r4
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            r2.add(r4)
            int r4 = r5.getJ()
            byte r4 = (byte) r4
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            r2.add(r4)
            byte r4 = (byte) r12
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            r2.add(r4)
            r4 = 1
            if (r8 <= 0) goto Lbf
            r9 = r4
        Lbf:
            if (r8 >= 0) goto Lc8
            r10 = r4
            goto Lc8
        Lc3:
            if (r15 < r13) goto Lc6
            goto Lc8
        Lc6:
            r14 = r15
            goto L79
        Lc8:
            if (r11 < r7) goto Lcb
            goto Lce
        Lcb:
            r8 = r11
            goto L25
        Lce:
            if (r6 <= r3) goto Ld1
            goto Ld4
        Ld1:
            r5 = r6
            goto L14
        Ld4:
            java.nio.ByteBuffer r1 = r0.vertexIndices
            if (r1 != 0) goto Ld9
            goto Lde
        Ld9:
            java.nio.Buffer r1 = (java.nio.Buffer) r1
            com.otaliastudios.opengl.types.BuffersKt.dispose(r1)
        Lde:
            int r1 = r2.size()
            java.nio.ByteBuffer r1 = com.otaliastudios.opengl.types.BuffersJvmKt.byteBuffer(r1)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        Lec:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L100
            java.lang.Object r3 = r2.next()
            java.lang.Number r3 = (java.lang.Number) r3
            byte r3 = r3.byteValue()
            r1.put(r3)
            goto Lec
        L100:
            r1.clear()
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0.vertexIndices = r1
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void draw() {
            r3 = this;
            java.nio.ByteBuffer r3 = r3.vertexIndices
            if (r3 != 0) goto L5
            return
        L5:
            java.lang.String r0 = "glDrawElements start"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_TRIANGLES()
            int r1 = r3.limit()
            int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_UNSIGNED_BYTE()
            java.nio.Buffer r3 = (java.nio.Buffer) r3
            android.opengl.GLES20.glDrawElements(r0, r1, r2, r3)
            java.lang.String r3 = "glDrawElements end"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r3)
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public java.nio.FloatBuffer getVertexArray() {
            r0 = this;
            java.nio.FloatBuffer r0 = r0.vertexArray
            return r0
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void release() {
            r0 = this;
            super.release()
            java.nio.ByteBuffer r0 = r0.vertexIndices
            if (r0 != 0) goto L8
            return
        L8:
            java.nio.Buffer r0 = (java.nio.Buffer) r0
            com.otaliastudios.opengl.types.BuffersKt.dispose(r0)
            return
    }

    public final void setPoints(java.util.List<? extends android.graphics.PointF> r5) {
            r4 = this;
            java.lang.String r0 = "points"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r0.<init>(r2)
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.Iterator r2 = r5.iterator()
        L18:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r2.next()
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            float r3 = r3.x
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.add(r3)
            goto L18
        L2e:
            java.util.List r0 = (java.util.List) r0
            java.util.ArrayList r2 = new java.util.ArrayList
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r2.<init>(r1)
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Iterator r5 = r5.iterator()
        L3f:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L55
            java.lang.Object r1 = r5.next()
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            float r1 = r1.y
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r2.add(r1)
            goto L3f
        L55:
            java.util.List r2 = (java.util.List) r2
            r4.setPoints(r0, r2)
            return
    }

    public final void setPoints(java.util.List<java.lang.Float> r12, java.util.List<java.lang.Float> r13) {
            r11 = this;
            java.lang.String r0 = "x"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "y"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            int r0 = r12.size()
            int r1 = r13.size()
            if (r0 != r1) goto Lf8
            int r0 = r12.size()
            int r1 = r0 * 2
            java.nio.FloatBuffer r2 = r11.getVertexArray()
            int r2 = r2.capacity()
            if (r2 >= r1) goto L35
            java.nio.FloatBuffer r2 = r11.getVertexArray()
            java.nio.Buffer r2 = (java.nio.Buffer) r2
            com.otaliastudios.opengl.types.BuffersKt.dispose(r2)
            java.nio.FloatBuffer r1 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r1)
            r11.setVertexArray(r1)
            goto L3c
        L35:
            java.nio.FloatBuffer r1 = r11.getVertexArray()
            r1.clear()
        L3c:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r1 = (java.util.List) r1
            if (r0 <= 0) goto L93
            r2 = 0
        L46:
            r4 = r2
            int r2 = r4 + 1
            java.lang.Object r3 = r12.get(r4)
            java.lang.Number r3 = (java.lang.Number) r3
            float r6 = r3.floatValue()
            java.lang.Object r3 = r13.get(r4)
            java.lang.Number r3 = (java.lang.Number) r3
            float r7 = r3.floatValue()
            java.nio.FloatBuffer r3 = r11.getVertexArray()
            r3.put(r6)
            java.nio.FloatBuffer r3 = r11.getVertexArray()
            r3.put(r7)
            if (r2 >= r0) goto L91
            r5 = r2
        L6e:
            int r10 = r5 + 1
            java.lang.Object r3 = r12.get(r5)
            java.lang.Number r3 = (java.lang.Number) r3
            float r8 = r3.floatValue()
            java.lang.Object r3 = r13.get(r5)
            java.lang.Number r3 = (java.lang.Number) r3
            float r9 = r3.floatValue()
            com.otaliastudios.opengl.geometry.IndexedSegmentF r3 = new com.otaliastudios.opengl.geometry.IndexedSegmentF
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r1.add(r3)
            if (r10 < r0) goto L8f
            goto L91
        L8f:
            r5 = r10
            goto L6e
        L91:
            if (r2 < r0) goto L46
        L93:
            java.nio.FloatBuffer r12 = r11.getVertexArray()
            r12.flip()
            r11.notifyVertexArrayChange()
            int r12 = r1.size()
            r13 = 1
            if (r12 <= r13) goto Lae
            com.otaliastudios.opengl.draw.Gl2dMesh$setPoints$$inlined$sortBy$1 r12 = new com.otaliastudios.opengl.draw.Gl2dMesh$setPoints$$inlined$sortBy$1
            r12.<init>()
            java.util.Comparator r12 = (java.util.Comparator) r12
            kotlin.collections.CollectionsKt.sortWith(r1, r12)
        Lae:
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.List r12 = (java.util.List) r12
            java.util.Iterator r13 = r1.iterator()
        Lb9:
            boolean r0 = r13.hasNext()
            if (r0 == 0) goto Lf4
            java.lang.Object r0 = r13.next()
            com.otaliastudios.opengl.geometry.IndexedSegmentF r0 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r0
            r1 = r12
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r2 = r1 instanceof java.util.Collection
            if (r2 == 0) goto Ld6
            r2 = r1
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto Ld6
            goto Lf0
        Ld6:
            java.util.Iterator r1 = r1.iterator()
        Lda:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lf0
            java.lang.Object r2 = r1.next()
            com.otaliastudios.opengl.geometry.IndexedSegmentF r2 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r2
            r3 = r0
            com.otaliastudios.opengl.geometry.SegmentF r3 = (com.otaliastudios.opengl.geometry.SegmentF) r3
            boolean r2 = r2.intersects(r3)
            if (r2 == 0) goto Lda
            goto Lb9
        Lf0:
            r12.add(r0)
            goto Lb9
        Lf4:
            r11.computeIndicesFromIndexedSegments(r12)
            return
        Lf8:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r12 = "x.size != y.size"
            r11.<init>(r12)
            throw r11
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void setVertexArray(java.nio.FloatBuffer r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.vertexArray = r2
            return
    }
}
