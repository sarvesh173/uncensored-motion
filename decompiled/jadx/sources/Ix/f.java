package Ix;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\f¨\u0006\u0012"}, d2 = {"LIx/f;", "LIx/lf;", "", "hasNext", "", "next", "", "XF", "[S", "backing", "", "h", "I", "size", "r5", "p", "<init>", "([S)V", "utils_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements Ix.lf {
    private final short[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f739h;
    private int r5;

    public f(short[] r4) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L15
            java.lang.String r0 = "c`scolh"
            java.lang.String r0 = "cc`olh`"
            r2 = 6
            goto L24
        L15:
            r2 = 5
            java.lang.String r0 = "d7um2/8/1e0d"
            java.lang.String r0 = "𘈗"
            r2 = 4
            r1 = 29
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 6
            r1 = 33
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            int r4 = r4.length
            r2 = 3
            r3.f739h = r4
            r2 = 6
            return
    }

    public boolean hasNext() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 7
            int r1 = r4.r5     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> Le
            r3 = 7
            int r2 = r4.f739h     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> Le
            r3 = 5
            if (r1 >= r2) goto Le
            r3 = 4
            r0 = 1
        Le:
            r3 = 3
            return r0
    }

    public short next() {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 0
            int r1 = r8.r5     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 6
            int r2 = r8.f739h     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 5
            if (r1 >= r2) goto L4d
            r7 = 6
            short[] r1 = r8.XF     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 6
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 4
            r3 = 1
            r7 = 2
            if (r2 == 0) goto L25
            r7 = 1
            r2 = 14
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 4
            goto L33
        L25:
            r7 = 7
            int r2 = r8.r5     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 6
            r4 = 5
            r7 = 5
            r6 = r4
            r6 = r4
            r7 = 4
            r4 = r2
            r4 = r2
            r7 = 7
            r2 = r6
            r2 = r6
        L33:
            r7 = 7
            if (r2 == 0) goto L40
            r2 = r8
            r2 = r8
            r7 = 3
            r5 = r3
            r5 = r3
            r7 = 3
            r3 = r4
            r3 = r4
            r7 = 4
            goto L45
        L40:
            r7 = 0
            r2 = 0
            r7 = 3
            r5 = r0
            r5 = r0
        L45:
            int r3 = r3 + r5
            r7 = 4
            r2.r5 = r3     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            short r0 = r1[r4]     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 6
            return r0
        L4d:
            r7 = 6
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 7
            r1.<init>()     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
            r7 = 1
            throw r1     // Catch: com.alightcreative.sequence.ShortSequenceImpl.NullPointerException -> L56
        L56:
            return r0
    }
}
