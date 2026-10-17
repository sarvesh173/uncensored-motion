package oz;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0016"}, d2 = {"Loz/PMF;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "D", "_real", "h", "_imaginary", "D3D", "()D", "real", "Z", "imaginary", "<init>", "(DD)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,112:1\n35#1,2:113\n66#1,3:115\n40#1,3:118\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n46#1:113,2\n50#1:115,3\n50#1:118,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class PMF {
    private double XF;

    /* renamed from: h, reason: collision with root package name */
    private double f628h;

    public PMF(double r2, double r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.f628h = r4
            return
    }

    public static final /* synthetic */ double XF(oz.PMF r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r3.f628h
            r2 = 0
            return r0
    }

    public static final /* synthetic */ double h(oz.PMF r3) {
            r2 = 1
            double r0 = r3.XF
            r2 = 1
            return r0
    }

    public static final /* synthetic */ void qu(oz.PMF r1, double r2) {
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    public static final /* synthetic */ void r5(oz.PMF r1, double r2) {
            r0 = 6
            r1.f628h = r2
            return
    }

    public final double D3D() {
            r3 = this;
            r2 = 5
            double r0 = r3.XF
            r2 = 7
            return r0
    }

    public final double Z() {
            r3 = this;
            r2 = 0
            double r0 = r3.f628h
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof oz.PMF
            r7 = 1
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L11
            r7 = 0
            return r2
        L11:
            r7 = 5
            oz.PMF r9 = (oz.PMF) r9
            r7 = 4
            double r3 = r8.XF
            r7 = 7
            double r5 = r9.XF
            r7 = 1
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 3
            if (r1 == 0) goto L24
            r7 = 1
            return r2
        L24:
            r7 = 4
            double r3 = r8.f628h
            r7 = 0
            double r5 = r9.f628h
            r7 = 1
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 1
            if (r9 == 0) goto L34
            r7 = 3
            return r2
        L34:
            r7 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            double r0 = r4.XF
            r3 = 0
            int r0 = oz.EM.XF(r0)
            r3 = 5
            int r0 = r0 * 31
            r3 = 4
            double r1 = r4.f628h
            r3 = 6
            int r1 = oz.EM.XF(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "r_soemxeleC(lloDu=pa"
            java.lang.String r1 = "ComplexDouble(_real="
            r0.append(r1)
            r3 = 0
            double r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "y=mmgi anai_,"
            java.lang.String r1 = ", _imaginary="
            r3 = 1
            r0.append(r1)
            r3 = 5
            double r1 = r4.f628h
            r3 = 7
            r0.append(r1)
            r1 = 41
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
