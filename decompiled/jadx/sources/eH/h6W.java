package eH;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"LeH/h6W;", "LeH/Q8S;", "LeH/J;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable;", "data", "Lk/vrp;", "h", "Lk/vrp;", "options", "<init>", "(Landroid/graphics/drawable/Drawable;Lk/vrp;)V", "NS", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class h6W implements eH.Q8S {
    private final android.graphics.drawable.Drawable XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.vrp f436h;

    public h6W(android.graphics.drawable.Drawable r2, k.vrp r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.f436h = r3
            r0 = 1
            return
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super eH.J> r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r9 = r8.XF
            r7 = 7
            boolean r9 = EGs.D.jSk(r9)
            r7 = 3
            eH.S r0 = new eH.S
            r7 = 2
            if (r9 == 0) goto L4f
            EGs.Ikr r1 = EGs.Ikr.XF
            r7 = 1
            android.graphics.drawable.Drawable r2 = r8.XF
            r7 = 0
            k.vrp r3 = r8.f436h
            r7 = 7
            android.graphics.Bitmap$Config r3 = r3.D3D()
            r7 = 4
            k.vrp r4 = r8.f436h
            r7 = 5
            YB.Q8S r4 = r4.JrO()
            r7 = 6
            k.vrp r5 = r8.f436h
            r7 = 7
            YB.J r5 = r5.km()
            r7 = 4
            k.vrp r6 = r8.f436h
            r7 = 3
            boolean r6 = r6.r5()
            r7 = 2
            android.graphics.Bitmap r1 = r1.XF(r2, r3, r4, r5, r6)
            r7 = 4
            k.vrp r2 = r8.f436h
            r7 = 7
            android.content.Context r2 = r2.g()
            r7 = 6
            android.content.res.Resources r2 = r2.getResources()
            r7 = 5
            android.graphics.drawable.BitmapDrawable r3 = new android.graphics.drawable.BitmapDrawable
            r7 = 2
            r3.<init>(r2, r1)
            r7 = 6
            goto L52
        L4f:
            r7 = 2
            android.graphics.drawable.Drawable r3 = r8.XF
        L52:
            r7 = 5
            jum.h6W r1 = jum.h6W.Z
            r7 = 5
            r0.<init>(r3, r9, r1)
            r7 = 6
            return r0
    }
}
