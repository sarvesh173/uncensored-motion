package jum;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljum/S;", "XF", "()Ljum/S;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil/decode/GifDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Ikr$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<jum.S> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ jum.Ikr f432h;

    Ikr$f(jum.Ikr r2) {
            r1 = this;
            r0 = 0
            r1.f432h = r2
            r0 = 4
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final jum.S XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jum.Ikr r0 = r6.f432h
            r5 = 4
            boolean r0 = jum.Ikr.h(r0)
            r5 = 0
            if (r0 == 0) goto L27
            r5 = 1
            jum.vrp r0 = new jum.vrp
            r5 = 4
            jum.Ikr r1 = r6.f432h
            r5 = 6
            jum.C r1 = jum.Ikr.qu(r1)
            r5 = 7
            qDh.Mk r1 = r1.g()
            r5 = 6
            r0.<init>(r1)
            r5 = 5
            qDh.Mk r0 = qDh.ck.r5(r0)
            r5 = 0
            goto L34
        L27:
            r5 = 6
            jum.Ikr r0 = r6.f432h
            r5 = 6
            jum.C r0 = jum.Ikr.qu(r0)
            r5 = 2
            qDh.Mk r0 = r0.g()
        L34:
            r5 = 4
            java.io.InputStream r1 = r0.AF0()     // Catch: java.lang.Throwable -> L13b
            r5 = 2
            android.graphics.Movie r1 = android.graphics.Movie.decodeStream(r1)     // Catch: java.lang.Throwable -> L13b
            r5 = 7
            r2 = 0
            r5 = 6
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r5 = 7
            r0 = 0
            r5 = 4
            if (r1 == 0) goto L5c
            r5 = 0
            int r2 = r1.width()
            r5 = 1
            if (r2 <= 0) goto L5c
            r5 = 4
            int r2 = r1.height()
            r5 = 3
            if (r2 <= 0) goto L5c
            r5 = 1
            r2 = 1
            goto L5e
        L5c:
            r2 = r0
            r2 = r0
        L5e:
            r5 = 0
            if (r2 == 0) goto L127
            r5 = 3
            Xf.f r2 = new Xf.f
            r5 = 0
            boolean r3 = r1.isOpaque()
            r5 = 1
            if (r3 == 0) goto L80
            r5 = 0
            jum.Ikr r3 = r6.f432h
            k.vrp r3 = jum.Ikr.r5(r3)
            r5 = 6
            boolean r3 = r3.qu()
            r5 = 7
            if (r3 == 0) goto L80
            r5 = 3
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.RGB_565
            r5 = 2
            goto La6
        L80:
            jum.Ikr r3 = r6.f432h
            r5 = 6
            k.vrp r3 = jum.Ikr.r5(r3)
            r5 = 3
            android.graphics.Bitmap$Config r3 = r3.D3D()
            r5 = 4
            boolean r3 = EGs.S.g(r3)
            r5 = 6
            if (r3 == 0) goto L99
            r5 = 4
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            r5 = 0
            goto La6
        L99:
            r5 = 2
            jum.Ikr r3 = r6.f432h
            r5 = 6
            k.vrp r3 = jum.Ikr.r5(r3)
            r5 = 6
            android.graphics.Bitmap$Config r3 = r3.D3D()
        La6:
            r5 = 1
            jum.Ikr r4 = r6.f432h
            r5 = 2
            k.vrp r4 = jum.Ikr.r5(r4)
            r5 = 4
            YB.J r4 = r4.km()
            r5 = 0
            r2.<init>(r1, r3, r4)
            jum.Ikr r1 = r6.f432h
            r5 = 1
            k.vrp r1 = jum.Ikr.r5(r1)
            r5 = 0
            k.JDF r1 = r1.pdH()
            r5 = 5
            java.lang.Integer r1 = k.qR.qu(r1)
            r5 = 2
            if (r1 == 0) goto Ld2
            r5 = 5
            int r1 = r1.intValue()
            r5 = 5
            goto Ld4
        Ld2:
            r5 = 0
            r1 = -1
        Ld4:
            r5 = 1
            r2.Z(r1)
            jum.Ikr r1 = r6.f432h
            k.vrp r1 = jum.Ikr.r5(r1)
            r5 = 7
            k.JDF r1 = r1.pdH()
            r5 = 7
            kotlin.jvm.functions.Function0 r1 = k.qR.r5(r1)
            r5 = 1
            jum.Ikr r3 = r6.f432h
            r5 = 3
            k.vrp r3 = jum.Ikr.r5(r3)
            r5 = 3
            k.JDF r3 = r3.pdH()
            r5 = 6
            kotlin.jvm.functions.Function0 r3 = k.qR.h(r3)
            r5 = 6
            if (r1 != 0) goto L100
            r5 = 6
            if (r3 == 0) goto L109
        L100:
            r5 = 0
            androidx.vectordrawable.graphics.drawable.lf r1 = EGs.S.r5(r1, r3)
            r5 = 1
            r2.r5(r1)
        L109:
            r5 = 2
            jum.Ikr r1 = r6.f432h
            r5 = 6
            k.vrp r1 = jum.Ikr.r5(r1)
            k.JDF r1 = r1.pdH()
            r5 = 2
            fhF.NS r1 = k.qR.XF(r1)
            r5 = 6
            r2.qu(r1)
            r5 = 4
            jum.S r1 = new jum.S
            r5 = 0
            r1.<init>(r2, r0)
            r5 = 2
            return r1
        L127:
            r5 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r1 = "tosoe FI lcediF.d aed"
            java.lang.String r1 = "Failed to decode GIF."
            r5 = 3
            java.lang.String r1 = r1.toString()
            r5 = 4
            r0.<init>(r1)
            r5 = 7
            throw r0
        L13b:
            r1 = move-exception
            r5 = 7
            throw r1     // Catch: java.lang.Throwable -> L13e
        L13e:
            r2 = move-exception
            r5 = 2
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r5 = 4
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            jum.S r0 = r2.XF()
            r1 = 7
            return r0
    }
}
