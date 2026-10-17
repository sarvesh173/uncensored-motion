package G9V;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u00198Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"LG9V/Jl;", "", "", "encoderDelay", "encoderPadding", "LG9V/NS;", "streamProperties", "XF", "", "toString", "hashCode", "other", "", "equals", "I", "qu", "()I", "h", "getEncoderPadding", "r5", "LG9V/NS;", "D3D", "()LG9V/NS;", "Lny/GK;", "channelCount", "Lny/vrp;", "Z", "sampleRate", "<init>", "(IILG9V/NS;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {
    private final int XF;
    private final int h;
    private final G9V.NS r5;

    public Jl(int r3, int r4, G9V.NS r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ePssopemettrirrs"
            java.lang.String r0 = "streamProperties"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 7
            java.lang.String r5 = "encoder delay"
            r1 = 4
            UB.NS.h(r3, r5)
            r1 = 2
            java.lang.String r3 = "d empdndgncioae"
            java.lang.String r3 = "encoder padding"
            UB.NS.h(r4, r3)
            r1 = 3
            return
    }

    public static /* synthetic */ G9V.Jl h(G9V.Jl r1, int r2, int r3, G9V.NS r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto La
            r0 = 7
            int r2 = r1.XF
        La:
            r0 = 3
            r6 = r5 & 2
            r0 = 3
            if (r6 == 0) goto L12
            int r3 = r1.h
        L12:
            r0 = 0
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L1b
            r0 = 1
            G9V.NS r4 = r1.r5
        L1b:
            r0 = 4
            G9V.Jl r1 = r1.XF(r2, r3, r4)
            r0 = 7
            return r1
    }

    public final G9V.NS D3D() {
            r2 = this;
            r1 = 4
            G9V.NS r0 = r2.r5
            return r0
    }

    public final G9V.Jl XF(int r3, int r4, G9V.NS r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rsaeomrtPrioptes"
            java.lang.String r0 = "streamProperties"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            G9V.Jl r0 = new G9V.Jl
            r1 = 2
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }

    public final int Z() {
            r2 = this;
            r1 = 6
            G9V.NS r0 = r2.r5
            r1 = 4
            int r0 = r0.r5()
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof G9V.Jl
            r4 = 7
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 2
            G9V.Jl r6 = (G9V.Jl) r6
            r4 = 2
            int r1 = r5.XF
            r4 = 4
            int r3 = r6.XF
            r4 = 3
            if (r1 == r3) goto L1f
            r4 = 0
            return r2
        L1f:
            r4 = 6
            int r1 = r5.h
            r4 = 6
            int r3 = r6.h
            r4 = 6
            if (r1 == r3) goto L2a
            r4 = 4
            return r2
        L2a:
            r4 = 7
            G9V.NS r1 = r5.r5
            r4 = 6
            G9V.NS r6 = r6.r5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L38
            return r2
        L38:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.h
            r2 = 5
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 6
            G9V.NS r1 = r3.r5
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 5
            G9V.NS r0 = r2.r5
            r1 = 5
            int r0 = r0.h()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "erd=nbmnoaeodFlalieiDiA(yclurote"
            java.lang.String r1 = "FelliniAudioFormat(encoderDelay="
            r2 = 5
            r0.append(r1)
            r2 = 0
            int r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "cPa=ngu,dd oridee"
            java.lang.String r1 = ", encoderPadding="
            r2 = 4
            r0.append(r1)
            r2 = 2
            int r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "sm erPspt,irtp=aere"
            java.lang.String r1 = ", streamProperties="
            r2 = 4
            r0.append(r1)
            r2 = 6
            G9V.NS r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
