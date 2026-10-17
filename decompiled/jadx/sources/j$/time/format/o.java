package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class o extends j$.time.format.p {
    o() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 4
            r1 = 0
            r3 = 1
            java.lang.String r2 = ""
            r3 = 5
            r4.<init>(r2, r0, r0, r1)
            r3 = 4
            return
    }

    private o(java.lang.String r3, java.lang.String r4, j$.time.format.p r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 7
            return
    }

    protected final boolean c(char r2, char r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = j$.time.format.y.c(r2, r3)
            r0 = 3
            return r2
    }

    protected final j$.time.format.p e(java.lang.String r3, java.lang.String r4, j$.time.format.p r5) {
            r2 = this;
            r1 = 5
            j$.time.format.o r0 = new j$.time.format.o
            r1 = 6
            r0.<init>(r3, r4, r5)
            r1 = 0
            return r0
    }

    protected final boolean h(java.lang.CharSequence r6, int r7, int r8) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.a
            r4 = 3
            int r0 = r0.length()
            r4 = 3
            int r8 = r8 - r7
            r4 = 7
            r1 = 0
            r4 = 2
            if (r0 <= r8) goto L11
            r4 = 4
            return r1
        L11:
            r4 = 4
            r8 = r1
            r8 = r1
        L14:
            r4 = 7
            int r2 = r0 + (-1)
            if (r0 <= 0) goto L3e
            r4 = 0
            java.lang.String r0 = r5.a
            r4 = 7
            int r3 = r8 + 1
            r4 = 4
            char r8 = r0.charAt(r8)
            r4 = 5
            int r0 = r7 + 1
            char r7 = r6.charAt(r7)
            r4 = 4
            boolean r7 = j$.time.format.y.c(r8, r7)
            r4 = 6
            if (r7 != 0) goto L34
            return r1
        L34:
            r4 = 6
            r7 = r0
            r7 = r0
            r4 = 1
            r0 = r2
            r0 = r2
            r8 = r3
            r8 = r3
            r4 = 2
            goto L14
        L3e:
            r6 = 0
            r6 = 1
            return r6
    }
}
