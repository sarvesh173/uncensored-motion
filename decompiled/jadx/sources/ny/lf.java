package ny;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00188Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001c8Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001aR\u001a\u0010 \u001a\u00020\u001f8Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u001a\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"}, d2 = {"Lny/lf;", "", "Ljava/nio/ByteBuffer;", "data", "Lny/S;", "streamProperties", "XF", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/nio/ByteBuffer;", "Z", "()Ljava/nio/ByteBuffer;", "h", "Lny/S;", "g", "()Lny/S;", "r5", "isEmpty", "()Z", "Lny/vrp;", "D3D", "()I", "sampleRate", "Lny/GK;", "qu", "channelCount", "Lny/z9;", "byteCountPerSample", "<init>", "(Ljava/nio/ByteBuffer;Lny/S;)V", "NS", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf {
    public static final ny.lf.NS qu = null;
    private final java.nio.ByteBuffer XF;

    /* renamed from: h, reason: collision with root package name */
    private final ny.S f762h;
    private final boolean r5;

    static {
            r2 = 0
            ny.lf$NS r0 = new ny.lf$NS
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            ny.lf.qu = r0
            r2 = 2
            return
    }

    public lf(java.nio.ByteBuffer r3, ny.S r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "atda"
            java.lang.String r0 = "data"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "otseistmrpeasreP"
            java.lang.String r0 = "streamProperties"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 5
            r2.f762h = r4
            r1 = 2
            int r4 = ny.f.h(r2)
            r1 = 3
            boolean r4 = Ge.lf.J(r3, r4)
            r1 = 4
            if (r4 == 0) goto L3d
            r1 = 5
            int r3 = r3.remaining()
            r1 = 3
            if (r3 != 0) goto L37
            r1 = 0
            r3 = 1
            r1 = 5
            goto L39
        L37:
            r3 = 0
            r1 = r3
        L39:
            r2.r5 = r3
            r1 = 4
            return
        L3d:
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 4
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "i(amze a sD"
            java.lang.String r0 = "Data size ("
            r1 = 6
            r4.append(r0)
            r1 = 0
            int r3 = r3.remaining()
            r1 = 1
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = "rbi otpe  wfcriaoheecttm pelny(ani)ubmt  o"
            java.lang.String r3 = ") incompatible with byte count per frame ("
            r1 = 5
            r4.append(r3)
            r1 = 1
            int r3 = ny.f.h(r2)
            r1 = 6
            java.lang.String r3 = ny.D.r5(r3)
            r1 = 7
            r4.append(r3)
            r1 = 4
            r3 = 41
            r1 = 5
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r1 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 2
            r4.<init>(r3)
            r1 = 6
            throw r4
    }

    public static /* synthetic */ ny.lf h(ny.lf r1, java.nio.ByteBuffer r2, ny.S r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto La
            r0 = 6
            java.nio.ByteBuffer r2 = r1.XF
        La:
            r0 = 0
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L13
            r0 = 7
            ny.S r3 = r1.f762h
        L13:
            r0 = 5
            ny.lf r1 = r1.XF(r2, r3)
            r0 = 2
            return r1
    }

    public final int D3D() {
            r2 = this;
            r1 = 2
            ny.S r0 = r2.f762h
            r1 = 0
            int r0 = r0.r5()
            r1 = 5
            return r0
    }

    public final ny.lf XF(java.nio.ByteBuffer r3, ny.S r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tada"
            java.lang.String r0 = "data"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "emrrtbtrPpeoasei"
            java.lang.String r0 = "streamProperties"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            ny.lf r0 = new ny.lf
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    public final java.nio.ByteBuffer Z() {
            r2 = this;
            r1 = 7
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof ny.lf
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 1
            ny.lf r6 = (ny.lf) r6
            r4 = 1
            java.nio.ByteBuffer r1 = r5.XF
            r4 = 0
            java.nio.ByteBuffer r3 = r6.XF
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L23
            return r2
        L23:
            r4 = 2
            ny.S r1 = r5.f762h
            r4 = 4
            ny.S r6 = r6.f762h
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L33
            r4 = 7
            return r2
        L33:
            r4 = 7
            return r0
    }

    public final ny.S g() {
            r2 = this;
            r1 = 0
            ny.S r0 = r2.f762h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            ny.S r1 = r3.f762h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 1
            ny.S r0 = r2.f762h
            r1 = 5
            int r0 = r0.h()
            r1 = 6
            return r0
    }

    public final int r5() {
            r2 = this;
            ny.S r0 = r2.f762h
            r1 = 4
            int r0 = r0.XF()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Fntedaumdt(r=uoaAia"
            java.lang.String r1 = "AudioFragment(data="
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.nio.ByteBuffer r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "irPrsetprmpes,toe ="
            java.lang.String r1 = ", streamProperties="
            r2 = 1
            r0.append(r1)
            r2 = 5
            ny.S r1 = r3.f762h
            r2 = 1
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
