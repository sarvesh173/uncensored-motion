package kotlin.internal;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a*\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0006\u001a*\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"differenceModulo", "Lkotlin/UInt;", "a", "b", "c", "differenceModulo-WZ9TVnA", "(III)I", "Lkotlin/ULong;", "differenceModulo-sambcqE", "(JJJ)J", "getProgressionLastElement", "start", "end", "step", "", "getProgressionLastElement-Nkh28Cs", "", "getProgressionLastElement-7ftBX0g", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class UProgressionUtilKt {
    /* renamed from: differenceModulo-WZ9TVnA, reason: not valid java name */
    private static final int m485differenceModuloWZ9TVnA(int r2, int r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = kotlin.NS.XF(r2, r4)
            r1 = 7
            int r3 = kotlin.NS.XF(r3, r4)
            r1 = 3
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 7
            int r2 = r2 - r3
            r1 = 5
            int r2 = kotlin.UInt.m279constructorimpl(r2)
            r1 = 1
            if (r0 < 0) goto L1c
            r1 = 1
            goto L22
        L1c:
            int r2 = r2 + r4
            r1 = 4
            int r2 = kotlin.UInt.m279constructorimpl(r2)
        L22:
            r1 = 0
            return r2
    }

    /* renamed from: differenceModulo-sambcqE, reason: not valid java name */
    private static final long m486differenceModulosambcqE(long r2, long r4, long r6) {
            r1 = 5
            long r2 = kotlin.Jl.XF(r2, r6)
            r1 = 6
            long r4 = kotlin.Jl.XF(r4, r6)
            r1 = 3
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 2
            long r2 = r2 - r4
            r1 = 2
            long r2 = kotlin.ULong.m339constructorimpl(r2)
            r1 = 6
            if (r0 < 0) goto L1b
            r1 = 2
            goto L20
        L1b:
            long r2 = r2 + r6
            long r2 = kotlin.ULong.m339constructorimpl(r2)
        L20:
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    /* renamed from: getProgressionLastElement-7ftBX0g, reason: not valid java name */
    public static final long m487getProgressionLastElement7ftBX0g(long r8, long r10, long r12) {
            r7 = 0
            r0 = 0
            r0 = 0
            r7 = 1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 <= 0) goto L29
            r7 = 0
            int r0 = kotlin.Mk.XF(r8, r10)
            r7 = 7
            if (r0 < 0) goto L14
            r7 = 6
            goto L4b
        L14:
            r7 = 2
            long r5 = kotlin.ULong.m339constructorimpl(r12)
            r1 = r10
            r3 = r8
            r7 = 3
            long r8 = m486differenceModulosambcqE(r1, r3, r5)
            r7 = 5
            long r10 = r10 - r8
            r7 = 3
            long r10 = kotlin.ULong.m339constructorimpl(r10)
            r7 = 0
            goto L4b
        L29:
            r7 = 2
            if (r0 >= 0) goto L4d
            r7 = 6
            int r0 = kotlin.Mk.XF(r8, r10)
            r7 = 6
            if (r0 > 0) goto L36
            r7 = 4
            goto L4b
        L36:
            r7 = 4
            long r12 = -r12
            r7 = 2
            long r4 = kotlin.ULong.m339constructorimpl(r12)
            r0 = r8
            r2 = r10
            r7 = 4
            long r8 = m486differenceModulosambcqE(r0, r2, r4)
            r7 = 1
            long r10 = r10 + r8
            r7 = 3
            long r10 = kotlin.ULong.m339constructorimpl(r10)
        L4b:
            r7 = 0
            return r10
        L4d:
            r7 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r9 = "eesprsoS . zi"
            java.lang.String r9 = "Step is zero."
            r7 = 2
            r8.<init>(r9)
            r7 = 5
            throw r8
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    /* renamed from: getProgressionLastElement-Nkh28Cs, reason: not valid java name */
    public static final int m488getProgressionLastElementNkh28Cs(int r2, int r3, int r4) {
            r1 = 2
            if (r4 <= 0) goto L1f
            r1 = 4
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 5
            if (r0 < 0) goto Lc
            goto L3d
        Lc:
            r1 = 3
            int r4 = kotlin.UInt.m279constructorimpl(r4)
            r1 = 6
            int r2 = m485differenceModuloWZ9TVnA(r3, r2, r4)
            r1 = 6
            int r3 = r3 - r2
            r1 = 5
            int r3 = kotlin.UInt.m279constructorimpl(r3)
            r1 = 7
            goto L3d
        L1f:
            if (r4 >= 0) goto L3f
            r1 = 5
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 7
            if (r0 > 0) goto L2b
            r1 = 2
            goto L3d
        L2b:
            r1 = 1
            int r4 = -r4
            r1 = 0
            int r4 = kotlin.UInt.m279constructorimpl(r4)
            r1 = 5
            int r2 = m485differenceModuloWZ9TVnA(r2, r3, r4)
            r1 = 3
            int r3 = r3 + r2
            int r3 = kotlin.UInt.m279constructorimpl(r3)
        L3d:
            r1 = 7
            return r3
        L3f:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r3 = "zeem Sitorps "
            java.lang.String r3 = "Step is zero."
            r1 = 6
            r2.<init>(r3)
            r1 = 7
            throw r2
    }
}
