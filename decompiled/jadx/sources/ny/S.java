package ny;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0011\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00128Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\r\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"}, d2 = {"Lny/S;", "", "", "toString", "", "hashCode", "other", "", "equals", "Lny/GK;", "XF", "I", "h", "()I", "channelCount", "Lny/vrp;", "r5", "sampleRate", "Lny/z9;", "bytesPerSample", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1086h;

    private S(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.f1086h = r3
            r0 = 5
            return
    }

    public /* synthetic */ S(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ny.NS r0 = ny.NS.XF
            r1 = 5
            int r0 = r0.h()
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof ny.S
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            ny.S r6 = (ny.S) r6
            r4 = 6
            int r1 = r5.XF
            r4 = 2
            int r3 = r6.XF
            boolean r1 = ny.GK.qu(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 5
            return r2
        L23:
            r4 = 4
            int r1 = r5.f1086h
            r4 = 2
            int r6 = r6.f1086h
            r4 = 5
            boolean r6 = ny.vrp.J(r1, r6)
            r4 = 6
            if (r6 != 0) goto L33
            r4 = 4
            return r2
        L33:
            r4 = 5
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 1
            int r0 = ny.GK.Z(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.f1086h
            r2 = 4
            int r1 = ny.vrp.f(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.f1086h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "6rsl(eiuen1tCtSminc=apeBrtAeituPnadooosr"
            java.lang.String r1 = "AudioStream16BitProperties(channelCount="
            r2 = 0
            r0.append(r1)
            r2 = 1
            int r1 = r3.XF
            r2 = 4
            java.lang.String r1 = ny.GK.D3D(r1)
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "se mpl=Rm,aet"
            java.lang.String r1 = ", sampleRate="
            r2 = 0
            r0.append(r1)
            int r1 = r3.f1086h
            r2 = 1
            java.lang.String r1 = ny.vrp.pdH(r1)
            r2 = 6
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
