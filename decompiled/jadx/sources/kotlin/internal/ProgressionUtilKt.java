package kotlin.internal;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002¨\u0006\u000b"}, d2 = {"differenceModulo", "", "a", "b", "c", "", "getProgressionLastElement", "start", "end", "step", "mod", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProgressionUtilKt {
    private static final int differenceModulo(int r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = mod(r1, r3)
            r0 = 3
            int r2 = mod(r2, r3)
            r0 = 7
            int r1 = r1 - r2
            r0 = 7
            int r1 = mod(r1, r3)
            r0 = 4
            return r1
    }

    private static final long differenceModulo(long r1, long r3, long r5) {
            r0 = 3
            long r1 = mod(r1, r5)
            r0 = 3
            long r3 = mod(r3, r5)
            r0 = 5
            long r1 = r1 - r3
            r0 = 7
            long r1 = mod(r1, r5)
            r0 = 5
            return r1
    }

    @kotlin.PublishedApi
    public static final int getProgressionLastElement(int r1, int r2, int r3) {
            r0 = 3
            if (r3 <= 0) goto L10
            if (r1 < r2) goto L7
            r0 = 2
            goto L20
        L7:
            r0 = 6
            int r1 = differenceModulo(r2, r1, r3)
            r0 = 1
            int r2 = r2 - r1
            r0 = 1
            goto L20
        L10:
            r0 = 4
            if (r3 >= 0) goto L22
            r0 = 3
            if (r1 > r2) goto L17
            goto L20
        L17:
            r0 = 3
            int r3 = -r3
            r0 = 1
            int r1 = differenceModulo(r1, r2, r3)
            r0 = 4
            int r2 = r2 + r1
        L20:
            r0 = 0
            return r2
        L22:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 4
            java.lang.String r2 = " isz o.reetpS"
            java.lang.String r2 = "Step is zero."
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    @kotlin.PublishedApi
    public static final long getProgressionLastElement(long r8, long r10, long r12) {
            r7 = 1
            r0 = 0
            r0 = 0
            r7 = 4
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r7 = 3
            if (r0 <= 0) goto L1f
            r7 = 2
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r7 = 3
            if (r0 < 0) goto L13
            r7 = 3
            goto L34
        L13:
            r0 = r10
            r2 = r8
            r4 = r12
            r7 = 7
            long r8 = differenceModulo(r0, r2, r4)
            r7 = 1
            long r10 = r10 - r8
            r7 = 2
            goto L34
        L1f:
            r7 = 6
            if (r0 >= 0) goto L36
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r7 = 3
            if (r0 > 0) goto L29
            r7 = 1
            goto L34
        L29:
            r7 = 3
            long r5 = -r12
            r1 = r8
            r3 = r10
            r7 = 5
            long r8 = differenceModulo(r1, r3, r5)
            r7 = 4
            long r10 = r10 + r8
        L34:
            r7 = 2
            return r10
        L36:
            r7 = 4
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r9 = "oSim z etsrp."
            java.lang.String r9 = "Step is zero."
            r7 = 7
            r8.<init>(r9)
            r7 = 4
            throw r8
    }

    private static final int mod(int r1, int r2) {
            r0 = 6
            int r1 = r1 % r2
            r0 = 7
            if (r1 < 0) goto L7
            r0 = 6
            goto L9
        L7:
            r0 = 1
            int r1 = r1 + r2
        L9:
            r0 = 6
            return r1
    }

    private static final long mod(long r3, long r5) {
            r2 = 0
            long r3 = r3 % r5
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto Lf
            r2 = 5
            goto L11
        Lf:
            r2 = 6
            long r3 = r3 + r5
        L11:
            r2 = 2
            return r3
    }
}
