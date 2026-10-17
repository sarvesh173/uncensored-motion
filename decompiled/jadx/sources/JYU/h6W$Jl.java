package JYU;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/X509Certificate;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class h6W$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.security.cert.X509Certificate>> {
    final /* synthetic */ JYU.h6W h;

    h6W$Jl(JYU.h6W r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r2 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m43invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.security.cert.X509Certificate> m43invoke() {
            r4 = this;
            r3 = 0
            JYU.h6W r0 = r4.h
            r3 = 6
            Roi.Iz r0 = JYU.h6W.qu(r0)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 6
            java.util.List r0 = r0.qu()
            r3 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 1
            r2 = 10
            r3 = 2
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r3 = 1
            r1.<init>(r2)
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L28:
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 == 0) goto L40
            r3 = 3
            java.lang.Object r2 = r0.next()
            r3 = 3
            java.security.cert.Certificate r2 = (java.security.cert.Certificate) r2
            r3 = 5
            java.security.cert.X509Certificate r2 = (java.security.cert.X509Certificate) r2
            r3 = 7
            r1.add(r2)
            r3 = 4
            goto L28
        L40:
            r3 = 1
            return r1
    }
}
