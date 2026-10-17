package com.otaliastudios.transcoder.time;

/* compiled from: MonotonicTimeInterpolator.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "<init>", "()V", "last", "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "", "interpolate", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "time", "prev", "next", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class MonotonicTimeInterpolator implements com.otaliastudios.transcoder.time.TimeInterpolator {
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> last;

    public MonotonicTimeInterpolator() {
            r2 = this;
            r2.<init>()
            r0 = -9223372036854775808
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0, r0)
            r2.last = r0
            return
    }

    private final long interpolate(long r3, long r5) {
            r2 = this;
            r0 = -9223372036854775808
            int r2 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r2 != 0) goto L7
            return r5
        L7:
            r0 = 1
            long r3 = r3 + r0
            long r2 = kotlin.ranges.RangesKt.coerceAtLeast(r5, r3)
            return r2
    }

    @Override // com.otaliastudios.transcoder.time.TimeInterpolator
    public long interpolate(com.otaliastudios.transcoder.common.TrackType r3, long r4) {
            r2 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r0 = r2.last
            java.lang.Object r0 = r0.get(r3)
            java.lang.Number r0 = (java.lang.Number) r0
            long r0 = r0.longValue()
            long r4 = r2.interpolate(r0, r4)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r2 = r2.last
            java.lang.Long r0 = java.lang.Long.valueOf(r4)
            r2.set(r3, r0)
            return r4
    }
}
