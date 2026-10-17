package com.applovin.exoplayer2.m.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class i extends android.opengl.GLSurfaceView {
    public static final /* synthetic */ int J = 0;
    private final java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.m.a.i.a> a;
    private final android.hardware.SensorManager b;
    private final android.hardware.Sensor c;
    private final com.applovin.exoplayer2.m.a.d d;
    private final android.os.Handler e;
    private final com.applovin.exoplayer2.m.a.h f;
    private android.graphics.SurfaceTexture g;
    private android.view.Surface h;
    private boolean i;
    private boolean j;
    private boolean k;

    public static /* synthetic */ void XF(com.applovin.exoplayer2.m.a.i r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b()
            r0 = 1
            return
    }

    private void a() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.i
            r5 = 3
            r1 = 0
            r5 = 2
            if (r0 == 0) goto L12
            r5 = 2
            boolean r0 = r6.j
            r5 = 2
            if (r0 == 0) goto L12
            r5 = 7
            r0 = 1
            r5 = 5
            goto L15
        L12:
            r5 = 6
            r0 = r1
            r0 = r1
        L15:
            r5 = 6
            android.hardware.Sensor r2 = r6.c
            r5 = 3
            if (r2 == 0) goto L3f
            r5 = 3
            boolean r3 = r6.k
            r5 = 1
            if (r0 != r3) goto L23
            r5 = 6
            goto L3f
        L23:
            r5 = 7
            if (r0 == 0) goto L32
            r5 = 2
            android.hardware.SensorManager r3 = r6.b
            r5 = 1
            com.applovin.exoplayer2.m.a.d r4 = r6.d
            r5 = 2
            r3.registerListener(r4, r2, r1)
            r5 = 0
            goto L3c
        L32:
            r5 = 1
            android.hardware.SensorManager r1 = r6.b
            r5 = 5
            com.applovin.exoplayer2.m.a.d r2 = r6.d
            r5 = 0
            r1.unregisterListener(r2)
        L3c:
            r5 = 4
            r6.k = r0
        L3f:
            r5 = 3
            return
    }

    private static void a(android.graphics.SurfaceTexture r1, android.view.Surface r2) {
            r0 = 6
            if (r1 == 0) goto L7
            r0 = 4
            r1.release()
        L7:
            if (r2 == 0) goto Ld
            r0 = 7
            r2.release()
        Ld:
            r0 = 1
            return
    }

    private /* synthetic */ void b() {
            r4 = this;
            r3 = 4
            android.view.Surface r0 = r4.h
            r3 = 5
            if (r0 == 0) goto L23
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.m.a.i$a> r1 = r4.a
            r3 = 2
            java.util.Iterator r1 = r1.iterator()
        Ld:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L23
            r3 = 6
            java.lang.Object r2 = r1.next()
            r3 = 4
            com.applovin.exoplayer2.m.a.i$a r2 = (com.applovin.exoplayer2.m.a.i.a) r2
            r3 = 1
            r2.a(r0)
            r3 = 1
            goto Ld
        L23:
            r3 = 6
            android.graphics.SurfaceTexture r1 = r4.g
            r3 = 4
            a(r1, r0)
            r3 = 0
            r0 = 0
            r3 = 7
            r4.g = r0
            r3 = 4
            r4.h = r0
            r3 = 2
            return
    }

    public void a(com.applovin.exoplayer2.m.a.i.a r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.m.a.i$a> r0 = r2.a
            r1 = 5
            r0.add(r3)
            r1 = 2
            return
    }

    public void b(com.applovin.exoplayer2.m.a.i.a r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.m.a.i$a> r0 = r2.a
            r1 = 5
            r0.remove(r3)
            r1 = 6
            return
    }

    public com.applovin.exoplayer2.m.a.a getCameraMotionListener() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.m.a.h r0 = r2.f
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.m.l getVideoFrameMetadataListener() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.m.a.h r0 = r2.f
            r1 = 5
            return r0
    }

    public android.view.Surface getVideoSurface() {
            r2 = this;
            r1 = 7
            android.view.Surface r0 = r2.h
            r1 = 7
            return r0
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
            r3 = this;
            r2 = 7
            super.onDetachedFromWindow()
            r2 = 3
            android.os.Handler r0 = r3.e
            r2 = 0
            com.applovin.exoplayer2.m.a.NS r1 = new com.applovin.exoplayer2.m.a.NS
            r1.<init>(r3)
            r2 = 6
            r0.post(r1)
            r2 = 3
            return
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.j = r0
            r1 = 2
            r2.a()
            r1 = 6
            super.onPause()
            r1 = 7
            return
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
            r2 = this;
            r1 = 6
            super.onResume()
            r1 = 5
            r0 = 1
            r1 = 6
            r2.j = r0
            r1 = 6
            r2.a()
            r1 = 4
            return
    }

    public void setDefaultStereoMode(int r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.m.a.h r0 = r2.f
            r1 = 1
            r0.a(r3)
            r1 = 1
            return
    }

    public void setUseSensorRotation(boolean r2) {
            r1 = this;
            r1.i = r2
            r0 = 5
            r1.a()
            r0 = 1
            return
    }
}
