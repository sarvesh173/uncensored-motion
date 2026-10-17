package Roi;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/X509Certificate;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class S$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.security.cert.X509Certificate>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.List<java.security.cert.Certificate> f560Z;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ Roi.S h;

    S$Jl(Roi.S r2, java.util.List<? extends java.security.cert.Certificate> r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 0
            r1.f560Z = r3
            r0 = 3
            r1.g = r4
            r0 = 6
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m85invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.security.cert.X509Certificate> m85invoke() {
            r4 = this;
            r3 = 7
            Roi.S r0 = r4.h
            r3 = 2
            api.f r0 = r0.qu()
            r3 = 2
            if (r0 != 0) goto Lf
            r3 = 0
            r0 = 0
            r3 = 0
            goto L1a
        Lf:
            r3 = 6
            java.util.List<java.security.cert.Certificate> r1 = r4.f560Z
            r3 = 7
            java.lang.String r2 = r4.g
            r3 = 1
            java.util.List r0 = r0.XF(r1, r2)
        L1a:
            r3 = 7
            if (r0 != 0) goto L20
            r3 = 1
            java.util.List<java.security.cert.Certificate> r0 = r4.f560Z
        L20:
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 3
            r2 = 10
            r3 = 5
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r3 = 2
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L36:
            r3 = 3
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L4f
            r3 = 4
            java.lang.Object r2 = r0.next()
            r3 = 2
            java.security.cert.Certificate r2 = (java.security.cert.Certificate) r2
            r3 = 1
            java.security.cert.X509Certificate r2 = (java.security.cert.X509Certificate) r2
            r3 = 3
            r1.add(r2)
            r3 = 5
            goto L36
        L4f:
            r3 = 7
            return r1
    }
}
