package Roi;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/Certificate;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Iz$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.security.cert.Certificate>> {
    final /* synthetic */ kotlin.jvm.functions.Function0<java.util.List<java.security.cert.Certificate>> h;

    Iz$lf(kotlin.jvm.functions.Function0<? extends java.util.List<? extends java.security.cert.Certificate>> r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m69invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.security.cert.Certificate> m69invoke() {
            r2 = this;
            kotlin.jvm.functions.Function0<java.util.List<java.security.cert.Certificate>> r0 = r2.h     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lc
            r1 = 0
            java.lang.Object r0 = r0.invoke()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lc
            r1 = 6
            java.util.List r0 = (java.util.List) r0     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lc
            r1 = 5
            goto L11
        Lc:
            r1 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L11:
            r1 = 3
            return r0
    }
}
