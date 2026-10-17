package G9V;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u0010\u001a\u00020\u000b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0013\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u0012\u0010\u000fR \u0010\u0015\u001a\u00020\u00148\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\f\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"}, d2 = {"LG9V/NS;", "", "Lny/S;", "Z", "", "toString", "", "hashCode", "other", "", "equals", "Lny/GK;", "XF", "I", "h", "()I", "channelCount", "Lny/vrp;", "r5", "sampleRate", "Lny/z9;", "bytesPerSample", "qu", "()Z", "isFloat", "<init>", "(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    private final int XF;
    private final int h;
    private final boolean qu;
    private final int r5;

    private NS(int r2, int r3, int r4, boolean r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 2
            return
    }

    public /* synthetic */ NS(int r2, int r3, int r4, boolean r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public final ny.S Z() {
            r5 = this;
            r4 = 7
            int r0 = r5.r5
            r4 = 7
            ny.NS r1 = ny.NS.XF
            r4 = 4
            int r1 = r1.h()
            r4 = 5
            boolean r0 = ny.z9.Z(r0, r1)
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L24
            r4 = 4
            ny.S r0 = new ny.S
            r4 = 5
            int r2 = r5.XF
            r4 = 2
            int r3 = r5.h
            r4 = 2
            r0.<init>(r2, r3, r1)
            r1 = r0
            r1 = r0
        L24:
            r4 = 1
            return r1
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof G9V.NS
            r4 = 5
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 3
            G9V.NS r6 = (G9V.NS) r6
            r4 = 7
            int r1 = r5.XF
            r4 = 3
            int r3 = r6.XF
            r4 = 3
            boolean r1 = ny.GK.qu(r1, r3)
            r4 = 2
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 3
            int r1 = r5.h
            r4 = 2
            int r3 = r6.h
            r4 = 6
            boolean r1 = ny.vrp.J(r1, r3)
            r4 = 3
            if (r1 != 0) goto L33
            r4 = 6
            return r2
        L33:
            r4 = 4
            int r1 = r5.r5
            r4 = 2
            int r3 = r6.r5
            r4 = 4
            boolean r1 = ny.z9.Z(r1, r3)
            r4 = 7
            if (r1 != 0) goto L43
            r4 = 1
            return r2
        L43:
            r4 = 1
            boolean r1 = r5.qu
            r4 = 0
            boolean r6 = r6.qu
            r4 = 6
            if (r1 == r6) goto L4e
            r4 = 0
            return r2
        L4e:
            r4 = 3
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            r2 = 6
            int r0 = ny.GK.Z(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.h
            r2 = 5
            int r1 = ny.vrp.f(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.r5
            r2 = 1
            int r1 = ny.z9.D3D(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            boolean r1 = r3.qu
            r2 = 4
            if (r1 == 0) goto L2d
            r2 = 3
            r1 = 1
        L2d:
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.qu
            r1 = 2
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "uesAao(runttpPahoCen=Sreroimislendc"
            java.lang.String r1 = "AudioStreamProperties(channelCount="
            r2 = 3
            r0.append(r1)
            r2 = 1
            int r1 = r3.XF
            r2 = 2
            java.lang.String r1 = ny.GK.D3D(r1)
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ",etmls=maape "
            java.lang.String r1 = ", sampleRate="
            r2 = 1
            r0.append(r1)
            r2 = 6
            int r1 = r3.h
            r2 = 2
            java.lang.String r1 = ny.vrp.pdH(r1)
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "eslboP,mya ept=er"
            java.lang.String r1 = ", bytesPerSample="
            r2 = 2
            r0.append(r1)
            r2 = 4
            int r1 = r3.r5
            r2 = 1
            java.lang.String r1 = ny.z9.g(r1)
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "la=stbo ,F"
            java.lang.String r1 = ", isFloat="
            r2 = 7
            r0.append(r1)
            r2 = 7
            boolean r1 = r3.qu
            r2 = 6
            r0.append(r1)
            r2 = 3
            r1 = 41
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
