package nHw;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0003H\u0016R\u0014\u0010\f\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000b¨\u0006\u0016"}, d2 = {"LnHw/lf;", "LqDh/GK;", "LqDh/f;", "", "newSize", "", "qu", "sink", "byteCount", "read", "Z", "J", "size", "", "g", "truncate", "b", "bytesReceived", "LqDh/Jf;", "delegate", "<init>", "(LqDh/Jf;JZ)V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf extends qDh.GK {
    private final long Z;
    private long b;
    private final boolean g;

    public lf(qDh.Jf r3, long r4, boolean r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "gtseeeld"
            java.lang.String r0 = "delegate"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>(r3)
            r1 = 5
            r2.Z = r4
            r1 = 2
            r2.g = r6
            r1 = 4
            return
    }

    private final void qu(qDh.f r3, long r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.f r0 = new qDh.f
            r1 = 7
            r0.<init>()
            r1 = 5
            r0.Y(r3)
            r1 = 5
            r3.write(r0, r4)
            r1 = 5
            r0.qu()
            return
    }

    public long read(qDh.f r11, long r12) {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "niks"
            java.lang.String r0 = "sink"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 6
            long r0 = r10.b
            r9 = 4
            long r2 = r10.Z
            r9 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = -1
            r5 = -1
            r9 = 1
            r7 = 0
            r7 = 0
            r9 = 5
            if (r4 <= 0) goto L23
            r12 = r7
            r9 = 0
            goto L37
        L23:
            r9 = 5
            boolean r4 = r10.g
            r9 = 7
            if (r4 == 0) goto L37
            r9 = 4
            long r2 = r2 - r0
            r9 = 4
            int r0 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto L33
            r9 = 3
            return r5
        L33:
            long r12 = java.lang.Math.min(r12, r2)
        L37:
            r9 = 0
            long r12 = super.read(r11, r12)
            r9 = 1
            int r0 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            r9 = 2
            if (r0 == 0) goto L49
            r9 = 0
            long r1 = r10.b
            long r1 = r1 + r12
            r9 = 0
            r10.b = r1
        L49:
            r9 = 2
            long r1 = r10.b
            r9 = 7
            long r3 = r10.Z
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 2
            if (r5 >= 0) goto L57
            r9 = 1
            if (r0 == 0) goto L5c
        L57:
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 6
            if (r0 <= 0) goto Lad
        L5c:
            r9 = 7
            int r12 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r12 <= 0) goto L79
            int r12 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 3
            if (r12 <= 0) goto L79
            r9 = 7
            long r12 = r11.size()
            r9 = 1
            long r0 = r10.b
            r9 = 0
            long r2 = r10.Z
            r9 = 0
            long r0 = r0 - r2
            r9 = 2
            long r12 = r12 - r0
            r9 = 0
            r10.qu(r11, r12)
        L79:
            r9 = 4
            java.io.IOException r11 = new java.io.IOException
            r9 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 7
            r12.<init>()
            r9 = 5
            java.lang.String r13 = " dtmexpee"
            java.lang.String r13 = "expected "
            r9 = 0
            r12.append(r13)
            r9 = 3
            long r0 = r10.Z
            r12.append(r0)
            r9 = 1
            java.lang.String r13 = "b yeouto  gstb "
            java.lang.String r13 = " bytes but got "
            r9 = 5
            r12.append(r13)
            r9 = 7
            long r0 = r10.b
            r9 = 4
            r12.append(r0)
            r9 = 5
            java.lang.String r12 = r12.toString()
            r9 = 4
            r11.<init>(r12)
            r9 = 5
            throw r11
        Lad:
            r9 = 5
            return r12
    }
}
