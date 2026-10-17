package Jm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class f<T> implements zb.Q8S<Roi.ck, T> {
    private static final qDh.h6W h = null;
    private final com.squareup.moshi.JsonAdapter<T> XF;

    static {
            r1 = 4
            java.lang.String r0 = "FFsBBE"
            java.lang.String r0 = "EFBBBF"
            r1 = 0
            qDh.h6W r0 = qDh.h6W.Z(r0)
            r1 = 4
            Jm.f.h = r0
            r1 = 4
            return
    }

    f(com.squareup.moshi.JsonAdapter<T> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.ck r2 = (Roi.ck) r2
            r0 = 3
            java.lang.Object r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public T h(Roi.ck r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            qDh.Mk r0 = r6.BW()
            r4 = 0
            qDh.h6W r1 = Jm.f.h     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            boolean r2 = r0.m1(r2, r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            if (r2 == 0) goto L20
            r4 = 4
            int r1 = r1.XHC()     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            long r1 = (long) r1     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            r0.skip(r1)     // Catch: java.lang.Throwable -> L4a
        L20:
            r4 = 1
            com.squareup.moshi.JsonReader r0 = com.squareup.moshi.JsonReader.of(r0)     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            com.squareup.moshi.JsonAdapter<T> r1 = r5.XF     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r1 = r1.fromJson(r0)     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = r0.peek()     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            com.squareup.moshi.JsonReader$Token r2 = com.squareup.moshi.JsonReader.Token.END_DOCUMENT     // Catch: java.lang.Throwable -> L4a
            if (r0 != r2) goto L3c
            r4 = 7
            r6.close()
            r4 = 0
            return r1
        L3c:
            r4 = 7
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            java.lang.String r1 = "NmcmeloeS tnum owl cuyn.dJuOsf daont "
            java.lang.String r1 = "JSON document was not fully consumed."
            r4 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            throw r0     // Catch: java.lang.Throwable -> L4a
        L4a:
            r0 = move-exception
            r4 = 6
            r6.close()
            r4 = 6
            throw r0
    }
}
