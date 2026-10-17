package Kq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class lf implements Kq.h6W {
    public lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // Kq.h6W
    public Kq.Jl XF(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.URL r0 = new java.net.URL
            r1 = 0
            r0.<init>(r3)
            java.net.URLConnection r3 = r0.openConnection()
            r1 = 5
            java.lang.Object r3 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r3)
            r1 = 7
            java.net.URLConnection r3 = (java.net.URLConnection) r3
            r1 = 1
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r1 = 1
            java.lang.String r0 = "EGT"
            java.lang.String r0 = "GET"
            r1 = 4
            r3.setRequestMethod(r0)
            r1 = 0
            r3.connect()
            r1 = 3
            Kq.NS r0 = new Kq.NS
            r1 = 3
            r0.<init>(r3)
            r1 = 0
            return r0
    }
}
