package oiz;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"}, d2 = {"LqDh/f;", "", "XF", "okhttp-logging-interceptor"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf {
    public static final boolean XF(qDh.f r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i<sst>"
            java.lang.String r0 = "<this>"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 4
            r0 = 0
            r8 = 6
            qDh.f r7 = new qDh.f     // Catch: java.io.EOFException -> L5d
            r8 = 3
            r7.<init>()     // Catch: java.io.EOFException -> L5d
            r8 = 5
            long r1 = r9.size()     // Catch: java.io.EOFException -> L5d
            r8 = 4
            r3 = 64
            r8 = 3
            long r5 = kotlin.ranges.RangesKt.coerceAtMost(r1, r3)     // Catch: java.io.EOFException -> L5d
            r8 = 7
            r3 = 0
            r3 = 0
            r1 = r9
            r1 = r9
            r2 = r7
            r2 = r7
            r8 = 6
            r1.f(r2, r3, r5)     // Catch: java.io.EOFException -> L5d
            r8 = 3
            r9 = r0
            r9 = r0
        L31:
            r8 = 1
            r1 = 16
            r8 = 2
            if (r9 >= r1) goto L59
            r8 = 2
            int r9 = r9 + 1
            r8 = 4
            boolean r1 = r7.lsA()     // Catch: java.io.EOFException -> L5d
            r8 = 4
            if (r1 == 0) goto L44
            r8 = 0
            goto L59
        L44:
            int r1 = r7.kf()     // Catch: java.io.EOFException -> L5d
            r8 = 5
            boolean r2 = java.lang.Character.isISOControl(r1)     // Catch: java.io.EOFException -> L5d
            r8 = 7
            if (r2 == 0) goto L31
            r8 = 0
            boolean r1 = java.lang.Character.isWhitespace(r1)     // Catch: java.io.EOFException -> L5d
            r8 = 3
            if (r1 != 0) goto L31
            return r0
        L59:
            r8 = 1
            r9 = 1
            r8 = 1
            return r9
        L5d:
            return r0
    }
}
