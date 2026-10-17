package qDh;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\b\u0016¢\u0006\u0004\b\u001a\u0010\u001bB1\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001cJ\u0006\u0010\u0002\u001a\u00020\u0000J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\bR\u0016\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u001f"}, d2 = {"LqDh/DdJ;", "", "qu", "h", "segment", "r5", "", "byteCount", "Z", "", "XF", "sink", "D3D", "", "[B", "data", "I", "pos", "limit", "", "shared", "owner", "LqDh/DdJ;", "next", "g", "prev", "<init>", "()V", "([BIIZZ)V", "BW", "NS", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DdJ {
    public static final qDh.DdJ.NS BW = null;

    @kotlin.jvm.JvmField
    public qDh.DdJ D3D;

    @kotlin.jvm.JvmField
    public final byte[] XF;

    @kotlin.jvm.JvmField
    public boolean Z;

    @kotlin.jvm.JvmField
    public qDh.DdJ g;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public int f683h;

    @kotlin.jvm.JvmField
    public boolean qu;

    @kotlin.jvm.JvmField
    public int r5;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"LqDh/DdJ$NS;", "", "", "SHARE_MINIMUM", "I", "SIZE", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }
    }

    static {
            r2 = 2
            qDh.DdJ$NS r0 = new qDh.DdJ$NS
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            qDh.DdJ.BW = r0
            r2 = 2
            return
    }

    public DdJ() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            r1 = 4
            r2.XF = r0
            r1 = 0
            r0 = 1
            r1 = 5
            r2.Z = r0
            r1 = 5
            r0 = 0
            r1 = 7
            r2.qu = r0
            r1 = 3
            return
    }

    public DdJ(byte[] r3, int r4, int r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tada"
            java.lang.String r0 = "data"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 2
            r2.f683h = r4
            r1 = 6
            r2.r5 = r5
            r2.qu = r6
            r1 = 3
            r2.Z = r7
            r1 = 7
            return
    }

    public final void D3D(qDh.DdJ r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "skni"
            java.lang.String r0 = "sink"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            boolean r0 = r10.Z
            r8 = 4
            if (r0 == 0) goto L84
            r8 = 5
            int r5 = r10.r5
            r8 = 6
            int r0 = r5 + r11
            r8 = 6
            r1 = 8192(0x2000, float:1.148E-41)
            r8 = 1
            if (r0 <= r1) goto L60
            r8 = 7
            boolean r0 = r10.qu
            r8 = 7
            if (r0 != 0) goto L58
            r8 = 0
            int r0 = r5 + r11
            r8 = 4
            int r4 = r10.f683h
            r8 = 1
            int r0 = r0 - r4
            r8 = 7
            if (r0 > r1) goto L4f
            r8 = 5
            byte[] r2 = r10.XF
            r3 = 1
            r3 = 0
            r6 = 4
            r6 = 2
            r7 = 1
            r7 = 0
            r1 = r2
            r8 = 6
            kotlin.collections.ArraysKt.copyInto$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            int r0 = r10.r5
            r8 = 5
            int r1 = r10.f683h
            r8 = 1
            int r0 = r0 - r1
            r8 = 7
            r10.r5 = r0
            r8 = 2
            r0 = 0
            r8 = 0
            r10.f683h = r0
            r8 = 1
            goto L60
        L4f:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 3
            r10.<init>()
            r8 = 3
            throw r10
        L58:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>()
            r8 = 6
            throw r10
        L60:
            r8 = 3
            byte[] r0 = r9.XF
            r8 = 0
            byte[] r1 = r10.XF
            r8 = 5
            int r2 = r10.r5
            r8 = 3
            int r3 = r9.f683h
            r8 = 4
            int r4 = r3 + r11
            r8 = 5
            kotlin.collections.ArraysKt.copyInto(r0, r1, r2, r3, r4)
            r8 = 0
            int r0 = r10.r5
            r8 = 6
            int r0 = r0 + r11
            r8 = 3
            r10.r5 = r0
            r8 = 6
            int r10 = r9.f683h
            r8 = 1
            int r10 = r10 + r11
            r8 = 0
            r9.f683h = r10
            return
        L84:
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.String r11 = " wste ireonnalncr yw"
            java.lang.String r11 = "only owner can write"
            java.lang.String r11 = r11.toString()
            r8 = 6
            r10.<init>(r11)
            r8 = 5
            throw r10
    }

    public final void XF() {
            r5 = this;
            r4 = 7
            qDh.DdJ r0 = r5.g
            r4 = 6
            r1 = 0
            r4 = 6
            if (r0 == r5) goto Lc
            r4 = 0
            r2 = 1
            r4 = 5
            goto Le
        Lc:
            r4 = 0
            r2 = r1
        Le:
            r4 = 5
            if (r2 == 0) goto L65
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 3
            boolean r0 = r0.Z
            r4 = 1
            if (r0 != 0) goto L1c
            r4 = 6
            return
        L1c:
            r4 = 3
            int r0 = r5.r5
            r4 = 4
            int r2 = r5.f683h
            r4 = 0
            int r0 = r0 - r2
            r4 = 3
            qDh.DdJ r2 = r5.g
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r4 = 7
            int r2 = r2.r5
            int r2 = 8192 - r2
            r4 = 0
            qDh.DdJ r3 = r5.g
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r4 = 7
            boolean r3 = r3.qu
            r4 = 3
            if (r3 == 0) goto L3f
            r4 = 2
            goto L49
        L3f:
            r4 = 4
            qDh.DdJ r1 = r5.g
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r4 = 6
            int r1 = r1.f683h
        L49:
            r4 = 7
            int r2 = r2 + r1
            r4 = 6
            if (r0 <= r2) goto L50
            r4 = 1
            return
        L50:
            r4 = 2
            qDh.DdJ r1 = r5.g
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r4 = 4
            r5.D3D(r1, r0)
            r4 = 4
            r5.h()
            r4 = 4
            qDh.idB.h(r5)
            r4 = 2
            return
        L65:
            r4 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.String r1 = "ctamnmccotp na"
            java.lang.String r1 = "cannot compact"
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.<init>(r1)
            r4 = 6
            throw r0
    }

    public final qDh.DdJ Z(int r10) {
            r9 = this;
            r8 = 2
            if (r10 <= 0) goto L12
            r8 = 3
            int r0 = r9.r5
            r8 = 6
            int r1 = r9.f683h
            r8 = 5
            int r0 = r0 - r1
            r8 = 0
            if (r10 > r0) goto L12
            r8 = 6
            r0 = 1
            r8 = 2
            goto L14
        L12:
            r8 = 2
            r0 = 0
        L14:
            r8 = 7
            if (r0 == 0) goto L5c
            r8 = 0
            r0 = 1024(0x400, float:1.435E-42)
            r8 = 3
            if (r10 < r0) goto L24
            r8 = 5
            qDh.DdJ r0 = r9.qu()
            r8 = 2
            goto L3f
        L24:
            r8 = 2
            qDh.DdJ r0 = qDh.idB.r5()
            r8 = 5
            byte[] r1 = r9.XF
            r8 = 3
            byte[] r2 = r0.XF
            r8 = 3
            r3 = 0
            r8 = 3
            int r4 = r9.f683h
            r8 = 7
            int r5 = r4 + r10
            r8 = 5
            r6 = 2
            r8 = 4
            r7 = 0
            r8 = 3
            kotlin.collections.ArraysKt.copyInto$default(r1, r2, r3, r4, r5, r6, r7)
        L3f:
            r8 = 0
            int r1 = r0.f683h
            r8 = 5
            int r1 = r1 + r10
            r8 = 6
            r0.r5 = r1
            r8 = 1
            int r1 = r9.f683h
            r8 = 5
            int r1 = r1 + r10
            r8 = 2
            r9.f683h = r1
            r8 = 1
            qDh.DdJ r10 = r9.g
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            r8 = 7
            r10.r5(r0)
            r8 = 3
            return r0
        L5c:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.String r0 = "t oaooebognrtnfu  eCut"
            java.lang.String r0 = "byteCount out of range"
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 3
            r10.<init>(r0)
            r8 = 7
            throw r10
    }

    public final qDh.DdJ h() {
            r5 = this;
            r4 = 7
            qDh.DdJ r0 = r5.D3D
            r4 = 6
            r1 = 0
            r4 = 5
            if (r0 == r5) goto La
            r4 = 5
            goto Lc
        La:
            r0 = r1
            r0 = r1
        Lc:
            r4 = 5
            qDh.DdJ r2 = r5.g
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r4 = 6
            qDh.DdJ r3 = r5.D3D
            r4 = 5
            r2.D3D = r3
            r4 = 2
            qDh.DdJ r2 = r5.D3D
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            qDh.DdJ r3 = r5.g
            r4 = 2
            r2.g = r3
            r4 = 5
            r5.D3D = r1
            r4 = 7
            r5.g = r1
            r4 = 1
            return r0
    }

    public final qDh.DdJ qu() {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 2
            r8.qu = r0
            r7 = 7
            qDh.DdJ r0 = new qDh.DdJ
            r7 = 6
            byte[] r2 = r8.XF
            int r3 = r8.f683h
            int r4 = r8.r5
            r7 = 1
            r5 = 1
            r7 = 5
            r6 = 0
            r1 = r0
            r1 = r0
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 1
            return r0
    }

    public final qDh.DdJ r5(qDh.DdJ r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "gesembt"
            java.lang.String r0 = "segment"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r3.g = r2
            r1 = 3
            qDh.DdJ r0 = r2.D3D
            r1 = 6
            r3.D3D = r0
            r1 = 3
            qDh.DdJ r0 = r2.D3D
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r0.g = r3
            r1 = 2
            r2.D3D = r3
            r1 = 1
            return r3
    }
}
