package Mj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS extends Mj.h6W {
    private final java.lang.String XF;
    private final java.lang.String h;

    NS(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            if (r2 == 0) goto L21
            r0 = 7
            r1.XF = r2
            r0 = 3
            if (r3 == 0) goto L12
            r0 = 7
            r1.h = r3
            r0 = 1
            return
        L12:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = "oNslnersu il"
            java.lang.String r3 = "Null version"
            r0 = 3
            r2.<init>(r3)
            r0 = 5
            throw r2
        L21:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "miymlaNurbNll re"
            java.lang.String r3 = "Null libraryName"
            r0 = 1
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 6
            boolean r1 = r6 instanceof Mj.h6W
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L39
            r4 = 5
            Mj.h6W r6 = (Mj.h6W) r6
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 7
            java.lang.String r3 = r6.h()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L34
            java.lang.String r1 = r5.h
            r4 = 3
            java.lang.String r6 = r6.r5()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 == 0) goto L34
            r4 = 5
            goto L37
        L34:
            r4 = 3
            r0 = r2
            r0 = r2
        L37:
            r4 = 1
            return r0
        L39:
            r4 = 2
            return r2
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 2
            r0 = r0 ^ r1
            r2 = 0
            int r0 = r0 * r1
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "LbrnoaraiabrsmieyyoV{rliNer"
            java.lang.String r1 = "LibraryVersion{libraryName="
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "rsie,b von"
            java.lang.String r1 = ", version="
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
