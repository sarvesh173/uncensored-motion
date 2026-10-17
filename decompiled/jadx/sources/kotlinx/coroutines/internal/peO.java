package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a,\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0000\u001a,\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\b\b\u0002\u0010\u0006\u001a\u00020\t2\b\b\u0002\u0010\u0007\u001a\u00020\tH\u0000¨\u0006\u000b"}, d2 = {"", "propertyName", "", "defaultValue", "r5", "", "minValue", "maxValue", "XF", "", "h", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/internal/SystemPropsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final /* synthetic */ class peO {
    public static final int XF(java.lang.String r8, int r9, int r10, int r11) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = (long) r9
            long r3 = (long) r10
            r7 = 0
            long r5 = (long) r11
            r0 = r8
            r0 = r8
            r7 = 7
            long r8 = kotlinx.coroutines.internal.CI.r5(r0, r1, r3, r5)
            r7 = 1
            int r8 = (int) r8
            r7 = 3
            return r8
    }

    public static /* synthetic */ long Z(java.lang.String r7, long r8, long r10, long r12, int r14, java.lang.Object r15) {
            r15 = r14 & 4
            if (r15 == 0) goto L8
            r10 = 1
            r10 = 1
        L8:
            r3 = r10
            r10 = r14 & 8
            if (r10 == 0) goto L17
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L17:
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            long r7 = kotlinx.coroutines.internal.CI.r5(r0, r1, r3, r5)
            return r7
    }

    public static final long h(java.lang.String r5, long r6, long r8, long r10) {
            r4 = 2
            java.lang.String r0 = kotlinx.coroutines.internal.CI.qu(r5)
            r4 = 5
            if (r0 != 0) goto La
            r4 = 2
            return r6
        La:
            r4 = 4
            java.lang.Long r6 = kotlin.text.StringsKt.toLongOrNull(r0)
            r4 = 2
            r7 = 39
            r4 = 3
            java.lang.String r1 = "Stssppy  oery/met/"
            java.lang.String r1 = "System property '"
            r4 = 4
            if (r6 == 0) goto L7f
            r4 = 2
            long r2 = r6.longValue()
            r4 = 3
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r4 = 1
            r0 = 0
            r4 = 0
            if (r6 > 0) goto L2f
            r4 = 3
            int r6 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r4 = 2
            if (r6 > 0) goto L2f
            r4 = 4
            r0 = 1
        L2f:
            r4 = 7
            if (r0 == 0) goto L34
            r4 = 3
            return r2
        L34:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r0.append(r1)
            r0.append(r5)
            r4 = 1
            java.lang.String r5 = "engm  u  /linb d/oaser"
            java.lang.String r5 = "' should be in range "
            r4 = 2
            r0.append(r5)
            r4 = 7
            r0.append(r8)
            r4 = 7
            java.lang.String r5 = ".."
            java.lang.String r5 = ".."
            r4 = 7
            r0.append(r5)
            r4 = 2
            r0.append(r10)
            java.lang.String r5 = "u,b/oi /t  "
            java.lang.String r5 = ", but is '"
            r4 = 7
            r0.append(r5)
            r4 = 1
            r0.append(r2)
            r4 = 5
            r0.append(r7)
            r4 = 5
            java.lang.String r5 = r0.toString()
            r4 = 4
            java.lang.String r5 = r5.toString()
            r4 = 5
            r6.<init>(r5)
            r4 = 3
            throw r6
        L7f:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 3
            r8.<init>()
            r4 = 4
            r8.append(r1)
            r4 = 6
            r8.append(r5)
            r4 = 5
            java.lang.String r5 = "zueaeblesg///dr/nnach   iuov"
            java.lang.String r5 = "' has unrecognized value '"
            r4 = 0
            r8.append(r5)
            r4 = 7
            r8.append(r0)
            r4 = 3
            r8.append(r7)
            java.lang.String r5 = r8.toString()
            r4 = 1
            java.lang.String r5 = r5.toString()
            r4 = 4
            r6.<init>(r5)
            r4 = 6
            throw r6
    }

    public static /* synthetic */ int qu(java.lang.String r1, int r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 2
            r6 = r5 & 4
            r0 = 7
            if (r6 == 0) goto L8
            r0 = 6
            r3 = 1
        L8:
            r0 = 5
            r5 = r5 & 8
            r0 = 2
            if (r5 == 0) goto L12
            r0 = 4
            r4 = 2147483647(0x7fffffff, float:NaN)
        L12:
            r0 = 1
            int r1 = kotlinx.coroutines.internal.CI.h(r1, r2, r3, r4)
            r0 = 6
            return r1
    }

    public static final boolean r5(java.lang.String r1, boolean r2) {
            r0 = 0
            java.lang.String r1 = kotlinx.coroutines.internal.CI.qu(r1)
            r0 = 4
            if (r1 == 0) goto Lc
            boolean r2 = java.lang.Boolean.parseBoolean(r1)
        Lc:
            r0 = 5
            return r2
    }
}
