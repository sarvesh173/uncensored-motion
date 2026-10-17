package u3;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "state", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ u3.zNj f8063h;

    zNj$Jl(u3.zNj r2) {
            r1 = this;
            r1.f8063h = r2
            r0 = 5
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.m728invoke(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m728invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "atsse"
            java.lang.String r0 = "state"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            u3.zNj r0 = r3.f8063h
            r2 = 7
            boolean r0 = u3.zNj.g(r0)
            r2 = 0
            if (r0 != 0) goto L3a
            r2 = 4
            u3.zNj r0 = r3.f8063h
            r2 = 7
            wpl.h6W r0 = u3.zNj.qu(r0)
            r2 = 2
            u3.zNj r1 = r3.f8063h
            r2 = 7
            monitor-enter(r0)
            u3.zNj$NS r1 = u3.zNj.r5(r1)     // Catch: java.lang.Throwable -> L35
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L35
            r2 = 2
            r1.I4t(r4)     // Catch: java.lang.Throwable -> L35
            r2 = 2
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L35
            r2 = 1
            monitor-exit(r0)
            r2 = 1
            goto L3a
        L35:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)
            r2 = 5
            throw r4
        L3a:
            r2 = 7
            return
    }
}
