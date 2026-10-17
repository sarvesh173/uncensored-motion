package oz;

import oz.zNr;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B9\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00120\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0011¢\u0006\u0004\b \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\r\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u000f\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000f\u0010\u000eR,\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00120\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001dR\u0016\u0010\u001f\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u001d¨\u0006\""}, d2 = {"Loz/fWM;", "Loz/zNr;", "V", "Loz/TzC;", "value", "", "BW", "(Loz/zNr;)V", "", "playTimeNanos", "initialValue", "targetValue", "initialVelocity", "h", "(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;", "r5", "", "", "Lkotlin/Pair;", "Loz/Bsn;", "XF", "Ljava/util/Map;", "keyframes", "I", "Z", "()I", "durationMillis", "qu", "delayMillis", "Loz/zNr;", "valueVector", "velocityVector", "<init>", "(Ljava/util/Map;II)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class fWM<V extends oz.zNr> implements oz.TzC<V> {
    private final java.util.Map<java.lang.Integer, kotlin.Pair<V, oz.Bsn>> XF;
    private V Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f634h;
    private V qu;
    private final int r5;

    static {
            r0 = 0
            return
    }

    public fWM(java.util.Map<java.lang.Integer, ? extends kotlin.Pair<? extends V, ? extends oz.Bsn>> r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "keyframes"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r2.f634h = r4
            r2.r5 = r5
            r1 = 6
            return
    }

    private final void BW(V r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            V extends oz.zNr r0 = r2.qu
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 1
            oz.zNr r0 = oz.q.qu(r3)
            r1 = 5
            r2.qu = r0
            r1 = 2
            oz.zNr r3 = oz.q.qu(r3)
            r1 = 2
            r2.Z = r3
        L17:
            r1 = 7
            return
    }

    public /* synthetic */ oz.zNr D3D(oz.zNr r2, oz.zNr r3, oz.zNr r4) {
            r1 = this;
            r0 = 1
            oz.zNr r2 = oz.tZ.XF(r1, r2, r3, r4)
            r0 = 5
            return r2
    }

    public /* synthetic */ boolean XF() {
            r2 = this;
            r1 = 0
            boolean r0 = oz.ol.XF(r2)
            r1 = 5
            return r0
    }

    @Override // oz.TzC
    public int Z() {
            r2 = this;
            r1 = 5
            int r0 = r2.f634h
            r1 = 5
            return r0
    }

    public /* synthetic */ long g(oz.zNr r2, oz.zNr r3, oz.zNr r4) {
            r1 = this;
            r0 = 5
            long r2 = oz.IS.XF(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public V h(long r8, V r10, V r11, V r12) {
            r7 = this;
            java.lang.String r0 = "uesVniiallai"
            java.lang.String r0 = "initialValue"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 0
            java.lang.String r0 = "artmVteleua"
            java.lang.String r0 = "targetValue"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r6 = 4
            java.lang.String r0 = "litiotnceyaiilo"
            java.lang.String r0 = "initialVelocity"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r6 = 2
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 6
            long r8 = r8 / r0
            r6 = 5
            long r8 = oz.gb.XF(r7, r8)
            r6 = 6
            int r8 = (int) r8
            r6 = 1
            java.util.Map<java.lang.Integer, kotlin.Pair<V extends oz.zNr, oz.Bsn>> r9 = r7.XF
            r6 = 2
            java.lang.Integer r12 = java.lang.Integer.valueOf(r8)
            r6 = 2
            boolean r9 = r9.containsKey(r12)
            r6 = 7
            if (r9 == 0) goto L55
            r6 = 4
            java.util.Map<java.lang.Integer, kotlin.Pair<V extends oz.zNr, oz.Bsn>> r9 = r7.XF
            r6 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 4
            java.lang.Object r8 = kotlin.collections.MapsKt.getValue(r9, r8)
            r6 = 5
            kotlin.Pair r8 = (kotlin.Pair) r8
            r6 = 5
            java.lang.Object r8 = r8.getFirst()
            r6 = 4
            oz.zNr r8 = (oz.zNr) r8
            return r8
        L55:
            r6 = 6
            int r9 = r7.Z()
            r6 = 6
            if (r8 < r9) goto L5f
            r6 = 0
            return r11
        L5f:
            r6 = 5
            if (r8 > 0) goto L64
            r6 = 5
            return r10
        L64:
            r6 = 4
            int r9 = r7.Z()
            r6 = 4
            oz.Bsn r12 = oz.AD.h()
            r6 = 1
            java.util.Map<java.lang.Integer, kotlin.Pair<V extends oz.zNr, oz.Bsn>> r0 = r7.XF
            r6 = 7
            java.util.Set r0 = r0.entrySet()
            r6 = 4
            java.util.Iterator r0 = r0.iterator()
            r6 = 1
            r1 = 0
            r3 = r10
            r3 = r10
            r6 = 6
            r2 = r1
            r2 = r1
        L82:
            r6 = 5
            boolean r4 = r0.hasNext()
            r6 = 7
            if (r4 == 0) goto Ld7
            r6 = 4
            java.lang.Object r4 = r0.next()
            r6 = 7
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r6 = 0
            java.lang.Object r5 = r4.getKey()
            r6 = 4
            java.lang.Number r5 = (java.lang.Number) r5
            r6 = 1
            int r5 = r5.intValue()
            r6 = 5
            java.lang.Object r4 = r4.getValue()
            r6 = 4
            kotlin.Pair r4 = (kotlin.Pair) r4
            r6 = 7
            if (r8 <= r5) goto Lc3
            r6 = 0
            if (r5 < r2) goto Lc3
            r6 = 4
            java.lang.Object r12 = r4.getFirst()
            r3 = r12
            r3 = r12
            r6 = 6
            oz.zNr r3 = (oz.zNr) r3
            java.lang.Object r12 = r4.getSecond()
            r6 = 0
            oz.Bsn r12 = (oz.Bsn) r12
            r6 = 0
            r2 = r5
            r2 = r5
            r6 = 7
            goto L82
        Lc3:
            if (r8 >= r5) goto L82
            r6 = 0
            if (r5 > r9) goto L82
            r6 = 3
            java.lang.Object r9 = r4.getFirst()
            r11 = r9
            r11 = r9
            r6 = 4
            oz.zNr r11 = (oz.zNr) r11
            r6 = 2
            r9 = r5
            r9 = r5
            r6 = 0
            goto L82
        Ld7:
            r6 = 6
            int r8 = r8 - r2
            r6 = 4
            float r8 = (float) r8
            int r9 = r9 - r2
            r6 = 0
            float r9 = (float) r9
            r6 = 3
            float r8 = r8 / r9
            r6 = 1
            float r8 = r12.XF(r8)
            r6 = 0
            r7.BW(r10)
            r6 = 3
            int r9 = r3.h()
        Lee:
            r6 = 1
            r10 = 0
            r6 = 4
            java.lang.String r12 = "vrueobaelcV"
            java.lang.String r12 = "valueVector"
            r6 = 2
            if (r1 >= r9) goto L11f
            V extends oz.zNr r0 = r7.qu
            r6 = 6
            if (r0 != 0) goto L105
            r6 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r12)
            r6 = 2
            goto L107
        L105:
            r10 = r0
            r10 = r0
        L107:
            r6 = 5
            float r12 = r3.XF(r1)
            r6 = 7
            float r0 = r11.XF(r1)
            r6 = 1
            float r12 = oz.Au.f(r12, r0, r8)
            r6 = 1
            r10.Z(r1, r12)
            r6 = 6
            int r1 = r1 + 1
            r6 = 1
            goto Lee
        L11f:
            r6 = 7
            V extends oz.zNr r8 = r7.qu
            if (r8 != 0) goto L12a
            r6 = 3
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r12)
            r6 = 4
            goto L12b
        L12a:
            r10 = r8
        L12b:
            r6 = 6
            return r10
    }

    @Override // oz.TzC
    public int qu() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 7
            return r0
    }

    public V r5(long r11, V r13, V r14, V r15) {
            r10 = this;
            r9 = 0
            java.lang.String r0 = "aiitnlueaiuV"
            java.lang.String r0 = "initialValue"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r9 = 4
            java.lang.String r0 = "Veurteapgal"
            java.lang.String r0 = "targetValue"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r9 = 0
            java.lang.String r0 = "niaiotyVqitielc"
            java.lang.String r0 = "initialVelocity"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r9 = 7
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r9 = 5
            long r11 = r11 / r0
            r9 = 2
            long r1 = oz.gb.XF(r10, r11)
            r9 = 5
            r11 = 0
            r11 = 0
            r9 = 2
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            r9 = 6
            if (r11 > 0) goto L3a
            r9 = 6
            return r15
        L3a:
            r9 = 3
            r11 = 1
            r11 = 1
            r9 = 5
            long r4 = r1 - r11
            r3 = r10
            r3 = r10
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r9 = 2
            oz.zNr r11 = oz.gb.Z(r3, r4, r6, r7, r8)
            r0 = r10
            r0 = r10
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r9 = 1
            oz.zNr r12 = oz.gb.Z(r0, r1, r3, r4, r5)
            r10.BW(r13)
            r9 = 7
            int r13 = r11.h()
            r9 = 7
            r14 = 0
        L66:
            r9 = 5
            r15 = 0
            r9 = 6
            java.lang.String r0 = "otsleretViocvy"
            java.lang.String r0 = "velocityVector"
            r9 = 5
            if (r14 >= r13) goto L9a
            r9 = 7
            V extends oz.zNr r1 = r10.Z
            r9 = 3
            if (r1 != 0) goto L7e
            r9 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r9 = 0
            goto L80
        L7e:
            r15 = r1
            r15 = r1
        L80:
            r9 = 6
            float r0 = r11.XF(r14)
            r9 = 5
            float r1 = r12.XF(r14)
            r9 = 1
            float r0 = r0 - r1
            r9 = 4
            r1 = 1148846080(0x447a0000, float:1000.0)
            r9 = 4
            float r0 = r0 * r1
            r9 = 2
            r15.Z(r14, r0)
            r9 = 2
            int r14 = r14 + 1
            r9 = 5
            goto L66
        L9a:
            V extends oz.zNr r11 = r10.Z
            if (r11 != 0) goto La4
            r9 = 7
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r9 = 7
            goto La6
        La4:
            r15 = r11
            r15 = r11
        La6:
            r9 = 4
            return r15
    }
}
