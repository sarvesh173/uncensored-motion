package F4x;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a5\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\t"}, d2 = {"", "S", "LF4x/NS;", "duration", "", "name", "", "XF", "(JLjava/lang/String;)V", "time_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f {
    public static final <S> void XF(long r3, java.lang.String r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            r0 = 0
            r2 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r0 < 0) goto L18
            r2 = 3
            r0 = 1
            r2 = 2
            goto L1a
        L18:
            r2 = 0
            r0 = 0
        L1a:
            r2 = 1
            if (r0 == 0) goto L1f
            r2 = 0
            return
        L1f:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "qosanid eieen-eunr Rvt"
            java.lang.String r1 = "Required non-negative "
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = " fdm,utb:u  o"
            java.lang.String r5 = ", but found: "
            r2 = 4
            r0.append(r5)
            r2 = 7
            java.lang.String r3 = F4x.NS.GK(r3)
            r2 = 5
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 0
            r4.<init>(r3)
            r2 = 6
            throw r4
    }
}
