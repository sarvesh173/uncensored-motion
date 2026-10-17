package bPg;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class bB$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.CountDownLatch f1155Z;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlin.Pair<android.graphics.SurfaceTexture, android.view.Surface>> h;

    bB$NS(kotlin.jvm.internal.Ref.ObjectRef<kotlin.Pair<android.graphics.SurfaceTexture, android.view.Surface>> r2, java.util.concurrent.CountDownLatch r3) {
            r1 = this;
            r1.h = r2
            r0 = 0
            r1.f1155Z = r3
            r0 = 5
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m111invoke()     // Catch: com.alightcreative.gl.SurfaceTextureFactory.makeSurfaceTexture.1.Exception -> La
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.gl.SurfaceTextureFactory.makeSurfaceTexture.1.Exception -> La
            r1 = 7
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m111invoke() {
            r9 = this;
            r8 = 4
            int r0 = n0q.f.XF()
            r8 = 2
            int r1 = r0 * 5
            r8 = 6
            int r1 = r1 % r0
            r8 = 6
            if (r1 == 0) goto L1d
            r8 = 6
            java.lang.String r0 = "q/s%p?.nq"
            java.lang.String r0 = "%*q?.\nqp"
            r8 = 7
            r1 = 102(0x66, float:1.43E-43)
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 6
            goto L23
        L1d:
            r8 = 6
            java.lang.String r0 = "oazmaywtr_iTuWjzpabie"
            java.lang.String r0 = "Wptaijo_iuzzbtTrwayea"
        L23:
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r2 == 0) goto L32
            r8 = 7
            goto L39
        L32:
            r8 = 7
            r2 = 4
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r2)
        L39:
            r8 = 2
            int r0 = bPg.Iz.Z(r0)
            r8 = 1
            android.graphics.SurfaceTexture r2 = new android.graphics.SurfaceTexture
            r8 = 1
            r2.<init>(r0)
            r8 = 4
            int r3 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r4 = 0
            r8 = 2
            if (r3 == 0) goto L59
            r8 = 2
            r2 = 6
            r6 = r1
            r6 = r1
            r3 = r4
            r3 = r4
            r5 = r3
            r5 = r3
            r8 = 3
            goto L6f
        L59:
            r8 = 4
            android.view.Surface r3 = new android.view.Surface
            r8 = 6
            r3.<init>(r2)
            r8 = 2
            r5 = 2
            r8 = 2
            java.lang.String r6 = "18"
            java.lang.String r6 = "18"
            r7 = r3
            r3 = r2
            r3 = r2
            r8 = 0
            r2 = r5
            r2 = r5
            r5 = r7
            r5 = r7
        L6f:
            r8 = 1
            if (r2 == 0) goto L7a
            r8 = 6
            r3.detachFromGLContext()
            r8 = 3
            r2 = 0
            r8 = 1
            goto L80
        L7a:
            r8 = 0
            int r2 = r2 + 9
            r5 = r4
            r5 = r4
            r1 = r6
        L80:
            r8 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto L8f
            r8 = 1
            int r2 = r2 + 14
            r0 = r4
            r0 = r4
            r8 = 1
            goto L98
        L8f:
            r8 = 4
            bPg.Iz.h(r0)
            r8 = 5
            int r2 = r2 + 9
            r0 = r9
            r0 = r9
        L98:
            r8 = 0
            if (r2 == 0) goto La6
            r8 = 2
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.Pair<android.graphics.SurfaceTexture, android.view.Surface>> r4 = r0.h
            r8 = 1
            kotlin.Pair r0 = new kotlin.Pair
            r8 = 2
            r0.<init>(r3, r5)
            goto La8
        La6:
            r0 = r4
            r0 = r4
        La8:
            r8 = 2
            r4.element = r0
            r8 = 0
            java.util.concurrent.CountDownLatch r0 = r9.f1155Z
            r8 = 4
            r0.countDown()
            r8 = 6
            return
    }
}
