package Od;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"LOd/Jl;", "Llz/z9;", "Lny/lf;", "fragment", "XF", "h", "<init>", "()V", "audioprocessing_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl implements lz.z9 {
    public Jl() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public ny.lf XF(ny.lf r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nrsgefmt"
            java.lang.String r0 = "fragment"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 7
            int r0 = r12.qu()
            r10 = 7
            r1 = 1
            r10 = 2
            if (r0 != r1) goto L17
            r10 = 2
            return r12
        L17:
            r10 = 4
            java.nio.ByteBuffer r0 = r12.Z()
            r10 = 0
            java.nio.ShortBuffer r0 = Ge.lf.h(r0)
            r10 = 1
            java.nio.ByteBuffer r2 = r12.Z()
            r10 = 0
            int r2 = Ge.lf.BW(r2)
            r10 = 6
            int r3 = r12.qu()
            r10 = 0
            int r2 = awn.f.J(r2, r3)
            r10 = 0
            r3 = 2
            r10 = 0
            r4 = 0
            r10 = 1
            java.nio.ByteBuffer r2 = Ge.lf.Z(r2, r4, r3, r4)
            r10 = 1
            int r3 = ny.f.r5(r12)
            r10 = 6
            r5 = 0
            r10 = 2
            r6 = r5
            r6 = r5
        L48:
            r10 = 7
            if (r6 >= r3) goto L9f
            r10 = 2
            int r7 = r12.qu()
            r10 = 4
            kotlin.ranges.IntRange r7 = kotlin.ranges.RangesKt.until(r5, r7)
            r10 = 4
            java.util.ArrayList r8 = new java.util.ArrayList
            r10 = 0
            r9 = 10
            r10 = 0
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r9)
            r10 = 0
            r8.<init>(r9)
            r10 = 7
            java.util.Iterator r7 = r7.iterator()
        L69:
            r10 = 5
            boolean r9 = r7.hasNext()
            r10 = 1
            if (r9 == 0) goto L8a
            r9 = r7
            r9 = r7
            r10 = 3
            kotlin.collections.IntIterator r9 = (kotlin.collections.IntIterator) r9
            r10 = 1
            r9.nextInt()
            r10 = 4
            short r9 = r0.get()
            r10 = 7
            java.lang.Short r9 = java.lang.Short.valueOf(r9)
            r10 = 5
            r8.add(r9)
            r10 = 1
            goto L69
        L8a:
            int r7 = kotlin.collections.CollectionsKt.sumOfShort(r8)
            r10 = 4
            int r8 = r12.qu()
            r10 = 2
            int r7 = r7 / r8
            short r7 = (short) r7
            r10 = 7
            r2.putShort(r7)
            r10 = 1
            int r6 = r6 + 1
            r10 = 3
            goto L48
        L9f:
            r2.position(r5)
            ny.S r0 = new ny.S
            r10 = 0
            int r1 = ny.LZn.XF(r1)
            r10 = 2
            int r12 = r12.D3D()
            r10 = 4
            r0.<init>(r1, r12, r4)
            r10 = 1
            ny.lf r12 = new ny.lf
            r10 = 2
            r12.<init>(r2, r0)
            r10 = 3
            return r12
    }

    public ny.lf h(ny.lf r12) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "mntmafge"
            java.lang.String r0 = "fragment"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 2
            int r0 = r12.qu()
            r10 = 2
            r1 = 1
            r10 = 0
            r2 = 0
            r10 = 7
            r3 = 0
            r10 = 2
            r4 = 2
            r10 = 1
            if (r0 == r1) goto Lb9
            r10 = 7
            if (r0 == r4) goto Lb2
            java.nio.ByteBuffer r0 = r12.Z()
            r10 = 2
            java.nio.ShortBuffer r0 = Ge.lf.h(r0)
            r10 = 7
            int r1 = ny.f.r5(r12)
            r10 = 0
            int r5 = ny.GK.h(r4)
            r10 = 5
            int r1 = ny.J.qu(r1, r5)
            r10 = 4
            ny.NS r5 = ny.NS.XF
            r10 = 4
            int r5 = r5.h()
            r10 = 5
            int r1 = ny.J.Z(r1, r5)
            r10 = 6
            java.nio.ByteBuffer r1 = Ge.lf.Z(r1, r3, r4, r3)
            r10 = 1
            int r5 = ny.f.r5(r12)
            r10 = 0
            r6 = r2
            r6 = r2
        L4f:
            r10 = 5
            if (r6 >= r5) goto Lac
            r10 = 2
            int r7 = r12.qu()
            r10 = 7
            kotlin.ranges.IntRange r7 = kotlin.ranges.RangesKt.until(r2, r7)
            r10 = 6
            java.util.ArrayList r8 = new java.util.ArrayList
            r10 = 0
            r9 = 10
            r10 = 7
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r9)
            r10 = 5
            r8.<init>(r9)
            r10 = 3
            java.util.Iterator r7 = r7.iterator()
        L70:
            r10 = 4
            boolean r9 = r7.hasNext()
            r10 = 2
            if (r9 == 0) goto L91
            r9 = r7
            r9 = r7
            r10 = 3
            kotlin.collections.IntIterator r9 = (kotlin.collections.IntIterator) r9
            r10 = 0
            r9.nextInt()
            r10 = 5
            short r9 = r0.get()
            r10 = 3
            java.lang.Short r9 = java.lang.Short.valueOf(r9)
            r10 = 6
            r8.add(r9)
            r10 = 6
            goto L70
        L91:
            r10 = 5
            int r7 = kotlin.collections.CollectionsKt.sumOfShort(r8)
            r10 = 7
            int r8 = r12.qu()
            r10 = 3
            int r7 = r7 / r8
            r10 = 1
            short r7 = (short) r7
            r10 = 2
            r1.putShort(r7)
            r10 = 2
            r1.putShort(r7)
            r10 = 5
            int r6 = r6 + 1
            r10 = 4
            goto L4f
        Lac:
            r10 = 5
            r1.position(r2)
            r10 = 3
            goto Lf7
        Lb2:
            r10 = 2
            java.nio.ByteBuffer r1 = r12.Z()
            r10 = 7
            goto Lf7
        Lb9:
            r10 = 2
            java.nio.ByteBuffer r0 = r12.Z()
            r10 = 1
            java.nio.ShortBuffer r0 = Ge.lf.h(r0)
            r10 = 1
            java.nio.ByteBuffer r1 = r12.Z()
            r10 = 5
            int r1 = Ge.lf.BW(r1)
            r10 = 5
            int r1 = awn.f.s(r1, r4)
            r10 = 1
            java.nio.ByteBuffer r1 = Ge.lf.Z(r1, r3, r4, r3)
            r10 = 4
            int r5 = ny.f.r5(r12)
            r10 = 5
            r6 = r2
        Lde:
            r10 = 1
            if (r6 >= r5) goto Lf3
            r10 = 3
            short r7 = r0.get()
            r10 = 7
            r1.putShort(r7)
            r10 = 7
            r1.putShort(r7)
            r10 = 6
            int r6 = r6 + 1
            r10 = 7
            goto Lde
        Lf3:
            r10 = 2
            r1.position(r2)
        Lf7:
            r10 = 2
            ny.S r0 = new ny.S
            r10 = 5
            int r2 = ny.LZn.XF(r4)
            r10 = 2
            int r12 = r12.D3D()
            r10 = 1
            r0.<init>(r2, r12, r3)
            r10 = 0
            ny.lf r12 = new ny.lf
            r10 = 3
            r12.<init>(r1, r0)
            r10 = 5
            return r12
    }
}
