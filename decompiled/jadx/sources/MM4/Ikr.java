package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Ikr extends MM4.Mk<MM4.Ikr> {

    /* renamed from: Z, reason: collision with root package name */
    public static final MM4.Ikr f440Z = null;
    public static final MM4.Ikr g = null;

    static {
            r2 = 3
            java.lang.String r0 = "nesm__a_"
            java.lang.String r0 = "__name__"
            r2 = 5
            MM4.Ikr r0 = t4x(r0)
            r2 = 2
            MM4.Ikr.f440Z = r0
            r2 = 6
            MM4.Ikr r0 = new MM4.Ikr
            r2 = 5
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 1
            r0.<init>(r1)
            MM4.Ikr.g = r0
            r2 = 3
            return
    }

    private Ikr(java.util.List<java.lang.String> r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public static MM4.Ikr Bq3(java.lang.String r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 2
            r0.<init>()
            r8 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 0
            r2 = 0
            r8 = 4
            r3 = r2
            r3 = r2
        L14:
            r8 = 5
            int r4 = r9.length()
            r8 = 3
            java.lang.String r5 = "se magyuontnn snw.r.a o c /m edeo/w ,,.mb)  /.itt//Pbh    ///h//,/itt/.tt nehpi"
            java.lang.String r5 = "). Paths must not be empty, begin with '.', end with '.', or contain '..'"
            r8 = 0
            java.lang.String r6 = "p  lon(idthIdialv ef"
            java.lang.String r6 = "Invalid field path ("
            r8 = 2
            if (r2 >= r4) goto Lb5
            r8 = 0
            char r4 = r9.charAt(r2)
            r8 = 4
            r7 = 92
            r8 = 5
            if (r4 != r7) goto L57
            r8 = 1
            int r2 = r2 + 1
            int r4 = r9.length()
            r8 = 4
            if (r2 == r4) goto L48
            r8 = 2
            char r4 = r9.charAt(r2)
            r8 = 6
            r1.append(r4)
            r8 = 0
            goto Lb0
        L48:
            r8 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.String r0 = "rnwcgboe hl tTeropsitaadl rn ilaiacsacee"
            java.lang.String r0 = "Trailing escape character is not allowed"
            r8 = 5
            r9.<init>(r0)
            r8 = 6
            throw r9
        L57:
            r8 = 7
            r7 = 46
            r8 = 7
            if (r4 != r7) goto La1
            r8 = 7
            if (r3 != 0) goto L9b
            java.lang.String r1 = r1.toString()
            r8 = 5
            boolean r4 = r1.isEmpty()
            r8 = 5
            if (r4 != 0) goto L7a
            r8 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r8 = 1
            r4.<init>()
            r8 = 4
            r0.add(r1)
            r1 = r4
            r8 = 4
            goto Lb0
        L7a:
            r8 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 6
            r1.<init>()
            r8 = 5
            r1.append(r6)
            r8 = 0
            r1.append(r9)
            r8 = 7
            r1.append(r5)
            r8 = 7
            java.lang.String r9 = r1.toString()
            r8 = 5
            r0.<init>(r9)
            r8 = 2
            throw r0
        L9b:
            r8 = 2
            r1.append(r4)
            r8 = 0
            goto Lb0
        La1:
            r8 = 5
            r5 = 96
            r8 = 1
            if (r4 != r5) goto Lac
            r8 = 5
            r3 = r3 ^ 1
            r8 = 7
            goto Lb0
        Lac:
            r8 = 7
            r1.append(r4)
        Lb0:
            int r2 = r2 + 1
            r8 = 3
            goto L14
        Lb5:
            r8 = 3
            java.lang.String r1 = r1.toString()
            r8 = 3
            boolean r2 = r1.isEmpty()
            r8 = 6
            if (r2 != 0) goto Lce
            r8 = 6
            r0.add(r1)
            r8 = 4
            MM4.Ikr r9 = new MM4.Ikr
            r8 = 6
            r9.<init>(r0)
            return r9
        Lce:
            r8 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 6
            r1.append(r6)
            r8 = 3
            r1.append(r9)
            r1.append(r5)
            r8 = 2
            java.lang.String r9 = r1.toString()
            r8 = 2
            r0.<init>(r9)
            r8 = 4
            throw r0
    }

    public static MM4.Ikr I4t(java.util.List<java.lang.String> r2) {
            r1 = 7
            boolean r0 = r2.isEmpty()
            r1 = 7
            if (r0 == 0) goto Lc
            MM4.Ikr r2 = MM4.Ikr.g
            r1 = 2
            goto L15
        Lc:
            r1 = 6
            MM4.Ikr r0 = new MM4.Ikr
            r1 = 1
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L15:
            r1 = 4
            return r2
    }

    private static boolean Lpi(java.lang.String r11) {
            r10 = 3
            boolean r0 = r11.isEmpty()
            r10 = 1
            r1 = 0
            r10 = 2
            if (r0 == 0) goto Lc
            r10 = 4
            return r1
        Lc:
            r10 = 6
            char r0 = r11.charAt(r1)
            r10 = 2
            r2 = 90
            r10 = 5
            r3 = 122(0x7a, float:1.71E-43)
            r10 = 7
            r4 = 65
            r10 = 3
            r5 = 97
            r6 = 95
            r10 = 7
            if (r0 == r6) goto L2f
            r10 = 0
            if (r0 < r5) goto L28
            r10 = 4
            if (r0 <= r3) goto L2f
        L28:
            if (r0 < r4) goto L2d
            r10 = 4
            if (r0 <= r2) goto L2f
        L2d:
            r10 = 3
            return r1
        L2f:
            r10 = 5
            r0 = 1
            r10 = 7
            r7 = r0
            r7 = r0
        L34:
            r10 = 4
            int r8 = r11.length()
            r10 = 7
            if (r7 >= r8) goto L63
            r10 = 2
            char r8 = r11.charAt(r7)
            r10 = 3
            if (r8 == r6) goto L5e
            r10 = 0
            if (r8 < r5) goto L4a
            r10 = 5
            if (r8 <= r3) goto L5e
        L4a:
            r10 = 5
            if (r8 < r4) goto L50
            r10 = 2
            if (r8 <= r2) goto L5e
        L50:
            r10 = 6
            r9 = 48
            r10 = 0
            if (r8 < r9) goto L5c
            r10 = 1
            r9 = 57
            r10 = 5
            if (r8 <= r9) goto L5e
        L5c:
            r10 = 0
            return r1
        L5e:
            r10 = 7
            int r7 = r7 + 1
            r10 = 3
            goto L34
        L63:
            r10 = 1
            return r0
    }

    public static MM4.Ikr t4x(java.lang.String r2) {
            r1 = 0
            MM4.Ikr r0 = new MM4.Ikr
            r1 = 1
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    MM4.Ikr Dmx(java.util.List<java.lang.String> r3) {
            r2 = this;
            r1 = 1
            MM4.Ikr r0 = new MM4.Ikr
            r1 = 2
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    @Override // MM4.Mk
    public java.lang.String Z() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 3
            r1 = 0
        L8:
            r5 = 5
            java.util.List<java.lang.String> r2 = r6.h
            r5 = 1
            int r2 = r2.size()
            r5 = 2
            if (r1 >= r2) goto L6e
            r5 = 5
            if (r1 <= 0) goto L1f
            r5 = 0
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r5 = 4
            r0.append(r2)
        L1f:
            r5 = 0
            java.util.List<java.lang.String> r2 = r6.h
            r5 = 1
            java.lang.Object r2 = r2.get(r1)
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2
            r5 = 3
            java.lang.String r3 = "//"
            java.lang.String r3 = "\\"
            r5 = 2
            java.lang.String r4 = "\\\\"
            r5 = 7
            java.lang.String r2 = r2.replace(r3, r4)
            r5 = 5
            java.lang.String r3 = "`"
            java.lang.String r3 = "`"
            java.lang.String r4 = "/`/"
            java.lang.String r4 = "\\`"
            r5 = 4
            java.lang.String r2 = r2.replace(r3, r4)
            r5 = 1
            boolean r3 = Lpi(r2)
            r5 = 5
            if (r3 != 0) goto L66
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 6
            r4 = 96
            r5 = 0
            r3.append(r4)
            r5 = 4
            r3.append(r2)
            r3.append(r4)
            r5 = 1
            java.lang.String r2 = r3.toString()
        L66:
            r5 = 1
            r0.append(r2)
            r5 = 3
            int r1 = r1 + 1
            goto L8
        L6e:
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 5
            return r0
    }

    @Override // MM4.Mk
    /* bridge */ /* synthetic */ MM4.Mk g(java.util.List r2) {
            r1 = this;
            r0 = 1
            MM4.Ikr r2 = r1.Dmx(r2)
            r0 = 6
            return r2
    }

    public boolean jSk() {
            r2 = this;
            r1 = 3
            MM4.Ikr r0 = MM4.Ikr.f440Z
            r1 = 1
            boolean r0 = r2.equals(r0)
            r1 = 5
            return r0
    }
}
