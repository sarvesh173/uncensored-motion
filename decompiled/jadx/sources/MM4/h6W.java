package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W implements java.lang.Comparable<MM4.h6W> {
    public static final MM4.h6W g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f437Z;
    private final java.lang.String h;

    static {
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 5
            MM4.h6W r0 = r5(r0, r0)
            r1 = 7
            MM4.h6W.g = r0
            r1 = 3
            return
    }

    private h6W(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.f437Z = r3
            r0 = 5
            return
    }

    public static MM4.h6W Z(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.GcS r6 = MM4.GcS.Bq3(r6)
            r5 = 5
            int r0 = r6.km()
            r5 = 2
            r1 = 1
            r5 = 5
            r2 = 0
            r5 = 3
            r3 = 3
            r5 = 0
            if (r0 <= r3) goto L40
            r5 = 1
            java.lang.String r0 = r6.f(r2)
            r5 = 4
            java.lang.String r4 = "tosrepjc"
            java.lang.String r4 = "projects"
            r5 = 6
            boolean r0 = r0.equals(r4)
            r5 = 4
            if (r0 == 0) goto L40
            r5 = 7
            r0 = 2
            r5 = 6
            java.lang.String r0 = r6.f(r0)
            r5 = 5
            java.lang.String r4 = "atdmsabes"
            java.lang.String r4 = "databases"
            r5 = 2
            boolean r0 = r0.equals(r4)
            r5 = 3
            if (r0 == 0) goto L40
            r0 = r1
            r0 = r1
            r5 = 7
            goto L43
        L40:
            r5 = 7
            r0 = r2
            r0 = r2
        L43:
            r5 = 7
            java.lang.Object[] r4 = new java.lang.Object[r1]
            r5 = 7
            r4[r2] = r6
            r5 = 0
            java.lang.String r2 = " eeioesail:arm nsrouroevnsedtr  i naTc%  pd"
            java.lang.String r2 = "Tried to parse an invalid resource name: %s"
            r5 = 4
            iDX.lf.r5(r0, r2, r4)
            r5 = 7
            MM4.h6W r0 = new MM4.h6W
            r5 = 3
            java.lang.String r1 = r6.f(r1)
            r5 = 0
            java.lang.String r6 = r6.f(r3)
            r5 = 4
            r0.<init>(r1, r6)
            r5 = 2
            return r0
    }

    public static MM4.h6W r5(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            MM4.h6W r0 = new MM4.h6W
            r1 = 4
            r0.<init>(r2, r3)
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r0 = r2.f437Z
            r1 = 2
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(MM4.h6W r2) {
            r1 = this;
            r0 = 6
            MM4.h6W r2 = (MM4.h6W) r2
            int r2 = r1.h(r2)
            r0 = 1
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L41
            r4 = 0
            java.lang.Class<MM4.h6W> r2 = MM4.h6W.class
            java.lang.Class<MM4.h6W> r2 = MM4.h6W.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 3
            goto L41
        L1b:
            r4 = 5
            MM4.h6W r6 = (MM4.h6W) r6
            r4 = 3
            java.lang.String r2 = r5.h
            r4 = 6
            java.lang.String r3 = r6.h
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L3c
            r4 = 7
            java.lang.String r2 = r5.f437Z
            r4 = 5
            java.lang.String r6 = r6.f437Z
            r4 = 0
            boolean r6 = r2.equals(r6)
            r4 = 5
            if (r6 == 0) goto L3c
            r4 = 4
            goto L3f
        L3c:
            r4 = 5
            r0 = r1
            r0 = r1
        L3f:
            r4 = 4
            return r0
        L41:
            r4 = 6
            return r1
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public int h(MM4.h6W r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.h
            r2 = 6
            java.lang.String r1 = r4.h
            r2 = 6
            int r0 = r0.compareTo(r1)
            r2 = 2
            if (r0 == 0) goto Lf
            goto L1a
        Lf:
            r2 = 5
            java.lang.String r0 = r3.f437Z
            r2 = 1
            java.lang.String r4 = r4.f437Z
            r2 = 3
            int r0 = r0.compareTo(r4)
        L1a:
            r2 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.h
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.f437Z
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "astedba(IbD"
            java.lang.String r1 = "DatabaseId("
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f437Z
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
