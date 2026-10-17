package mS9;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LmS9/xnk;", "finalResult", "", "XF", "(LmS9/xnk;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,248:1\n24#2:249\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n*L\n191#1:249\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Nq$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<mS9.xnk, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ mS9.auH f7443Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mS9.Nq f7444h;

    Nq$NS(mS9.Nq r2, mS9.auH r3) {
            r1 = this;
            r0 = 3
            r1.f7444h = r2
            r0 = 4
            r1.f7443Z = r3
            r0 = 3
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(mS9.xnk r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "snsRlieflua"
            java.lang.String r0 = "finalResult"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            mS9.Nq r0 = r5.f7444h
            r4 = 5
            DzI.JDF r0 = r0.h()
            r4 = 6
            mS9.Nq r1 = r5.f7444h
            r4 = 0
            mS9.auH r2 = r5.f7443Z
            r4 = 7
            monitor-enter(r0)
            r4 = 1
            boolean r3 = r6.r5()     // Catch: java.lang.Throwable -> L3d
            r4 = 0
            if (r3 == 0) goto L2d
            r4 = 1
            o.Jl r1 = mS9.Nq.XF(r1)     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            r1.Z(r2, r6)     // Catch: java.lang.Throwable -> L3d
            goto L36
        L2d:
            r4 = 5
            o.Jl r6 = mS9.Nq.XF(r1)     // Catch: java.lang.Throwable -> L3d
            r4 = 6
            r6.D3D(r2)     // Catch: java.lang.Throwable -> L3d
        L36:
            r4 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            monitor-exit(r0)
            r4 = 5
            return
        L3d:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)
            r4 = 7
            throw r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            mS9.xnk r2 = (mS9.xnk) r2
            r0 = 1
            r1.XF(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
