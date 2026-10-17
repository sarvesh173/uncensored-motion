package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Q8S implements com.google.android.gms.internal.measurement.JDF {
    private final java.lang.Double h;

    public Q8S(java.lang.Double r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            if (r4 != 0) goto L16
            r2 = 3
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 6
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r2 = 0
            r3.h = r4
            r2 = 4
            return
        L16:
            r2 = 2
            r3.h = r4
            r2 = 5
            return
    }

    public final java.lang.String BW() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Double r0 = r6.h
            r5 = 2
            double r0 = r0.doubleValue()
            r5 = 5
            boolean r0 = java.lang.Double.isNaN(r0)
            r5 = 5
            if (r0 == 0) goto L18
            r5 = 0
            java.lang.String r0 = "aNN"
            java.lang.String r0 = "NaN"
            r5 = 4
            return r0
        L18:
            r5 = 2
            java.lang.Double r0 = r6.h
            r5 = 3
            double r0 = r0.doubleValue()
            r5 = 5
            boolean r0 = java.lang.Double.isInfinite(r0)
            r5 = 2
            if (r0 == 0) goto L47
            r5 = 7
            java.lang.Double r0 = r6.h
            r5 = 2
            double r0 = r0.doubleValue()
            r5 = 3
            r2 = 0
            r2 = 0
            r5 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 4
            if (r0 <= 0) goto L42
            r5 = 2
            java.lang.String r0 = "fIsnniyi"
            java.lang.String r0 = "Infinity"
            r5 = 2
            return r0
        L42:
            r5 = 1
            java.lang.String r0 = "-Infinity"
            r5 = 3
            return r0
        L47:
            r5 = 5
            java.lang.Double r0 = r6.h
            r5 = 6
            double r0 = r0.doubleValue()
            r5 = 1
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r5 = 0
            java.math.BigDecimal r0 = r0.stripTrailingZeros()
            r5 = 6
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            java.lang.String r2 = "E00"
            java.lang.String r2 = "0E0"
            r1.<init>(r2)
            r5 = 1
            java.math.RoundingMode r2 = java.math.RoundingMode.HALF_UP
            r5 = 4
            r1.setRoundingMode(r2)
            r5 = 1
            int r2 = r0.scale()
            r5 = 0
            if (r2 <= 0) goto L79
            r5 = 5
            int r2 = r0.precision()
            r5 = 3
            goto L7e
        L79:
            r5 = 1
            int r2 = r0.scale()
        L7e:
            r5 = 2
            int r2 = r2 + (-1)
            r5 = 6
            r1.setMinimumFractionDigits(r2)
            r5 = 4
            java.lang.String r1 = r1.format(r0)
            r5 = 5
            java.lang.String r2 = "E"
            java.lang.String r2 = "E"
            r5 = 0
            int r3 = r1.indexOf(r2)
            r5 = 1
            if (r3 <= 0) goto Ld5
            r5 = 7
            int r3 = r3 + 1
            r5 = 0
            java.lang.String r3 = r1.substring(r3)
            r5 = 6
            int r3 = java.lang.Integer.parseInt(r3)
            r5 = 7
            if (r3 >= 0) goto Lac
            r5 = 6
            r4 = -7
            r5 = 2
            if (r3 > r4) goto Lb5
        Lac:
            r5 = 4
            if (r3 < 0) goto Lbc
            r5 = 4
            r4 = 21
            r5 = 7
            if (r3 >= r4) goto Lbc
        Lb5:
            r5 = 2
            java.lang.String r1 = r0.toPlainString()
            r5 = 5
            goto Ld5
        Lbc:
            r5 = 6
            java.lang.String r0 = "-E"
            java.lang.String r0 = "E-"
            r5 = 4
            java.lang.String r3 = "e-"
            java.lang.String r3 = "e-"
            r5 = 3
            java.lang.String r0 = r1.replace(r0, r3)
            r5 = 3
            java.lang.String r1 = "+e"
            java.lang.String r1 = "e+"
            r5 = 0
            java.lang.String r1 = r0.replace(r2, r1)
        Ld5:
            r5 = 7
            return r1
    }

    public final java.lang.Double D3D() {
            r2 = this;
            r1 = 2
            java.lang.Double r0 = r2.h
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.measurement.JDF Z() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.Q8S r0 = new com.google.android.gms.internal.measurement.Q8S
            java.lang.Double r1 = r3.h
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != r2) goto L6
            r3 = 1
            r1 = r3
            return r3
        L6:
            r1 = 0
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.Q8S
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
        L10:
            r1 = 6
            com.google.android.gms.internal.measurement.Q8S r3 = (com.google.android.gms.internal.measurement.Q8S) r3
            r1 = 7
            java.lang.Double r0 = r2.h
            r1 = 3
            java.lang.Double r3 = r3.h
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
    }

    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r4, com.google.android.gms.internal.measurement.Cj r5, java.util.List r6) {
            r3 = this;
            r2 = 0
            java.lang.String r5 = "rogmStni"
            java.lang.String r5 = "toString"
            r2 = 3
            boolean r5 = r5.equals(r4)
            r2 = 4
            if (r5 == 0) goto L1c
            com.google.android.gms.internal.measurement.GcS r4 = new com.google.android.gms.internal.measurement.GcS
            r2 = 5
            java.lang.String r5 = r3.BW()
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            return r4
        L1c:
            r2 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 6
            r6 = 2
            r2 = 4
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r0 = 0
            r2 = 4
            java.lang.String r1 = r3.BW()
            r2 = 4
            r6[r0] = r1
            r2 = 5
            r0 = 1
            r2 = 3
            r6[r0] = r4
            r4 = 7
            r4 = 0
            r2 = 0
            java.lang.String r4 = H9R.tJtZ.oqxlnAFmW.egIQwaSzX
            java.lang.String r4 = java.lang.String.format(r4, r6)
            r2 = 3
            r5.<init>(r4)
            r2 = 7
            throw r5
    }

    public final java.lang.Boolean h() {
            r7 = this;
            r6 = 0
            java.lang.Double r0 = r7.h
            r6 = 4
            double r0 = r0.doubleValue()
            r6 = 6
            boolean r0 = java.lang.Double.isNaN(r0)
            r6 = 1
            r1 = 0
            r6 = 5
            if (r0 != 0) goto L27
            r6 = 1
            java.lang.Double r0 = r7.h
            r6 = 3
            double r2 = r0.doubleValue()
            r6 = 7
            r4 = 0
            r4 = 0
            r6 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r0 == 0) goto L27
            r6 = 2
            r1 = 1
        L27:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r6 = 5
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Double r0 = r2.h
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public final java.util.Iterator km() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.BW()
            r1 = 6
            return r0
    }
}
