package jum;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Landroid/graphics/ImageDecoder;", "decoder", "Landroid/graphics/ImageDecoder$ImageInfo;", "info", "Landroid/graphics/ImageDecoder$Source;", "source", "", "onHeaderDecoded", "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 Utils.kt\ncoil/util/-GifUtils\n*L\n1#1,56:1\n56#2,4:57\n60#2:63\n61#2:65\n62#2,23:67\n37#3:61\n49#3:62\n59#4:64\n63#4:66\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n*L\n59#1:61\n59#1:62\n60#1:64\n61#1:66\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ck$f$NS implements android.graphics.ImageDecoder.OnHeaderDecodedListener {
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ jum.ck f614h;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef r5;

    public ck$f$NS(kotlin.jvm.internal.Ref.ObjectRef r2, jum.ck r3, kotlin.jvm.internal.Ref.BooleanRef r4) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.f614h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(android.graphics.ImageDecoder r7, android.graphics.ImageDecoder.ImageInfo r8, android.graphics.ImageDecoder.Source r9) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rescoed"
            java.lang.String r0 = "decoder"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            java.lang.String r0 = "nifo"
            java.lang.String r0 = "info"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "eormsc"
            java.lang.String r0 = "source"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 1
            kotlin.jvm.internal.Ref$ObjectRef r9 = r6.XF
            r5 = 0
            r9.element = r7
            r5 = 1
            android.util.Size r8 = jum.CI.XF(r8)
            r5 = 1
            int r9 = r8.getWidth()
            r5 = 7
            int r8 = r8.getHeight()
            r5 = 5
            jum.ck r0 = r6.f614h
            r5 = 1
            k.vrp r0 = jum.ck.r5(r0)
            r5 = 6
            YB.Q8S r0 = r0.JrO()
            r5 = 6
            jum.ck r1 = r6.f614h
            r5 = 2
            k.vrp r1 = jum.ck.r5(r1)
            r5 = 3
            YB.J r1 = r1.km()
            r5 = 5
            boolean r2 = YB.lf.h(r0)
            r5 = 0
            if (r2 == 0) goto L5b
            r5 = 5
            r0 = r9
            r0 = r9
            r5 = 0
            goto L65
        L5b:
            r5 = 0
            YB.f r0 = r0.qu()
            r5 = 6
            int r0 = EGs.S.BW(r0, r1)
        L65:
            r5 = 5
            jum.ck r1 = r6.f614h
            r5 = 3
            k.vrp r1 = jum.ck.r5(r1)
            r5 = 0
            YB.Q8S r1 = r1.JrO()
            r5 = 2
            jum.ck r2 = r6.f614h
            r5 = 0
            k.vrp r2 = jum.ck.r5(r2)
            r5 = 0
            YB.J r2 = r2.km()
            r5 = 0
            boolean r3 = YB.lf.h(r1)
            r5 = 6
            if (r3 == 0) goto L8b
            r5 = 7
            r1 = r8
            r5 = 3
            goto L95
        L8b:
            r5 = 1
            YB.f r1 = r1.r5()
            r5 = 1
            int r1 = EGs.S.BW(r1, r2)
        L95:
            r5 = 6
            if (r9 <= 0) goto Lef
            r5 = 3
            if (r8 <= 0) goto Lef
            r5 = 1
            if (r9 != r0) goto La1
            r5 = 7
            if (r8 == r1) goto Lef
        La1:
            r5 = 0
            jum.ck r2 = r6.f614h
            r5 = 0
            k.vrp r2 = jum.ck.r5(r2)
            r5 = 6
            YB.J r2 = r2.km()
            r5 = 7
            double r0 = jum.J.r5(r9, r8, r0, r1, r2)
            r5 = 2
            kotlin.jvm.internal.Ref$BooleanRef r2 = r6.r5
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 1
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 3
            if (r3 >= 0) goto Lc4
            r5 = 2
            r3 = 1
            r5 = 0
            goto Lc6
        Lc4:
            r5 = 5
            r3 = 0
        Lc6:
            r5 = 2
            r2.element = r3
            if (r3 != 0) goto Lda
            jum.ck r2 = r6.f614h
            r5 = 1
            k.vrp r2 = jum.ck.r5(r2)
            r5 = 3
            boolean r2 = r2.r5()
            r5 = 3
            if (r2 != 0) goto Lef
        Lda:
            double r2 = (double) r9
            r5 = 1
            double r2 = r2 * r0
            r5 = 7
            int r9 = kotlin.math.MathKt.roundToInt(r2)
            r5 = 5
            double r2 = (double) r8
            r5 = 4
            double r0 = r0 * r2
            r5 = 3
            int r8 = kotlin.math.MathKt.roundToInt(r0)
            r5 = 3
            jum.JNU.XF(r7, r9, r8)
        Lef:
            r5 = 6
            jum.ck r8 = r6.f614h
            r5 = 1
            jum.ck.h(r8, r7)
            r5 = 7
            return
    }
}
