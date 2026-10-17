package ye4;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class LZn {
    public LZn() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    static ye4.LZn XF(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ye4.J r0 = new ye4.J
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static ye4.LZn h(java.io.Reader r4) throws java.io.IOException {
            r3 = 1
            android.util.JsonReader r0 = new android.util.JsonReader
            r3 = 0
            r0.<init>(r4)
            r3 = 2
            r0.beginObject()     // Catch: java.lang.Throwable -> L69
        Lb:
            r3 = 2
            boolean r4 = r0.hasNext()     // Catch: java.lang.Throwable -> L69
            r3 = 7
            if (r4 == 0) goto L5c
            java.lang.String r4 = r0.nextName()     // Catch: java.lang.Throwable -> L69
            r3 = 7
            java.lang.String r1 = "lusxqeRatiWiilnessMet"
            java.lang.String r1 = "nextRequestWaitMillis"
            r3 = 4
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L69
            r3 = 1
            if (r4 == 0) goto L56
            r3 = 0
            android.util.JsonToken r4 = r0.peek()     // Catch: java.lang.Throwable -> L69
            r3 = 2
            android.util.JsonToken r1 = android.util.JsonToken.STRING     // Catch: java.lang.Throwable -> L69
            r3 = 7
            if (r4 != r1) goto L46
            r3 = 3
            java.lang.String r4 = r0.nextString()     // Catch: java.lang.Throwable -> L69
            r3 = 4
            long r1 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L69
            r3 = 6
            ye4.LZn r4 = XF(r1)     // Catch: java.lang.Throwable -> L69
            r3 = 6
            r0.close()
            r3 = 6
            return r4
        L46:
            r3 = 2
            long r1 = r0.nextLong()     // Catch: java.lang.Throwable -> L69
            r3 = 3
            ye4.LZn r4 = XF(r1)     // Catch: java.lang.Throwable -> L69
            r3 = 4
            r0.close()
            r3 = 3
            return r4
        L56:
            r3 = 6
            r0.skipValue()     // Catch: java.lang.Throwable -> L69
            r3 = 7
            goto Lb
        L5c:
            r3 = 1
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L69
            r3 = 2
            java.lang.String r1 = "RiWmi nenssfqee R seadgtisiolipntute lielxsmiss."
            java.lang.String r1 = "Response is missing nextRequestWaitMillis field."
            r3 = 1
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L69
            throw r4     // Catch: java.lang.Throwable -> L69
        L69:
            r4 = move-exception
            r3 = 4
            r0.close()
            r3 = 7
            throw r4
    }

    public abstract long r5();
}
