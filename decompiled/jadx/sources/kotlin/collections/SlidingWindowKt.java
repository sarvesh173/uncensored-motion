package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aH\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u00070\u0006\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000\u001aD\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u00070\u000e\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¨\u0006\u000f"}, d2 = {"checkWindowSizeStep", "", "size", "", "step", "windowedIterator", "", "", "T", "iterator", "partialWindows", "", "reuseBuffer", "windowedSequence", "Lkotlin/sequences/Sequence;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class SlidingWindowKt {
    public static final void checkWindowSizeStep(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 <= 0) goto Lb
            r3 = 1
            if (r5 <= 0) goto Lb
            r3 = 3
            r0 = 1
            r3 = 2
            goto Ld
        Lb:
            r3 = 3
            r0 = 0
        Ld:
            r3 = 7
            if (r0 != 0) goto L6c
            r3 = 5
            java.lang.String r0 = "  sretu err nabeamzto. gsth"
            java.lang.String r0 = " must be greater than zero."
            r3 = 0
            if (r4 == r5) goto L43
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "szBmt ieoh"
            java.lang.String r2 = "Both size "
            r3 = 6
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = " epao stn "
            java.lang.String r4 = " and step "
            r3 = 5
            r1.append(r4)
            r3 = 1
            r1.append(r5)
            r1.append(r0)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 1
            goto L5f
        L43:
            r3 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 4
            r5.<init>()
            r3 = 7
            java.lang.String r1 = "size "
            r3 = 3
            r5.append(r1)
            r3 = 3
            r5.append(r4)
            r3 = 5
            r5.append(r0)
            r3 = 6
            java.lang.String r4 = r5.toString()
        L5f:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 2
            r5.<init>(r4)
            throw r5
        L6c:
            r3 = 5
            return
    }

    public static final <T> java.util.Iterator<java.util.List<T>> windowedIterator(java.util.Iterator<? extends T> r9, int r10, int r11, boolean r12, boolean r13) {
            r8 = 4
            java.lang.String r0 = "toterbia"
            java.lang.String r0 = "iterator"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 3
            boolean r0 = r9.hasNext()
            r8 = 7
            if (r0 != 0) goto L17
            kotlin.collections.EmptyIterator r9 = kotlin.collections.EmptyIterator.INSTANCE
            r8 = 5
            return r9
        L17:
            r8 = 5
            kotlin.collections.SlidingWindowKt$windowedIterator$1 r7 = new kotlin.collections.SlidingWindowKt$windowedIterator$1
            r8 = 7
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 0
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r3 = r9
            r3 = r9
            r8 = 3
            r4 = r13
            r4 = r13
            r8 = 2
            r5 = r12
            r5 = r12
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 0
            java.util.Iterator r9 = kotlin.sequences.SequencesKt.iterator(r7)
            r8 = 6
            return r9
    }

    public static final <T> kotlin.sequences.Sequence<java.util.List<T>> windowedSequence(kotlin.sequences.Sequence<? extends T> r8, int r9, int r10, boolean r11, boolean r12) {
            r7 = 0
            java.lang.String r0 = "u>sth<"
            java.lang.String r0 = "<this>"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            checkWindowSizeStep(r9, r10)
            kotlin.collections.SlidingWindowKt$windowedSequence$$inlined$Sequence$1 r0 = new kotlin.collections.SlidingWindowKt$windowedSequence$$inlined$Sequence$1
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r7 = 3
            r3 = r9
            r3 = r9
            r7 = 5
            r4 = r10
            r4 = r10
            r7 = 7
            r5 = r11
            r5 = r11
            r7 = 4
            r6 = r12
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            return r0
    }
}
