package j$.util.stream;

/* renamed from: j$.util.stream.e, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class AbstractC0016e {
    protected final int a;
    protected int b;
    protected int c;

    /* renamed from: d, reason: collision with root package name */
    protected long[] f591d;

    protected AbstractC0016e() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = 4
            r1 = 3
            r2.a = r0
            r1 = 0
            return
    }

    protected AbstractC0016e(int r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            if (r5 < 0) goto L1e
            r3 = 4
            int r5 = r5 + (-1)
            r3 = 0
            int r5 = java.lang.Integer.numberOfLeadingZeros(r5)
            r3 = 2
            int r5 = 32 - r5
            r3 = 2
            r0 = 4
            r3 = 1
            int r5 = java.lang.Math.max(r0, r5)
            r3 = 1
            r4.a = r5
            r3 = 3
            return
        L1e:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            java.lang.String r2 = "Illegal Capacity: "
            r3 = 7
            r1.<init>(r2)
            r3 = 0
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public abstract void clear();

    public final long count() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.c
            r4 = 4
            if (r0 != 0) goto Ld
            r4 = 1
            int r0 = r5.b
            r4 = 2
            long r0 = (long) r0
            goto L1a
        Ld:
            r4 = 0
            long[] r1 = r5.f591d
            r4 = 6
            r0 = r1[r0]
            r4 = 2
            int r2 = r5.b
            r4 = 5
            long r2 = (long) r2
            r4 = 7
            long r0 = r0 + r2
        L1a:
            r4 = 3
            return r0
    }
}
