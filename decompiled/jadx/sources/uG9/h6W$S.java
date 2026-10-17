package uG9;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class h6W$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ boolean J;
    final /* synthetic */ uG9.h6W Z;
    final /* synthetic */ int b;
    final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ android.net.Uri f1419g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<android.graphics.Bitmap> f1420h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ boolean f1421q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.CountDownLatch f1422s;

    h6W$S(kotlin.jvm.internal.Ref.ObjectRef<android.graphics.Bitmap> r2, uG9.h6W r3, android.net.Uri r4, int r5, boolean r6, boolean r7, boolean r8, java.util.concurrent.CountDownLatch r9) {
            r1 = this;
            r0 = 0
            r1.f1420h = r2
            r0 = 5
            r1.Z = r3
            r0 = 1
            r1.f1419g = r4
            r0 = 5
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 5
            r1.f = r7
            r0 = 1
            r1.f1421q = r8
            r0 = 4
            r1.f1422s = r9
            r0 = 5
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m334invoke()     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnails.getThumbnailSync.1.Exception -> La
            r1 = 1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnails.getThumbnailSync.1.Exception -> La
            r1 = 0
            return r0
        La:
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m334invoke() {
            r12 = this;
            r11 = 3
            kotlin.jvm.internal.Ref$ObjectRef<android.graphics.Bitmap> r0 = r12.f1420h
            r11 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 2
            r3 = 0
            r11 = 4
            if (r2 == 0) goto L1d
            r11 = 7
            r2 = 11
            r5 = r1
            r5 = r1
            r4 = r3
            r4 = r3
            r6 = r4
            r6 = r4
            r11 = 6
            goto L30
        L1d:
            r11 = 4
            uG9.h6W r2 = r12.Z
            r11 = 0
            r4 = 15
            r11 = 7
            java.lang.String r5 = "22"
            java.lang.String r5 = "22"
            r6 = r12
            r6 = r12
            r11 = 4
            r10 = r4
            r4 = r2
            r4 = r2
            r11 = 3
            r2 = r10
        L30:
            r11 = 2
            r7 = 0
            r11 = 6
            if (r2 == 0) goto L44
            r11 = 0
            android.net.Uri r2 = r6.f1419g
            r11 = 3
            int r5 = r12.b
            r11 = 7
            r6 = r5
            r6 = r5
            r5 = r2
            r11 = 5
            r2 = r7
            r2 = r7
            r11 = 3
            goto L4f
        L44:
            r11 = 4
            int r2 = r2 + 13
            r1 = 1
            r11 = r1
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
            r5 = r3
            r5 = r3
        L4f:
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 2
            if (r1 == 0) goto L5f
            r11 = 4
            int r2 = r2 + 14
            r11 = 7
            r1 = r7
            r1 = r7
            r11 = 2
            goto L67
        L5f:
            r11 = 3
            boolean r1 = r12.J
            r11 = 7
            int r2 = r2 + 10
            r3 = r12
            r3 = r12
        L67:
            r11 = 0
            if (r2 == 0) goto L78
            r11 = 3
            boolean r2 = r3.f
            r11 = 0
            boolean r3 = r12.f1421q
            r11 = 2
            r8 = r2
            r8 = r2
            r11 = 2
            r9 = r3
            r9 = r3
            r11 = 1
            goto L7e
        L78:
            r11 = 6
            r8 = r7
            r8 = r7
            r11 = 7
            r9 = r8
            r9 = r8
        L7e:
            r11 = 7
            r7 = r1
            r7 = r1
            r11 = 1
            android.graphics.Bitmap r1 = uG9.h6W.h(r4, r5, r6, r7, r8, r9)
            r11 = 6
            r0.element = r1
            java.util.concurrent.CountDownLatch r0 = r12.f1422s
            r11 = 1
            r0.countDown()
            r11 = 4
            return
    }
}
