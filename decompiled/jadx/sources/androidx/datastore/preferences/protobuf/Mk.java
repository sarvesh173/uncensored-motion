package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class Mk implements androidx.datastore.preferences.protobuf.GMo {
    private Mk() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ Mk(androidx.datastore.preferences.protobuf.Mk.NS r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public static androidx.datastore.preferences.protobuf.Mk jk(java.nio.ByteBuffer r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasArray()
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 3
            androidx.datastore.preferences.protobuf.Mk$lf r0 = new androidx.datastore.preferences.protobuf.Mk$lf
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            return r0
        L12:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r3 = " fs rueryetsctfptD doo suerbpite"
            java.lang.String r3 = "Direct buffers not yet supported"
            r1 = 5
            r2.<init>(r3)
            r1 = 7
            throw r2
    }
}
