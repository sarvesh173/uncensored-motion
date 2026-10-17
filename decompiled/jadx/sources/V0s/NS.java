package V0s;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000f"}, d2 = {"LV0s/NS;", "Ljava/net/ProxySelector;", "Ljava/net/URI;", "uri", "", "Ljava/net/Proxy;", "select", "Ljava/net/SocketAddress;", "sa", "Ljava/io/IOException;", "ioe", "", "connectFailed", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS extends java.net.ProxySelector {
    public static final V0s.NS XF = null;

    static {
            r1 = 1
            V0s.NS r0 = new V0s.NS
            r1 = 6
            r0.<init>()
            V0s.NS.XF = r0
            r1 = 0
            return
    }

    private NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.net.ProxySelector
    public void connectFailed(java.net.URI r2, java.net.SocketAddress r3, java.io.IOException r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // java.net.ProxySelector
    public java.util.List<java.net.Proxy> select(java.net.URI r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto Ld
            r1 = 5
            java.net.Proxy r3 = java.net.Proxy.NO_PROXY
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r1 = 1
            return r3
        Ld:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "uri must not be null"
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 5
            r3.<init>(r0)
            throw r3
    }
}
