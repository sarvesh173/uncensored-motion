package X6L;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "T", "", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl$lf<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<T> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ qDh.Mk f723Z;
    final /* synthetic */ X6L.Jl<T> h;

    Jl$lf(X6L.Jl<T> r2, qDh.Mk r3) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.f723Z = r3
            r2 = 0
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final T invoke() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            X6L.Jl<T> r0 = r3.h
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 0
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = 3
            goto L1f
        L17:
            r2 = 5
            com.squareup.moshi.JsonAdapter r0 = X6L.Jl.qu(r0)
            r2 = 7
            qDh.Mk r1 = r3.f723Z
        L1f:
            r2 = 1
            java.lang.Object r0 = r0.fromJson(r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 6
            return r0
    }
}
