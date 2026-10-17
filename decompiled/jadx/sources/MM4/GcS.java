package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS extends MM4.Mk<MM4.GcS> {

    /* renamed from: Z, reason: collision with root package name */
    public static final MM4.GcS f1426Z = null;

    static {
            r2 = 5
            MM4.GcS r0 = new MM4.GcS
            r2 = 6
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            MM4.GcS.f1426Z = r0
            r2 = 7
            return
    }

    private GcS(java.util.List<java.lang.String> r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public static MM4.GcS Bq3(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "//"
            java.lang.String r0 = "//"
            r5 = 3
            boolean r0 = r6.contains(r0)
            r5 = 1
            if (r0 != 0) goto L43
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r5 = 2
            java.lang.String[] r6 = r6.split(r0)
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            int r1 = r6.length
            r5 = 6
            r0.<init>(r1)
            r5 = 7
            int r1 = r6.length
            r5 = 0
            r2 = 0
        L24:
            r5 = 5
            if (r2 >= r1) goto L3b
            r5 = 2
            r3 = r6[r2]
            r5 = 5
            boolean r4 = r3.isEmpty()
            r5 = 7
            if (r4 != 0) goto L36
            r5 = 0
            r0.add(r3)
        L36:
            r5 = 4
            int r2 = r2 + 1
            r5 = 4
            goto L24
        L3b:
            MM4.GcS r6 = new MM4.GcS
            r5 = 3
            r6.<init>(r0)
            r5 = 3
            return r6
        L43:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "pdsiI(vlanhta "
            java.lang.String r2 = "Invalid path ("
            r5 = 2
            r1.append(r2)
            r5 = 0
            r1.append(r6)
            r5 = 5
            java.lang.String r6 = "). Paths must not contain // in them."
            r5 = 6
            r1.append(r6)
            r5 = 7
            java.lang.String r6 = r1.toString()
            r5 = 5
            r0.<init>(r6)
            r5 = 4
            throw r0
    }

    public static MM4.GcS I4t(java.util.List<java.lang.String> r2) {
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            MM4.GcS r2 = MM4.GcS.f1426Z
            r1 = 3
            goto L15
        Ld:
            r1 = 4
            MM4.GcS r0 = new MM4.GcS
            r1 = 0
            r0.<init>(r2)
            r2 = r0
        L15:
            r1 = 1
            return r2
    }

    MM4.GcS Dmx(java.util.List<java.lang.String> r3) {
            r2 = this;
            r1 = 7
            MM4.GcS r0 = new MM4.GcS
            r1 = 2
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    public java.lang.String Z() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 7
            r1 = 0
        L9:
            r3 = 7
            java.util.List r2 = r4.h
            r3 = 6
            int r2 = r2.size()
            r3 = 6
            if (r1 >= r2) goto L33
            r3 = 4
            if (r1 <= 0) goto L20
            r3 = 1
            java.lang.String r2 = "/"
            java.lang.String r2 = "/"
            r3 = 5
            r0.append(r2)
        L20:
            r3 = 3
            java.util.List r2 = r4.h
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            r0.append(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 2
            goto L9
        L33:
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }

    /* bridge */ /* synthetic */ MM4.Mk g(java.util.List r2) {
            r1 = this;
            r0 = 4
            MM4.GcS r2 = r1.Dmx(r2)
            r0 = 4
            return r2
    }
}
