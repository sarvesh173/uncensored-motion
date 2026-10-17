package bPg;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\u000f"}, d2 = {"LbPg/bB;", "Lcom/alightcreative/mediacore/naxyasync/NS;", "", "onStart", "doWork", "onStop", "Lkotlin/Pair;", "Landroid/graphics/SurfaceTexture;", "Landroid/view/Surface;", "XF", "Lcom/alightcreative/gl/GLPBufferContext;", "Lcom/alightcreative/gl/GLPBufferContext;", "pbufferContext", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class bB extends com.alightcreative.mediacore.naxyasync.NS {
    private final com.alightcreative.gl.GLPBufferContext XF;

    static {
            r0 = 7
            return
    }

    public bB() {
            r7 = this;
            r6 = 4
            r1 = 0
            r1 = 0
            r6 = 6
            r3 = 0
            r4 = 3
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 0
            r0.<init>(r1, r3, r4, r5)
            r6 = 3
            com.alightcreative.gl.GLPBufferContext r0 = new com.alightcreative.gl.GLPBufferContext
            r6 = 4
            int r1 = uC.vdD.XF()
            r6 = 2
            int r2 = r1 * 3
            r6 = 6
            int r2 = r2 % r1
            r6 = 7
            if (r2 != 0) goto L28
            java.lang.String r1 = "vra"
            java.lang.String r1 = "vra"
            r6 = 6
            goto L36
        L28:
            java.lang.String r1 = "ddsf3u/u2d/0"
            java.lang.String r1 = "\u18f0d"
            r6 = 0
            r2 = 30
            r6 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L36:
            r6 = 1
            r2 = 5
            r6 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r6 = 5
            r0.<init>(r1)
            r6 = 2
            r7.XF = r0
            r6 = 1
            r7.startWorker()
            r6 = 3
            return
    }

    public final kotlin.Pair<android.graphics.SurfaceTexture, android.view.Surface> XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r7 = 1
            r0.<init>()
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 7
            r3 = 0
            r7 = 6
            if (r2 == 0) goto L21
            r0 = 7
            int r7 = r7 << r0
            r5 = r1
            r5 = r1
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r7 = 5
            goto L3a
        L21:
            r7 = 5
            java.util.concurrent.CountDownLatch r2 = new java.util.concurrent.CountDownLatch
            r7 = 2
            r4 = 1
            r7 = 7
            r2.<init>(r4)
            r7 = 0
            r4 = 11
            r7 = 2
            java.lang.String r5 = "73"
            java.lang.String r5 = "37"
            r6 = r2
            r6 = r2
            r2 = r0
            r2 = r0
            r7 = 7
            r0 = r4
            r4 = r6
            r4 = r6
        L3a:
            r7 = 7
            if (r0 == 0) goto L46
            r7 = 5
            bPg.bB$NS r3 = new bPg.bB$NS
            r3.<init>(r2, r4)
            r0 = r8
            r7 = 7
            goto L4c
        L46:
            r0 = r3
            r0 = r3
            r4 = r0
            r4 = r0
            r1 = r5
            r1 = r5
        L4c:
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L56
            r7 = 3
            goto L59
        L56:
            r0.runInWorker(r3)
        L59:
            r7 = 7
            r4.await()
            java.lang.Object r0 = r2.element
            kotlin.Pair r0 = (kotlin.Pair) r0
            r7 = 7
            if (r0 != 0) goto L95
            r7 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r7 = 5
            int r1 = uC.vdD.XF()
            r7 = 1
            int r2 = r1 * 4
            r7 = 3
            int r2 = r2 % r1
            if (r2 == 0) goto L83
            r7 = 6
            java.lang.String r1 = "lgsmrc}d^xu"
            java.lang.String r1 = "^su{xl}rdcg"
            r7 = 1
            r2 = 25
            r7 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 0
            goto L88
        L83:
            java.lang.String r1 = "syano}oefhzUjgnxu-rhkhrza>`sq5i"
            java.lang.String r1 = "Urzokhi-zjhegaq5ue}xnrss>yahnf`"
        L88:
            r7 = 6
            r2 = 6
            r7 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r7 = 3
            r0.<init>(r1)
            r7 = 5
            throw r0
        L95:
            r7 = 2
            return r0
    }

    protected void doWork() {
            r1 = this;
            r0 = 1
            r1.allowSleepUntilCommand()
            return
    }

    protected void onStart() {
            r2 = this;
            r1 = 2
            com.alightcreative.gl.GLPBufferContext r0 = r2.XF     // Catch: com.alightcreative.gl.SurfaceTextureFactory.IOException -> L7
            r1 = 2
            r0.BW()     // Catch: com.alightcreative.gl.SurfaceTextureFactory.IOException -> L7
        L7:
            r1 = 3
            return
    }

    protected void onStop() {
            r2 = this;
            r1 = 7
            com.alightcreative.gl.GLPBufferContext r0 = r2.XF     // Catch: com.alightcreative.gl.SurfaceTextureFactory.IOException -> L7
            r1 = 7
            r0.J()     // Catch: com.alightcreative.gl.SurfaceTextureFactory.IOException -> L7
        L7:
            r1 = 7
            return
    }
}
