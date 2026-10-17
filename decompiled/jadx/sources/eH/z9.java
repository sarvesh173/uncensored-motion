package eH;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LeH/z9;", "LeH/Q8S;", "Landroid/net/Uri;", "data", "", "h", "LeH/J;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/net/Uri;", "Lk/vrp;", "Lk/vrp;", "options", "<init>", "(Landroid/net/Uri;Lk/vrp;)V", "r5", "NS", "lf", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class z9 implements eH.Q8S {
    public static final eH.z9.NS r5 = null;
    private final android.net.Uri XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.vrp f130h;

    static {
            r2 = 6
            eH.z9$NS r0 = new eH.z9$NS
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            eH.z9.r5 = r0
            r2 = 3
            return
    }

    public z9(android.net.Uri r2, k.vrp r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.f130h = r3
            r0 = 5
            return
    }

    private final java.lang.Void h(android.net.Uri r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "dusaaenUoRvIdcrrsd:ioI er nl ."
            java.lang.String r2 = "Invalid android.resource URI: "
            r3 = 0
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    @Override // eH.Q8S
    public java.lang.Object XF(kotlin.coroutines.Continuation<? super eH.J> r13) {
            r12 = this;
            r11 = 4
            android.net.Uri r13 = r12.XF
            java.lang.String r13 = r13.getAuthority()
            r11 = 1
            if (r13 == 0) goto L14c
            r11 = 2
            boolean r0 = kotlin.text.StringsKt.isBlank(r13)
            r11 = 7
            r1 = 1
            r11 = 7
            r0 = r0 ^ r1
            r11 = 7
            if (r0 == 0) goto L18
            r11 = 0
            goto L1a
        L18:
            r13 = 0
            r11 = r13
        L1a:
            if (r13 == 0) goto L14c
            r11 = 0
            android.net.Uri r0 = r12.XF
            r11 = 2
            java.util.List r0 = r0.getPathSegments()
            r11 = 1
            java.lang.Object r0 = kotlin.collections.CollectionsKt.lastOrNull(r0)
            r11 = 4
            java.lang.String r0 = (java.lang.String) r0
            r11 = 6
            if (r0 == 0) goto L13c
            r11 = 7
            java.lang.Integer r0 = kotlin.text.StringsKt.toIntOrNull(r0)
            if (r0 == 0) goto L13c
            r11 = 3
            int r0 = r0.intValue()
            r11 = 2
            k.vrp r2 = r12.f130h
            r11 = 7
            android.content.Context r2 = r2.g()
            r11 = 4
            java.lang.String r3 = r2.getPackageName()
            r11 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r3)
            r11 = 6
            if (r3 == 0) goto L57
            r11 = 0
            android.content.res.Resources r3 = r2.getResources()
            r11 = 6
            goto L61
        L57:
            r11 = 2
            android.content.pm.PackageManager r3 = r2.getPackageManager()
            r11 = 4
            android.content.res.Resources r3 = r3.getResourcesForApplication(r13)
        L61:
            r11 = 2
            android.util.TypedValue r4 = new android.util.TypedValue
            r11 = 1
            r4.<init>()
            r11 = 7
            r3.getValue(r0, r4, r1)
            r11 = 1
            java.lang.CharSequence r1 = r4.string
            r11 = 1
            r6 = 47
            r11 = 0
            r7 = 0
            r11 = 1
            r8 = 0
            r9 = 7
            r9 = 6
            r11 = 1
            r10 = 0
            r5 = r1
            r5 = r1
            r11 = 4
            int r4 = kotlin.text.StringsKt.lastIndexOf$default(r5, r6, r7, r8, r9, r10)
            r11 = 6
            int r5 = r1.length()
            r11 = 0
            java.lang.CharSequence r1 = r1.subSequence(r4, r5)
            r11 = 3
            java.lang.String r1 = r1.toString()
            r11 = 1
            android.webkit.MimeTypeMap r4 = android.webkit.MimeTypeMap.getSingleton()
            r11 = 5
            java.lang.String r1 = EGs.D.J(r4, r1)
            r11 = 1
            java.lang.String r4 = "te/mtlmx"
            java.lang.String r4 = "text/xml"
            r11 = 1
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r11 = 1
            if (r4 == 0) goto L10b
            r11 = 4
            java.lang.String r1 = r2.getPackageName()
            r11 = 4
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r1)
            r11 = 1
            if (r13 == 0) goto Lbd
            r11 = 1
            android.graphics.drawable.Drawable r13 = EGs.Jl.XF(r2, r0)
            r11 = 7
            goto Lc2
        Lbd:
            r11 = 4
            android.graphics.drawable.Drawable r13 = EGs.Jl.qu(r2, r3, r0)
        Lc2:
            r4 = r13
            r4 = r13
            r11 = 3
            boolean r13 = EGs.D.jSk(r4)
            r11 = 2
            eH.S r0 = new eH.S
            r11 = 7
            if (r13 == 0) goto L102
            r11 = 3
            EGs.Ikr r3 = EGs.Ikr.XF
            k.vrp r1 = r12.f130h
            r11 = 4
            android.graphics.Bitmap$Config r5 = r1.D3D()
            r11 = 7
            k.vrp r1 = r12.f130h
            r11 = 4
            YB.Q8S r6 = r1.JrO()
            r11 = 7
            k.vrp r1 = r12.f130h
            r11 = 4
            YB.J r7 = r1.km()
            r11 = 7
            k.vrp r1 = r12.f130h
            r11 = 2
            boolean r8 = r1.r5()
            r11 = 3
            android.graphics.Bitmap r1 = r3.XF(r4, r5, r6, r7, r8)
            r11 = 3
            android.content.res.Resources r2 = r2.getResources()
            r11 = 0
            android.graphics.drawable.BitmapDrawable r4 = new android.graphics.drawable.BitmapDrawable
            r11 = 5
            r4.<init>(r2, r1)
        L102:
            r11 = 4
            jum.h6W r1 = jum.h6W.g
            r11 = 7
            r0.<init>(r4, r13, r1)
            r11 = 7
            goto L13a
        L10b:
            android.util.TypedValue r4 = new android.util.TypedValue
            r11 = 6
            r4.<init>()
            r11 = 1
            java.io.InputStream r3 = r3.openRawResource(r0, r4)
            r11 = 4
            eH.GK r5 = new eH.GK
            r11 = 3
            qDh.Jf r3 = qDh.ck.J(r3)
            r11 = 2
            qDh.Mk r3 = qDh.ck.r5(r3)
            r11 = 2
            jum.FlD r6 = new jum.FlD
            int r4 = r4.density
            r11 = 4
            r6.<init>(r13, r0, r4)
            r11 = 3
            jum.C r13 = jum.K.h(r3, r2, r6)
            r11 = 2
            jum.h6W r0 = jum.h6W.g
            r11 = 6
            r5.<init>(r13, r1, r0)
            r0 = r5
            r0 = r5
        L13a:
            r11 = 4
            return r0
        L13c:
            r11 = 0
            android.net.Uri r13 = r12.XF
            r11 = 0
            r12.h(r13)
            r11 = 7
            kotlin.KotlinNothingValueException r13 = new kotlin.KotlinNothingValueException
            r11 = 4
            r13.<init>()
            r11 = 2
            throw r13
        L14c:
            r11 = 1
            android.net.Uri r13 = r12.XF
            r11 = 3
            r12.h(r13)
            r11 = 1
            kotlin.KotlinNothingValueException r13 = new kotlin.KotlinNothingValueException
            r13.<init>()
            r11 = 0
            throw r13
    }
}
