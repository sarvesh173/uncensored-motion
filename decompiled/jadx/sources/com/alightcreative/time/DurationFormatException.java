package com.alightcreative.time;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/time/DurationFormatException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "message", "", "(Ljava/lang/String;)V", "utils_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class DurationFormatException extends java.lang.IllegalArgumentException {

    public class ParseException extends java.lang.RuntimeException {
    }

    public DurationFormatException() {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 2
            r3.<init>(r1, r0, r1)
            r2 = 3
            return
    }

    public DurationFormatException(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* synthetic */ DurationFormatException(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r2 = 0
            r2 = 0
        L8:
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }
}
