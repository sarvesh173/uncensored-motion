package qz;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0010\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\rR \u0010\u0012\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0011\u0010\r\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"}, d2 = {"Lqz/f$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "Lny/vrp;", "XF", "I", "h", "()I", "inputSampleRate", "Lny/GK;", "channelCount", "r5", "outputSampleRate", "<init>", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "audioprocessing_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class f$NS {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1266h;
    private final int r5;

    private f$NS(int r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f1266h = r3
            r0 = 7
            r1.r5 = r4
            return
    }

    public /* synthetic */ f$NS(int r2, int r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1266h
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L6
            r4 = 5
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof qz.f$NS
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 1
            qz.f$NS r6 = (qz.f$NS) r6
            int r1 = r5.XF
            r4 = 0
            int r3 = r6.XF
            r4 = 0
            boolean r1 = ny.vrp.J(r1, r3)
            r4 = 0
            if (r1 != 0) goto L22
            r4 = 6
            return r2
        L22:
            r4 = 2
            int r1 = r5.f1266h
            int r3 = r6.f1266h
            r4 = 2
            boolean r1 = ny.GK.qu(r1, r3)
            r4 = 3
            if (r1 != 0) goto L31
            r4 = 6
            return r2
        L31:
            r4 = 5
            int r1 = r5.r5
            r4 = 5
            int r6 = r6.r5
            r4 = 4
            boolean r6 = ny.vrp.J(r1, r6)
            r4 = 2
            if (r6 != 0) goto L41
            r4 = 0
            return r2
        L41:
            r4 = 5
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 5
            int r0 = ny.vrp.f(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.f1266h
            r2 = 5
            int r1 = ny.GK.Z(r1)
            r2 = 1
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.r5
            r2 = 1
            int r1 = ny.vrp.f(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final int r5() {
            r2 = this;
            int r0 = r2.r5
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "oesinmpnC(RauliaeutSf=rttaogni"
            java.lang.String r1 = "Configuration(inputSampleRate="
            r2 = 1
            r0.append(r1)
            r2 = 2
            int r1 = r3.XF
            r2 = 2
            java.lang.String r1 = ny.vrp.pdH(r1)
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "l=nmhtnnacC, oe"
            java.lang.String r1 = ", channelCount="
            r2 = 6
            r0.append(r1)
            r2 = 7
            int r1 = r3.f1266h
            r2 = 6
            java.lang.String r1 = ny.GK.D3D(r1)
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "puSaoo,tetaelu=tmp "
            java.lang.String r1 = ", outputSampleRate="
            r2 = 6
            r0.append(r1)
            r2 = 5
            int r1 = r3.r5
            r2 = 1
            java.lang.String r1 = ny.vrp.pdH(r1)
            r2 = 0
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
