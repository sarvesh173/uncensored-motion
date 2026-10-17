package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface Iz {

    public static class NS implements etK.Iz {
        private final java.util.Random XF;

        /* renamed from: h, reason: collision with root package name */
        private final int[] f324h;
        private final int[] r5;

        public NS(int r3) {
                r2 = this;
                r1 = 0
                java.util.Random r0 = new java.util.Random
                r1 = 5
                r0.<init>()
                r1 = 7
                r2.<init>(r3, r0)
                r1 = 0
                return
        }

        private NS(int r2, java.util.Random r3) {
                r1 = this;
                r0 = 6
                int[] r2 = BW(r2, r3)
                r0 = 1
                r1.<init>(r2, r3)
                return
        }

        private NS(int[] r4, java.util.Random r5) {
                r3 = this;
                r2 = 5
                r3.<init>()
                r2 = 1
                r3.f324h = r4
                r3.XF = r5
                r2 = 3
                int r5 = r4.length
                r2 = 1
                int[] r5 = new int[r5]
                r2 = 1
                r3.r5 = r5
                r2 = 6
                r5 = 0
            L13:
                r2 = 7
                int r0 = r4.length
                if (r5 >= r0) goto L25
                r2 = 2
                int[] r0 = r3.r5
                r2 = 6
                r1 = r4[r5]
                r2 = 6
                r0[r1] = r5
                r2 = 1
                int r5 = r5 + 1
                r2 = 3
                goto L13
            L25:
                r2 = 4
                return
        }

        private static int[] BW(int r6, java.util.Random r7) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int[] r0 = new int[r6]
                r5 = 0
                r1 = 0
            L6:
                r5 = 3
                if (r1 >= r6) goto L1f
                r5 = 2
                int r2 = r1 + 1
                r5 = 3
                int r3 = r7.nextInt(r2)
                r5 = 7
                r4 = r0[r3]
                r5 = 4
                r0[r1] = r4
                r5 = 3
                r0[r3] = r1
                r5 = 6
                r1 = r2
                r1 = r2
                r5 = 1
                goto L6
            L1f:
                r5 = 7
                return r0
        }

        @Override // etK.Iz
        public int D3D() {
                r3 = this;
                r2 = 2
                int[] r0 = r3.f324h
                r2 = 5
                int r1 = r0.length
                r2 = 6
                if (r1 <= 0) goto Le
                r2 = 3
                r1 = 0
                r0 = r0[r1]
                r2 = 0
                goto L10
            Le:
                r0 = -1
                r2 = r0
            L10:
                return r0
        }

        @Override // etK.Iz
        public etK.Iz XF(int r8, int r9) {
                r7 = this;
                r6 = 5
                int r0 = r9 - r8
                r6 = 7
                int[] r1 = r7.f324h
                r6 = 1
                int r1 = r1.length
                int r1 = r1 - r0
                r6 = 7
                int[] r1 = new int[r1]
                r6 = 2
                r2 = 0
                r6 = 1
                r3 = r2
                r3 = r2
            L11:
                r6 = 1
                int[] r4 = r7.f324h
                r6 = 6
                int r5 = r4.length
                r6 = 6
                if (r2 >= r5) goto L36
                r6 = 7
                r4 = r4[r2]
                r6 = 6
                if (r4 < r8) goto L26
                r6 = 3
                if (r4 >= r9) goto L26
                int r3 = r3 + 1
                r6 = 6
                goto L31
            L26:
                r6 = 5
                int r5 = r2 - r3
                r6 = 5
                if (r4 < r8) goto L2e
                r6 = 5
                int r4 = r4 - r0
            L2e:
                r6 = 3
                r1[r5] = r4
            L31:
                r6 = 0
                int r2 = r2 + 1
                r6 = 2
                goto L11
            L36:
                r6 = 5
                etK.Iz$NS r8 = new etK.Iz$NS
                r6 = 1
                java.util.Random r9 = new java.util.Random
                r6 = 7
                java.util.Random r0 = r7.XF
                r6 = 4
                long r2 = r0.nextLong()
                r6 = 3
                r9.<init>(r2)
                r6 = 2
                r8.<init>(r1, r9)
                r6 = 7
                return r8
        }

        @Override // etK.Iz
        public etK.Iz Z() {
                r5 = this;
                r4 = 5
                etK.Iz$NS r0 = new etK.Iz$NS
                r4 = 7
                java.util.Random r1 = new java.util.Random
                r4 = 7
                java.util.Random r2 = r5.XF
                r4 = 1
                long r2 = r2.nextLong()
                r4 = 2
                r1.<init>(r2)
                r4 = 2
                r2 = 0
                r4 = 7
                r0.<init>(r2, r1)
                r4 = 4
                return r0
        }

        @Override // etK.Iz
        public etK.Iz g(int r10, int r11) {
                r9 = this;
                int[] r0 = new int[r11]
                r8 = 3
                int[] r1 = new int[r11]
                r8 = 6
                r2 = 0
                r8 = 4
                r3 = r2
                r3 = r2
            La:
                r8 = 7
                if (r3 >= r11) goto L3a
                r8 = 2
                java.util.Random r4 = r9.XF
                int[] r5 = r9.f324h
                r8 = 4
                int r5 = r5.length
                r8 = 2
                int r5 = r5 + 1
                r8 = 4
                int r4 = r4.nextInt(r5)
                r8 = 2
                r0[r3] = r4
                r8 = 4
                java.util.Random r4 = r9.XF
                r8 = 7
                int r5 = r3 + 1
                r8 = 2
                int r4 = r4.nextInt(r5)
                r8 = 2
                r6 = r1[r4]
                r8 = 1
                r1[r3] = r6
                r8 = 6
                int r3 = r3 + r10
                r8 = 3
                r1[r4] = r3
                r8 = 2
                r3 = r5
                r3 = r5
                r8 = 3
                goto La
            L3a:
                r8 = 7
                java.util.Arrays.sort(r0)
                r8 = 1
                int[] r3 = r9.f324h
                r8 = 0
                int r3 = r3.length
                r8 = 4
                int r3 = r3 + r11
                r8 = 2
                int[] r3 = new int[r3]
                r8 = 1
                r4 = r2
                r4 = r2
                r8 = 4
                r5 = r4
                r5 = r4
            L4e:
                r8 = 0
                int[] r6 = r9.f324h
                int r7 = r6.length
                r8 = 3
                int r7 = r7 + r11
                r8 = 1
                if (r2 >= r7) goto L86
                r8 = 4
                if (r4 >= r11) goto L6e
                r8 = 0
                r7 = r0[r4]
                r8 = 0
                if (r5 != r7) goto L6e
                r8 = 4
                int r6 = r4 + 1
                r8 = 1
                r4 = r1[r4]
                r8 = 6
                r3[r2] = r4
                r8 = 3
                r4 = r6
                r4 = r6
                r8 = 7
                goto L81
            L6e:
                r8 = 4
                int r7 = r5 + 1
                r8 = 7
                r5 = r6[r5]
                r8 = 0
                r3[r2] = r5
                r8 = 6
                if (r5 < r10) goto L7f
                r8 = 6
                int r5 = r5 + r11
                r8 = 7
                r3[r2] = r5
            L7f:
                r8 = 7
                r5 = r7
            L81:
                r8 = 6
                int r2 = r2 + 1
                r8 = 4
                goto L4e
            L86:
                r8 = 2
                etK.Iz$NS r10 = new etK.Iz$NS
                r8 = 2
                java.util.Random r11 = new java.util.Random
                r8 = 1
                java.util.Random r0 = r9.XF
                long r0 = r0.nextLong()
                r8 = 5
                r11.<init>(r0)
                r8 = 0
                r10.<init>(r3, r11)
                r8 = 3
                return r10
        }

        @Override // etK.Iz
        public int getLength() {
                r2 = this;
                r1 = 6
                int[] r0 = r2.f324h
                r1 = 1
                int r0 = r0.length
                r1 = 2
                return r0
        }

        @Override // etK.Iz
        public int h(int r3) {
                r2 = this;
                r1 = 2
                int[] r0 = r2.r5
                r1 = 7
                r3 = r0[r3]
                r1 = 5
                r0 = -1
                r1 = 1
                int r3 = r3 + r0
                r1 = 7
                if (r3 < 0) goto L13
                r1 = 7
                int[] r0 = r2.f324h
                r1 = 5
                r0 = r0[r3]
            L13:
                r1 = 7
                return r0
        }

        @Override // etK.Iz
        public int qu() {
                r3 = this;
                r2 = 5
                int[] r0 = r3.f324h
                r2 = 7
                int r1 = r0.length
                r2 = 4
                if (r1 <= 0) goto L12
                r2 = 6
                int r1 = r0.length
                r2 = 7
                int r1 = r1 + (-1)
                r2 = 5
                r0 = r0[r1]
                r2 = 7
                goto L14
            L12:
                r2 = 3
                r0 = -1
            L14:
                r2 = 7
                return r0
        }

        @Override // etK.Iz
        public int r5(int r4) {
                r3 = this;
                int[] r0 = r3.r5
                r2 = 4
                r4 = r0[r4]
                r2 = 1
                int r4 = r4 + 1
                r2 = 0
                int[] r0 = r3.f324h
                r2 = 6
                int r1 = r0.length
                r2 = 6
                if (r4 >= r1) goto L15
                r2 = 3
                r4 = r0[r4]
                r2 = 5
                goto L17
            L15:
                r2 = 2
                r4 = -1
            L17:
                r2 = 7
                return r4
        }
    }

    int D3D();

    etK.Iz XF(int r1, int r2);

    etK.Iz Z();

    etK.Iz g(int r1, int r2);

    int getLength();

    int h(int r1);

    int qu();

    int r5(int r1);
}
