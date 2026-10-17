package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Mk {
    private static final java.nio.charset.Charset XF = null;

    static class f extends VUD.Mk.NS {

        /* renamed from: J, reason: collision with root package name */
        private static final byte[] f647J = null;
        private static final byte[] f = null;
        public final boolean BW;
        public final boolean D3D;

        /* renamed from: Z, reason: collision with root package name */
        private int f648Z;
        private final byte[] b;
        public final boolean g;
        int qu;
        private final byte[] r5;

        static {
                r2 = 1
                r0 = 64
                r2 = 2
                byte[] r1 = new byte[r0]
                r2 = 4
                r1 = {x0018: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47} // fill-array
                r2 = 0
                VUD.Mk.f.f647J = r1
                r2 = 3
                byte[] r0 = new byte[r0]
                r0 = {x003c: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95} // fill-array
                r2 = 2
                VUD.Mk.f.f = r0
                r2 = 3
                return
        }

        public f(int r5, byte[] r6) {
                r4 = this;
                r3 = 1
                r4.<init>()
                r3 = 7
                r4.XF = r6
                r3 = 4
                r6 = r5 & 1
                r3 = 5
                r0 = 0
                r3 = 6
                r1 = 1
                r3 = 4
                if (r6 != 0) goto L15
                r6 = r1
                r6 = r1
                r3 = 0
                goto L18
            L15:
                r3 = 7
                r6 = r0
                r6 = r0
            L18:
                r3 = 0
                r4.D3D = r6
                r3 = 7
                r6 = r5 & 2
                r3 = 6
                if (r6 != 0) goto L26
                r3 = 5
                r6 = r1
                r6 = r1
                r3 = 1
                goto L29
            L26:
                r3 = 7
                r6 = r0
                r6 = r0
            L29:
                r4.g = r6
                r3 = 5
                r2 = r5 & 4
                r3 = 0
                if (r2 == 0) goto L33
                r3 = 5
                goto L36
            L33:
                r3 = 0
                r1 = r0
                r1 = r0
            L36:
                r3 = 4
                r4.BW = r1
                r3 = 5
                r5 = r5 & 8
                r3 = 5
                if (r5 != 0) goto L43
                byte[] r5 = VUD.Mk.f.f647J
                r3 = 1
                goto L46
            L43:
                r3 = 4
                byte[] r5 = VUD.Mk.f.f
            L46:
                r3 = 6
                r4.b = r5
                r3 = 6
                r5 = 2
                r3 = 5
                byte[] r5 = new byte[r5]
                r3 = 1
                r4.r5 = r5
                r3 = 6
                r4.qu = r0
                r3 = 5
                if (r6 == 0) goto L5c
                r3 = 2
                r5 = 19
                r3 = 2
                goto L5e
            L5c:
                r3 = 6
                r5 = -1
            L5e:
                r3 = 0
                r4.f648Z = r5
                r3 = 5
                return
        }

        public boolean XF(byte[] r18, int r19, int r20, boolean r21) {
                r17 = this;
                r0 = r17
                r0 = r17
                byte[] r1 = r0.b
                byte[] r2 = r0.XF
                int r3 = r0.f648Z
                int r4 = r20 + r19
                int r5 = r0.qu
                r6 = 2
                r7 = 1
                r8 = 0
                r9 = -1
                if (r5 == r7) goto L34
                if (r5 == r6) goto L17
                goto L53
            L17:
                int r5 = r19 + 1
                if (r5 > r4) goto L53
                byte[] r10 = r0.r5
                r11 = r10[r8]
                r11 = r11 & 255(0xff, float:3.57E-43)
                int r11 = r11 << 16
                r10 = r10[r7]
                r10 = r10 & 255(0xff, float:3.57E-43)
                int r10 = r10 << 8
                r10 = r10 | r11
                r11 = r18[r19]
                r11 = r11 & 255(0xff, float:3.57E-43)
                r10 = r10 | r11
                r0.qu = r8
                r11 = r5
                r11 = r5
                goto L59
            L34:
                int r5 = r19 + 2
                if (r5 > r4) goto L53
                byte[] r5 = r0.r5
                r5 = r5[r8]
                r5 = r5 & 255(0xff, float:3.57E-43)
                int r5 = r5 << 16
                int r10 = r19 + 1
                r11 = r18[r19]
                r11 = r11 & 255(0xff, float:3.57E-43)
                int r11 = r11 << 8
                r5 = r5 | r11
                int r11 = r10 + 1
                r10 = r18[r10]
                r10 = r10 & 255(0xff, float:3.57E-43)
                r10 = r10 | r5
                r0.qu = r8
                goto L59
            L53:
                r11 = r19
                r11 = r19
                r10 = r9
                r10 = r9
            L59:
                r12 = 4
                r13 = 13
                r14 = 10
                if (r10 == r9) goto L97
                int r9 = r10 >> 18
                r9 = r9 & 63
                r9 = r1[r9]
                r2[r8] = r9
                int r9 = r10 >> 12
                r9 = r9 & 63
                r9 = r1[r9]
                r2[r7] = r9
                int r9 = r10 >> 6
                r9 = r9 & 63
                r9 = r1[r9]
                r2[r6] = r9
                r9 = r10 & 63
                r9 = r1[r9]
                r10 = 3
                r2[r10] = r9
                int r3 = r3 + (-1)
                if (r3 != 0) goto L94
                boolean r3 = r0.BW
                if (r3 == 0) goto L8b
                r2[r12] = r13
                r3 = 5
                goto L8d
            L8b:
                r3 = r12
                r3 = r12
            L8d:
                int r9 = r3 + 1
                r2[r3] = r14
            L91:
                r3 = 19
                goto L99
            L94:
                r9 = r12
                r9 = r12
                goto L99
            L97:
                r9 = r8
                r9 = r8
            L99:
                int r10 = r11 + 3
                if (r10 > r4) goto Lf2
                r15 = r18[r11]
                r15 = r15 & 255(0xff, float:3.57E-43)
                int r15 = r15 << 16
                int r16 = r11 + 1
                r5 = r18[r16]
                r5 = r5 & 255(0xff, float:3.57E-43)
                int r5 = r5 << 8
                r5 = r5 | r15
                int r11 = r11 + 2
                r11 = r18[r11]
                r11 = r11 & 255(0xff, float:3.57E-43)
                r5 = r5 | r11
                int r11 = r5 >> 18
                r11 = r11 & 63
                r11 = r1[r11]
                r2[r9] = r11
                int r11 = r9 + 1
                int r15 = r5 >> 12
                r15 = r15 & 63
                r15 = r1[r15]
                r2[r11] = r15
                int r11 = r9 + 2
                int r15 = r5 >> 6
                r15 = r15 & 63
                r15 = r1[r15]
                r2[r11] = r15
                int r11 = r9 + 3
                r5 = r5 & 63
                r5 = r1[r5]
                r2[r11] = r5
                int r9 = r9 + 4
                int r3 = r3 + (-1)
                if (r3 != 0) goto Lf0
                boolean r3 = r0.BW
                if (r3 == 0) goto Le7
                int r3 = r9 + 1
                r2[r9] = r13
                r9 = r3
                r9 = r3
            Le7:
                int r3 = r9 + 1
                r2[r9] = r14
                r9 = r3
                r9 = r3
                r11 = r10
                r11 = r10
                goto L91
            Lf0:
                r11 = r10
                goto L99
            Lf2:
                if (r21 == 0) goto L1cc
                int r5 = r0.qu
                int r10 = r11 - r5
                int r15 = r4 + (-1)
                r16 = 61
                if (r10 != r15) goto L144
                if (r5 <= 0) goto L107
                byte[] r4 = r0.r5
                r4 = r4[r8]
                r8 = r7
                r8 = r7
                goto L109
            L107:
                r4 = r18[r11]
            L109:
                r4 = r4 & 255(0xff, float:3.57E-43)
                int r4 = r4 << r12
                int r5 = r5 - r8
                r0.qu = r5
                int r5 = r9 + 1
                int r6 = r4 >> 6
                r6 = r6 & 63
                r6 = r1[r6]
                r2[r9] = r6
                int r6 = r5 + 1
                r4 = r4 & 63
                r1 = r1[r4]
                r2[r5] = r1
                boolean r1 = r0.D3D
                if (r1 == 0) goto L12d
                int r1 = r6 + 1
                r2[r6] = r16
                int r6 = r1 + 1
                r2[r1] = r16
            L12d:
                boolean r1 = r0.g
                if (r1 == 0) goto L140
                boolean r1 = r0.BW
                if (r1 == 0) goto L13a
                int r1 = r6 + 1
                r2[r6] = r13
                r6 = r1
            L13a:
                int r1 = r6 + 1
                r2[r6] = r14
                r6 = r1
                r6 = r1
            L140:
                r9 = r6
                r9 = r6
                goto L1f3
            L144:
                int r10 = r11 - r5
                int r4 = r4 - r6
                if (r10 != r4) goto L1b1
                if (r5 <= r7) goto L152
                byte[] r4 = r0.r5
                r4 = r4[r8]
                r8 = r7
                r8 = r7
                goto L15a
            L152:
                int r4 = r11 + 1
                r10 = r18[r11]
                r11 = r4
                r11 = r4
                r4 = r10
                r4 = r10
            L15a:
                r4 = r4 & 255(0xff, float:3.57E-43)
                int r4 = r4 << r14
                if (r5 <= 0) goto L166
                byte[] r10 = r0.r5
                int r11 = r8 + 1
                r8 = r10[r8]
                goto L16c
            L166:
                r10 = r18[r11]
                r11 = r8
                r11 = r8
                r8 = r10
                r8 = r10
            L16c:
                r8 = r8 & 255(0xff, float:3.57E-43)
                int r6 = r8 << 2
                r4 = r4 | r6
                int r5 = r5 - r11
                r0.qu = r5
                int r5 = r9 + 1
                int r6 = r4 >> 12
                r6 = r6 & 63
                r6 = r1[r6]
                r2[r9] = r6
                int r6 = r5 + 1
                int r8 = r4 >> 6
                r8 = r8 & 63
                r8 = r1[r8]
                r2[r5] = r8
                int r5 = r6 + 1
                r4 = r4 & 63
                r1 = r1[r4]
                r2[r6] = r1
                boolean r1 = r0.D3D
                if (r1 == 0) goto L19a
                int r1 = r5 + 1
                r2[r5] = r16
                r5 = r1
                r5 = r1
            L19a:
                boolean r1 = r0.g
                if (r1 == 0) goto L1ae
                boolean r1 = r0.BW
                if (r1 == 0) goto L1a8
                int r1 = r5 + 1
                r2[r5] = r13
                r5 = r1
                r5 = r1
            L1a8:
                int r1 = r5 + 1
                r2[r5] = r14
                r5 = r1
                r5 = r1
            L1ae:
                r9 = r5
                r9 = r5
                goto L1f3
            L1b1:
                boolean r1 = r0.g
                if (r1 == 0) goto L1f3
                if (r9 <= 0) goto L1f3
                r1 = 19
                if (r3 == r1) goto L1f3
                boolean r1 = r0.BW
                if (r1 == 0) goto L1c5
                int r1 = r9 + 1
                r2[r9] = r13
                r9 = r1
                r9 = r1
            L1c5:
                int r1 = r9 + 1
                r2[r9] = r14
                r9 = r1
                r9 = r1
                goto L1f3
            L1cc:
                int r1 = r4 + (-1)
                if (r11 != r1) goto L1dd
                byte[] r1 = r0.r5
                int r2 = r0.qu
                int r4 = r2 + 1
                r0.qu = r4
                r4 = r18[r11]
                r1[r2] = r4
                goto L1f3
            L1dd:
                int r4 = r4 - r6
                if (r11 != r4) goto L1f3
                byte[] r1 = r0.r5
                int r2 = r0.qu
                int r4 = r2 + 1
                r5 = r18[r11]
                r1[r2] = r5
                int r2 = r4 + 1
                r0.qu = r2
                int r11 = r11 + r7
                r2 = r18[r11]
                r1[r4] = r2
            L1f3:
                r0.h = r9
                r0.f648Z = r3
                return r7
        }
    }

    static class lf extends VUD.Mk.NS {
        private static final int[] D3D = null;
        private static final int[] g = null;

        /* renamed from: Z, reason: collision with root package name */
        private final int[] f649Z;
        private int qu;
        private int r5;

        static {
                r0 = 256(0x100, float:3.59E-43)
                int[] r1 = new int[r0]
                r2 = 0
                r1 = {x0018: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1} // fill-array
                r2 = 5
                VUD.Mk.lf.D3D = r1
                r2 = 1
                int[] r0 = new int[r0]
                r2 = 3
                r0 = {x021c: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1} // fill-array
                r2 = 6
                VUD.Mk.lf.g = r0
                r2 = 0
                return
        }

        public lf(int r2, byte[] r3) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                r1.XF = r3
                r0 = 3
                r2 = r2 & 8
                r0 = 7
                if (r2 != 0) goto L12
                r0 = 5
                int[] r2 = VUD.Mk.lf.D3D
                r0 = 7
                goto L15
            L12:
                r0 = 1
                int[] r2 = VUD.Mk.lf.g
            L15:
                r0 = 6
                r1.f649Z = r2
                r0 = 4
                r2 = 0
                r0 = 0
                r1.r5 = r2
                r0 = 7
                r1.qu = r2
                return
        }

        public boolean XF(byte[] r17, int r18, int r19, boolean r20) {
                r16 = this;
                r0 = r16
                r0 = r16
                int r1 = r0.r5
                r2 = 0
                r3 = 6
                if (r1 != r3) goto Lb
                return r2
            Lb:
                int r4 = r19 + r18
                int r5 = r0.qu
                byte[] r6 = r0.XF
                int[] r7 = r0.f649Z
                r9 = r2
                r9 = r2
                r8 = r5
                r8 = r5
                r5 = r1
                r5 = r1
                r1 = r18
                r1 = r18
            L1d:
                r10 = 3
                r11 = 4
                r12 = 2
                r13 = 1
                if (r1 >= r4) goto Lf9
                if (r5 != 0) goto L6b
            L25:
                int r14 = r1 + 4
                if (r14 > r4) goto L67
                r8 = r17[r1]
                r8 = r8 & 255(0xff, float:3.57E-43)
                r8 = r7[r8]
                int r8 = r8 << 18
                int r15 = r1 + 1
                r15 = r17[r15]
                r15 = r15 & 255(0xff, float:3.57E-43)
                r15 = r7[r15]
                int r15 = r15 << 12
                r8 = r8 | r15
                int r15 = r1 + 2
                r15 = r17[r15]
                r15 = r15 & 255(0xff, float:3.57E-43)
                r15 = r7[r15]
                int r15 = r15 << r3
                r8 = r8 | r15
                int r15 = r1 + 3
                r15 = r17[r15]
                r15 = r15 & 255(0xff, float:3.57E-43)
                r15 = r7[r15]
                r8 = r8 | r15
                if (r8 < 0) goto L67
                int r1 = r9 + 2
                byte r15 = (byte) r8
                r6[r1] = r15
                int r1 = r9 + 1
                int r15 = r8 >> 8
                byte r15 = (byte) r15
                r6[r1] = r15
                int r1 = r8 >> 16
                byte r1 = (byte) r1
                r6[r9] = r1
                int r9 = r9 + 3
                r1 = r14
                r1 = r14
                goto L25
            L67:
                if (r1 < r4) goto L6b
                goto Lf9
            L6b:
                int r14 = r1 + 1
                r1 = r17[r1]
                r1 = r1 & 255(0xff, float:3.57E-43)
                r1 = r7[r1]
                r15 = -1
                if (r5 == 0) goto Le9
                if (r5 == r13) goto Lde
                r13 = -2
                if (r5 == r12) goto Lc8
                r12 = 5
                if (r5 == r10) goto L94
                if (r5 == r11) goto L89
                if (r5 == r12) goto L84
                goto Lf5
            L84:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            L89:
                if (r1 != r13) goto L8f
                int r5 = r5 + 1
                goto Lf5
            L8f:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            L94:
                if (r1 < 0) goto Lb1
                int r5 = r8 << 6
                r1 = r1 | r5
                int r5 = r9 + 2
                byte r8 = (byte) r1
                r6[r5] = r8
                int r5 = r9 + 1
                int r8 = r1 >> 8
                byte r8 = (byte) r8
                r6[r5] = r8
                int r5 = r1 >> 16
                byte r5 = (byte) r5
                r6[r9] = r5
                int r9 = r9 + 3
                r8 = r1
                r8 = r1
                r5 = r2
                r5 = r2
                goto Lf5
            Lb1:
                if (r1 != r13) goto Lc3
                int r1 = r9 + 1
                int r5 = r8 >> 2
                byte r5 = (byte) r5
                r6[r1] = r5
                int r1 = r8 >> 10
                byte r1 = (byte) r1
                r6[r9] = r1
                int r9 = r9 + 2
                r5 = r12
                goto Lf5
            Lc3:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            Lc8:
                if (r1 < 0) goto Lcb
                goto Le0
            Lcb:
                if (r1 != r13) goto Ld9
                int r1 = r9 + 1
                int r5 = r8 >> 4
                byte r5 = (byte) r5
                r6[r9] = r5
                r9 = r1
                r9 = r1
                r5 = r11
                r5 = r11
                goto Lf5
            Ld9:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            Lde:
                if (r1 < 0) goto Le4
            Le0:
                int r8 = r8 << 6
                r1 = r1 | r8
                goto Leb
            Le4:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            Le9:
                if (r1 < 0) goto Lf0
            Leb:
                int r5 = r5 + 1
                r8 = r1
                r8 = r1
                goto Lf5
            Lf0:
                if (r1 == r15) goto Lf5
                r0.r5 = r3
                return r2
            Lf5:
                r1 = r14
                r1 = r14
                goto L1d
            Lf9:
                if (r20 != 0) goto L102
                r0.r5 = r5
                r0.qu = r8
                r0.h = r9
                return r13
            L102:
                if (r5 == r13) goto L12b
                if (r5 == r12) goto L11d
                if (r5 == r10) goto L10e
                if (r5 == r11) goto L10b
                goto L126
            L10b:
                r0.r5 = r3
                return r2
            L10e:
                int r1 = r9 + 1
                int r2 = r8 >> 10
                byte r2 = (byte) r2
                r6[r9] = r2
                int r9 = r1 + 1
                int r2 = r8 >> 2
                byte r2 = (byte) r2
                r6[r1] = r2
                goto L126
            L11d:
                int r1 = r9 + 1
                int r2 = r8 >> 4
                byte r2 = (byte) r2
                r6[r9] = r2
                r9 = r1
                r9 = r1
            L126:
                r0.r5 = r5
                r0.h = r9
                return r13
            L12b:
                r0.r5 = r3
                return r2
        }
    }

    static {
            java.lang.String r0 = "8TsFU"
            java.lang.String r0 = "UTF-8"
            r1 = 4
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 1
            VUD.Mk.XF = r0
            r1 = 7
            return
    }

    public static byte[] D3D(byte[] r6, int r7, int r8, int r9) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.Mk$f r0 = new VUD.Mk$f
            r5 = 7
            r1 = 0
            r5 = 4
            r0.<init>(r9, r1)
            int r9 = r8 / 3
            r5 = 7
            int r9 = r9 * 4
            r5 = 4
            boolean r1 = r0.D3D
            r5 = 7
            r2 = 2
            r5 = 6
            r3 = 1
            if (r1 == 0) goto L22
            r5 = 7
            int r1 = r8 % 3
            if (r1 <= 0) goto L33
            r5 = 3
            int r9 = r9 + 4
            r5 = 4
            goto L33
        L22:
            r5 = 3
            int r1 = r8 % 3
            if (r1 == r3) goto L30
            r5 = 6
            if (r1 == r2) goto L2c
            r5 = 5
            goto L33
        L2c:
            int r9 = r9 + 3
            r5 = 0
            goto L33
        L30:
            r5 = 3
            int r9 = r9 + 2
        L33:
            r5 = 7
            boolean r1 = r0.g
            r5 = 1
            if (r1 == 0) goto L52
            r5 = 4
            if (r8 <= 0) goto L52
            r5 = 4
            int r1 = r8 + (-1)
            r5 = 1
            int r1 = r1 / 57
            r5 = 0
            int r1 = r1 + r3
            r5 = 1
            boolean r4 = r0.BW
            r5 = 7
            if (r4 == 0) goto L4c
            r5 = 2
            goto L4f
        L4c:
            r5 = 4
            r2 = r3
            r2 = r3
        L4f:
            int r1 = r1 * r2
            r5 = 2
            int r9 = r9 + r1
        L52:
            r5 = 0
            byte[] r9 = new byte[r9]
            r5 = 5
            r0.XF = r9
            r5 = 3
            r0.XF(r6, r7, r8, r3)
            r5 = 3
            byte[] r6 = r0.XF
            r5 = 2
            return r6
    }

    public static byte[] XF(java.lang.String r2, int r3) {
            r1 = 7
            java.nio.charset.Charset r0 = VUD.Mk.XF
            r1 = 1
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            byte[] r2 = h(r2, r3)
            r1 = 5
            return r2
    }

    public static byte[] Z(byte[] r3, int r4) {
            r2 = 0
            int r0 = r3.length
            r2 = 4
            r1 = 0
            r2 = 3
            byte[] r3 = D3D(r3, r1, r0, r4)
            r2 = 5
            return r3
    }

    public static java.lang.String g(byte[] r2, int r3) {
            r1 = 2
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L13
            r1 = 7
            byte[] r2 = Z(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> L13
            r1 = 6
            java.lang.String r3 = "I-SmSIUA"
            java.lang.String r3 = "US-ASCII"
            r1 = 6
            r0.<init>(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> L13
            r1 = 5
            return r0
        L13:
            r2 = move-exception
            r1 = 4
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r1 = 5
            r3.<init>(r2)
            r1 = 2
            throw r3
    }

    public static byte[] h(byte[] r3, int r4) {
            r2 = 3
            int r0 = r3.length
            r2 = 6
            r1 = 0
            r2 = 5
            byte[] r3 = r5(r3, r1, r0, r4)
            r2 = 5
            return r3
    }

    public static java.lang.String qu(byte[] r2) {
            r1 = 7
            r0 = 2
            r1 = 2
            java.lang.String r2 = g(r2, r0)
            r1 = 3
            return r2
    }

    public static byte[] r5(byte[] r3, int r4, int r5, int r6) {
            r2 = 2
            VUD.Mk$lf r0 = new VUD.Mk$lf
            r2 = 4
            int r1 = r5 * 3
            r2 = 1
            int r1 = r1 / 4
            r2 = 0
            byte[] r1 = new byte[r1]
            r2 = 0
            r0.<init>(r6, r1)
            r2 = 6
            r6 = 1
            boolean r3 = r0.XF(r3, r4, r5, r6)
            r2 = 6
            if (r3 == 0) goto L31
            r2 = 3
            int r3 = r0.h
            r2 = 5
            byte[] r4 = r0.XF
            r2 = 2
            int r5 = r4.length
            r2 = 7
            if (r3 != r5) goto L26
            r2 = 5
            return r4
        L26:
            r2 = 4
            byte[] r5 = new byte[r3]
            r2 = 6
            r6 = 0
            r2 = 6
            java.lang.System.arraycopy(r4, r6, r5, r6, r3)
            r2 = 5
            return r5
        L31:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r4 = "a-6bodas 4e"
            java.lang.String r4 = "bad base-64"
            r2 = 6
            r3.<init>(r4)
            r2 = 5
            throw r3
    }
}
