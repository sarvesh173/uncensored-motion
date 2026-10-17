package com.otaliastudios.transcoder.internal.codec;

/* compiled from: DecoderDropper.kt */
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0003H\u0002J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0003J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u000b¢\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;", "", "continuous", "", "<init>", "(Z)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "closedDeltas", "", "Lkotlin/ranges/LongRange;", "", "closedRanges", "", "pendingRange", "firstInputUs", "Ljava/lang/Long;", "firstOutputUs", "debug", "", "message", "", "important", "input", "timeUs", "render", "output", "(J)Ljava/lang/Long;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DecoderDropper {
    private final java.util.Map<kotlin.ranges.LongRange, java.lang.Long> closedDeltas;
    private final java.util.List<kotlin.ranges.LongRange> closedRanges;
    private final boolean continuous;
    private java.lang.Long firstInputUs;
    private java.lang.Long firstOutputUs;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private kotlin.ranges.LongRange pendingRange;

    public DecoderDropper(boolean r2) {
            r1 = this;
            r1.<init>()
            r1.continuous = r2
            com.otaliastudios.transcoder.internal.utils.Logger r2 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r0 = "DecoderDropper"
            r2.<init>(r0)
            r1.log = r2
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            java.util.Map r2 = (java.util.Map) r2
            r1.closedDeltas = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List r2 = (java.util.List) r2
            r1.closedRanges = r2
            return
    }

    private final void debug(java.lang.String r1, boolean r2) {
            r0 = this;
            return
    }

    static /* synthetic */ void debug$default(com.otaliastudios.transcoder.internal.codec.DecoderDropper r0, java.lang.String r1, boolean r2, int r3, java.lang.Object r4) {
            r3 = r3 & 2
            if (r3 == 0) goto L5
            r2 = 0
        L5:
            r0.debug(r1, r2)
            return
    }

    public final void input(long r7, boolean r9) {
            r6 = this;
            java.lang.Long r0 = r6.firstInputUs
            if (r0 != 0) goto La
            java.lang.Long r0 = java.lang.Long.valueOf(r7)
            r6.firstInputUs = r0
        La:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 0
            r3 = 0
            r4 = 2
            if (r9 == 0) goto L42
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r5 = "INPUT: inputUs="
            r9.<init>(r5)
            r9.append(r7)
            java.lang.String r9 = r9.toString()
            debug$default(r6, r9, r2, r4, r3)
            kotlin.ranges.LongRange r9 = r6.pendingRange
            if (r9 != 0) goto L31
            kotlin.ranges.LongRange r9 = new kotlin.ranges.LongRange
            r9.<init>(r7, r0)
            r6.pendingRange = r9
            return
        L31:
            kotlin.ranges.LongRange r9 = new kotlin.ranges.LongRange
            kotlin.ranges.LongRange r0 = r6.pendingRange
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            long r0 = r0.getFirst()
            r9.<init>(r0, r7)
            r6.pendingRange = r9
            return
        L42:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r5 = "INPUT: Got SKIPPING input! inputUs="
            r9.<init>(r5)
            r9.append(r7)
            java.lang.String r7 = r9.toString()
            debug$default(r6, r7, r2, r4, r3)
            kotlin.ranges.LongRange r7 = r6.pendingRange
            if (r7 == 0) goto La1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            long r7 = r7.getLast()
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 == 0) goto La1
            java.util.List<kotlin.ranges.LongRange> r7 = r6.closedRanges
            kotlin.ranges.LongRange r8 = r6.pendingRange
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r7.add(r8)
            java.util.Map<kotlin.ranges.LongRange, java.lang.Long> r7 = r6.closedDeltas
            kotlin.ranges.LongRange r8 = r6.pendingRange
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            java.util.List<kotlin.ranges.LongRange> r9 = r6.closedRanges
            int r9 = r9.size()
            if (r9 < r4) goto L98
            kotlin.ranges.LongRange r9 = r6.pendingRange
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            long r0 = r9.getFirst()
            java.util.List<kotlin.ranges.LongRange> r9 = r6.closedRanges
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r9)
            int r2 = r2 + (-1)
            java.lang.Object r9 = r9.get(r2)
            kotlin.ranges.LongRange r9 = (kotlin.ranges.LongRange) r9
            long r4 = r9.getLast()
            long r0 = r0 - r4
            goto L9a
        L98:
            r0 = 0
        L9a:
            java.lang.Long r9 = java.lang.Long.valueOf(r0)
            r7.put(r8, r9)
        La1:
            r6.pendingRange = r3
            return
    }

    public final java.lang.Long output(long r18) {
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.Long r3 = r0.firstOutputUs
            if (r3 != 0) goto Le
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            r0.firstOutputUs = r3
        Le:
            java.lang.Long r3 = r0.firstInputUs
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            long r3 = r3.longValue()
            java.lang.Long r5 = r0.firstOutputUs
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            long r5 = r5.longValue()
            long r5 = r1 - r5
            long r3 = r3 + r5
            java.util.List<kotlin.ranges.LongRange> r5 = r0.closedRanges
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r6 = 0
        L2d:
            boolean r8 = r5.hasNext()
            r9 = 2
            r10 = 0
            java.lang.String r11 = " deltaUs="
            java.lang.String r12 = " newOutputTimeUs="
            java.lang.String r13 = "OUTPUT: Rendering! outputTimeUs="
            r14 = 0
            if (r8 == 0) goto L83
            java.lang.Object r8 = r5.next()
            kotlin.ranges.LongRange r8 = (kotlin.ranges.LongRange) r8
            java.util.Map<kotlin.ranges.LongRange, java.lang.Long> r15 = r0.closedDeltas
            java.lang.Object r15 = r15.get(r8)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15)
            java.lang.Number r15 = (java.lang.Number) r15
            long r15 = r15.longValue()
            long r6 = r6 + r15
            boolean r8 = r8.contains(r3)
            if (r8 == 0) goto L2d
            long r3 = r1 - r6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r13)
            r5.append(r1)
            r5.append(r12)
            r5.append(r3)
            r5.append(r11)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            debug$default(r0, r5, r10, r9, r14)
            boolean r0 = r0.continuous
            if (r0 == 0) goto L7e
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            return r0
        L7e:
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            return r0
        L83:
            kotlin.ranges.LongRange r5 = r0.pendingRange
            if (r5 == 0) goto Ldc
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            boolean r3 = r5.contains(r3)
            if (r3 == 0) goto Ldc
            java.util.List<kotlin.ranges.LongRange> r3 = r0.closedRanges
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto Lb1
            kotlin.ranges.LongRange r3 = r0.pendingRange
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            long r3 = r3.getFirst()
            java.util.List<kotlin.ranges.LongRange> r5 = r0.closedRanges
            java.lang.Object r5 = kotlin.collections.CollectionsKt.last(r5)
            kotlin.ranges.LongRange r5 = (kotlin.ranges.LongRange) r5
            long r15 = r5.getLast()
            long r3 = r3 - r15
            long r6 = r6 + r3
        Lb1:
            long r3 = r1 - r6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r13)
            r5.append(r1)
            r5.append(r12)
            r5.append(r3)
            r5.append(r11)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            debug$default(r0, r5, r10, r9, r14)
            boolean r0 = r0.continuous
            if (r0 == 0) goto Ld7
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            return r0
        Ld7:
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            return r0
        Ldc:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "OUTPUT: SKIPPING! outputTimeUs="
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2 = 1
            r0.debug(r1, r2)
            return r14
    }
}
