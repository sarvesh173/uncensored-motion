package Od;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¨\u0006\b"}, d2 = {"LOd/Mk;", "Llz/GK;", "", "Lny/lf;", "fragments", "XF", "<init>", "()V", "audioprocessing_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk implements lz.GK {
    public static final Od.Mk XF = null;

    static {
            r1 = 2
            Od.Mk r0 = new Od.Mk
            r1 = 5
            r0.<init>()
            Od.Mk.XF = r0
            r1 = 2
            return
    }

    private Mk() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // lz.GK
    public ny.lf XF(java.util.List<ny.lf> r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tesrmfgna"
            java.lang.String r0 = "fragments"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = r12
            r0 = r12
            r10 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r10 = 3
            boolean r0 = r0.isEmpty()
            r10 = 4
            r1 = 1
            r10 = 2
            r0 = r0 ^ r1
            r10 = 0
            if (r0 == 0) goto L2eb
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r12)
            r10 = 0
            ny.lf r0 = (ny.lf) r0
            r10 = 1
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            r10 = 2
            java.util.List r2 = kotlin.collections.CollectionsKt.drop(r12, r1)
            r10 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r10 = 5
            boolean r3 = r2 instanceof java.util.Collection
            r10 = 7
            r4 = 0
            r10 = 6
            if (r3 == 0) goto L47
            r5 = r2
            r10 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 6
            boolean r5 = r5.isEmpty()
            r10 = 4
            if (r5 == 0) goto L47
        L42:
            r10 = 6
            r5 = r1
            r5 = r1
            r10 = 7
            goto L71
        L47:
            r10 = 3
            java.util.Iterator r5 = r2.iterator()
        L4c:
            r10 = 3
            boolean r6 = r5.hasNext()
            r10 = 0
            if (r6 == 0) goto L42
            r10 = 4
            java.lang.Object r6 = r5.next()
            r10 = 3
            ny.lf r6 = (ny.lf) r6
            r10 = 1
            int r6 = r6.D3D()
            r10 = 2
            int r7 = r0.D3D()
            r10 = 0
            boolean r6 = ny.vrp.J(r6, r7)
            r10 = 4
            if (r6 != 0) goto L4c
            r10 = 0
            r5 = r4
            r5 = r4
        L71:
            r10 = 3
            java.lang.String r6 = "snnmr ttxCe ma mafgin"
            java.lang.String r6 = "Cannot mix fragments "
            r10 = 0
            if (r5 != 0) goto Le9
            r10 = 3
            java.util.ArrayList r12 = new java.util.ArrayList
            r10 = 5
            r12.<init>()
            r10 = 5
            java.util.Iterator r2 = r2.iterator()
        L86:
            r10 = 7
            boolean r3 = r2.hasNext()
            r10 = 4
            if (r3 == 0) goto Lb0
            r10 = 1
            java.lang.Object r3 = r2.next()
            r4 = r3
            r4 = r3
            r10 = 0
            ny.lf r4 = (ny.lf) r4
            r10 = 1
            int r4 = r4.D3D()
            r10 = 1
            int r5 = r0.D3D()
            r10 = 2
            boolean r4 = ny.vrp.J(r4, r5)
            r10 = 2
            r4 = r4 ^ r1
            if (r4 == 0) goto L86
            r10 = 1
            r12.add(r3)
            goto L86
        Lb0:
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r1.<init>()
            r10 = 7
            r1.append(r6)
            r10 = 3
            r1.append(r12)
            r10 = 6
            java.lang.String r12 = "rfrtot ietn tefehre f i  om almwdsr pnosfei"
            java.lang.String r12 = " with sample rate different from first one "
            r10 = 1
            r1.append(r12)
            r10 = 4
            int r12 = r0.D3D()
            r10 = 3
            java.lang.String r12 = ny.vrp.pdH(r12)
            r10 = 2
            r1.append(r12)
            r10 = 5
            java.lang.String r12 = r1.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 7
            java.lang.String r12 = r12.toString()
            r10 = 4
            r0.<init>(r12)
            r10 = 3
            throw r0
        Le9:
            r10 = 1
            if (r3 == 0) goto Lfe
            r5 = r2
            r5 = r2
            r10 = 5
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 6
            boolean r5 = r5.isEmpty()
            r10 = 0
            if (r5 == 0) goto Lfe
        Lf9:
            r10 = 6
            r5 = r1
            r5 = r1
            r10 = 7
            goto L127
        Lfe:
            java.util.Iterator r5 = r2.iterator()
        L102:
            r10 = 1
            boolean r7 = r5.hasNext()
            r10 = 1
            if (r7 == 0) goto Lf9
            r10 = 1
            java.lang.Object r7 = r5.next()
            r10 = 5
            ny.lf r7 = (ny.lf) r7
            r10 = 7
            int r7 = r7.qu()
            r10 = 4
            int r8 = r0.qu()
            r10 = 3
            boolean r7 = ny.GK.qu(r7, r8)
            r10 = 2
            if (r7 != 0) goto L102
            r10 = 5
            r5 = r4
            r5 = r4
        L127:
            r10 = 2
            if (r5 != 0) goto L199
            r10 = 2
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            r10 = 5
            java.util.Iterator r2 = r2.iterator()
        L135:
            r10 = 1
            boolean r3 = r2.hasNext()
            r10 = 1
            if (r3 == 0) goto L161
            r10 = 4
            java.lang.Object r3 = r2.next()
            r4 = r3
            r4 = r3
            r10 = 2
            ny.lf r4 = (ny.lf) r4
            r10 = 3
            int r4 = r4.qu()
            r10 = 3
            int r5 = r0.qu()
            r10 = 1
            boolean r4 = ny.GK.qu(r4, r5)
            r10 = 5
            r4 = r4 ^ r1
            r10 = 2
            if (r4 == 0) goto L135
            r10 = 0
            r12.add(r3)
            r10 = 6
            goto L135
        L161:
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r10 = 2
            r1.append(r6)
            r10 = 1
            r1.append(r12)
            r10 = 7
            java.lang.String r12 = "eofteboneinhenn  rutrf ndmhtt ir  osw fla cci"
            java.lang.String r12 = " with channel count different from first one "
            r1.append(r12)
            r10 = 4
            int r12 = r0.qu()
            r10 = 3
            java.lang.String r12 = ny.GK.D3D(r12)
            r10 = 1
            r1.append(r12)
            r10 = 6
            java.lang.String r12 = r1.toString()
            r10 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 5
            java.lang.String r12 = r12.toString()
            r10 = 5
            r0.<init>(r12)
            r10 = 3
            throw r0
        L199:
            r10 = 2
            if (r3 == 0) goto L1ad
            r3 = r2
            r10 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r10 = 3
            boolean r3 = r3.isEmpty()
            r10 = 4
            if (r3 == 0) goto L1ad
        L1a8:
            r10 = 1
            r3 = r1
            r3 = r1
            r10 = 7
            goto L1e6
        L1ad:
            r10 = 1
            java.util.Iterator r3 = r2.iterator()
        L1b2:
            r10 = 4
            boolean r5 = r3.hasNext()
            r10 = 0
            if (r5 == 0) goto L1a8
            java.lang.Object r5 = r3.next()
            r10 = 2
            ny.lf r5 = (ny.lf) r5
            r10 = 2
            java.nio.ByteBuffer r5 = r5.Z()
            r10 = 1
            int r5 = r5.remaining()
            r10 = 6
            java.nio.ByteBuffer r7 = r0.Z()
            r10 = 6
            int r7 = r7.remaining()
            r10 = 2
            if (r5 != r7) goto L1dd
            r10 = 6
            r5 = r1
            r5 = r1
            r10 = 5
            goto L1e0
        L1dd:
            r10 = 2
            r5 = r4
            r5 = r4
        L1e0:
            r10 = 1
            if (r5 != 0) goto L1b2
            r10 = 7
            r3 = r4
            r3 = r4
        L1e6:
            r10 = 3
            if (r3 != 0) goto L263
            r10 = 6
            java.util.ArrayList r12 = new java.util.ArrayList
            r10 = 7
            r12.<init>()
            r10 = 6
            java.util.Iterator r2 = r2.iterator()
        L1f5:
            r10 = 5
            boolean r3 = r2.hasNext()
            r10 = 6
            if (r3 == 0) goto L22d
            r10 = 5
            java.lang.Object r3 = r2.next()
            r5 = r3
            r5 = r3
            r10 = 2
            ny.lf r5 = (ny.lf) r5
            r10 = 2
            java.nio.ByteBuffer r5 = r5.Z()
            r10 = 0
            int r5 = r5.remaining()
            r10 = 4
            java.nio.ByteBuffer r7 = r0.Z()
            r10 = 7
            int r7 = r7.remaining()
            r10 = 0
            if (r5 == r7) goto L223
            r10 = 1
            r5 = r1
            r5 = r1
            r10 = 1
            goto L225
        L223:
            r10 = 5
            r5 = r4
        L225:
            r10 = 7
            if (r5 == 0) goto L1f5
            r12.add(r3)
            r10 = 7
            goto L1f5
        L22d:
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 5
            r1.<init>()
            r1.append(r6)
            r10 = 7
            r1.append(r12)
            r10 = 7
            java.lang.String r12 = " with data size different from first one "
            r10 = 6
            r1.append(r12)
            r10 = 3
            java.nio.ByteBuffer r12 = r0.Z()
            r10 = 2
            int r12 = r12.remaining()
            r10 = 2
            r1.append(r12)
            r10 = 3
            java.lang.String r12 = r1.toString()
            r10 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 5
            java.lang.String r12 = r12.toString()
            r10 = 5
            r0.<init>(r12)
            r10 = 4
            throw r0
        L263:
            r10 = 0
            java.nio.ByteBuffer r1 = r0.Z()
            r10 = 1
            int r1 = Ge.lf.BW(r1)
            r10 = 0
            int r2 = r1 / 2
            r10 = 7
            r3 = 0
            r10 = 0
            r5 = 2
            r10 = 2
            java.nio.ByteBuffer r1 = Ge.lf.Z(r1, r3, r5, r3)
            r10 = 1
            java.util.ArrayList r6 = new java.util.ArrayList
            r10 = 3
            r7 = 10
            r10 = 7
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r7)
            r10 = 2
            r6.<init>(r7)
            r10 = 6
            java.util.Iterator r12 = r12.iterator()
        L28d:
            r10 = 7
            boolean r7 = r12.hasNext()
            r10 = 7
            if (r7 == 0) goto L2ad
            r10 = 2
            java.lang.Object r7 = r12.next()
            r10 = 1
            ny.lf r7 = (ny.lf) r7
            r10 = 4
            java.nio.ByteBuffer r7 = r7.Z()
            r10 = 3
            java.nio.ShortBuffer r7 = Ge.lf.h(r7)
            r10 = 1
            r6.add(r7)
            r10 = 3
            goto L28d
        L2ad:
            r10 = 5
            r12 = r4
            r12 = r4
        L2b0:
            r10 = 2
            if (r12 >= r2) goto L2e0
            r10 = 7
            java.util.Iterator r7 = r6.iterator()
            r10 = 6
            r8 = r4
            r8 = r4
        L2bb:
            r10 = 5
            boolean r9 = r7.hasNext()
            r10 = 6
            if (r9 == 0) goto L2d8
            r10 = 4
            java.lang.Object r9 = r7.next()
            r10 = 2
            java.nio.ShortBuffer r9 = (java.nio.ShortBuffer) r9
            r10 = 7
            short r9 = r9.get()
            r10 = 2
            int r8 = r8 + r9
            short r8 = Ge.Mk.XF(r8)
            r10 = 1
            goto L2bb
        L2d8:
            r10 = 0
            r1.putShort(r8)
            int r12 = r12 + 1
            r10 = 3
            goto L2b0
        L2e0:
            r10 = 1
            r1.position(r4)
            r10 = 1
            ny.lf r12 = ny.lf.h(r0, r1, r3, r5, r3)
            r10 = 0
            return r12
        L2eb:
            r10 = 5
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 6
            java.lang.String r0 = "lse  eubgFnmr sytmapt.uettmi not "
            java.lang.String r0 = "Fragments list must not be empty."
            r10 = 6
            java.lang.String r0 = r0.toString()
            r10 = 2
            r12.<init>(r0)
            r10 = 0
            throw r12
    }
}
