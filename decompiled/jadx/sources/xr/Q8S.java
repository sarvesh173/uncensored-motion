package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface Q8S extends xr.D, xr.JDF {

    public static final class NS implements xr.Q8S {
        public NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }

        public java.lang.String XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "izgp"
                java.lang.String r0 = "gzip"
                r1 = 0
                return r0
        }

        public java.io.InputStream h(java.io.InputStream r3) throws java.io.IOException {
                r2 = this;
                r1 = 2
                java.util.zip.GZIPInputStream r0 = new java.util.zip.GZIPInputStream
                r1 = 3
                r0.<init>(r3)
                r1 = 5
                return r0
        }

        public java.io.OutputStream r5(java.io.OutputStream r3) throws java.io.IOException {
                r2 = this;
                r1 = 3
                java.util.zip.GZIPOutputStream r0 = new java.util.zip.GZIPOutputStream
                r1 = 4
                r0.<init>(r3)
                r1 = 5
                return r0
        }
    }
}
