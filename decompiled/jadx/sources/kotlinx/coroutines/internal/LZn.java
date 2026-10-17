package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"}, d2 = {"", "", "XF", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LZn {
    public static final void XF(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 0
            if (r3 < r0) goto L8
            r2 = 5
            goto L9
        L8:
            r0 = 0
        L9:
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 0
            return
        Le:
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "rpsegicetpvEioa mexpl dtlite b,s a utleol lse"
            java.lang.String r1 = "Expected positive parallelism level, but got "
            r2 = 1
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            throw r0
    }
}
