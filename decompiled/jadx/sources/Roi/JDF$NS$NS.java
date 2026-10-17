package Roi;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"}, d2 = {"LRoi/JDF$NS$NS;", "LRoi/JDF;", "", "hostname", "", "Ljava/net/InetAddress;", "XF", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF$NS$NS implements Roi.JDF {
    public JDF$NS$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public java.util.List<java.net.InetAddress> XF(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sesmatnh"
            java.lang.String r0 = "hostname"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.net.InetAddress[] r0 = java.net.InetAddress.getAllByName(r5)     // Catch: java.lang.NullPointerException -> L22
            r3 = 5
            java.lang.String r1 = "y(mmaeastAmBnoh)Nlgtel"
            java.lang.String r1 = "getAllByName(hostname)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.NullPointerException -> L22
            r3 = 4
            java.util.List r5 = kotlin.collections.ArraysKt.toList(r0)     // Catch: java.lang.NullPointerException -> L22
            r3 = 6
            return r5
        L22:
            r0 = move-exception
            r3 = 7
            java.net.UnknownHostException r1 = new java.net.UnknownHostException
            r3 = 3
            java.lang.String r2 = " tueop r ymoon ovs usrlnfafiBseeko khb dor"
            java.lang.String r2 = "Broken system behaviour for dns lookup of "
            r3 = 1
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r5)
            r3 = 3
            r1.<init>(r5)
            r1.initCause(r0)
            r3 = 2
            throw r1
    }
}
