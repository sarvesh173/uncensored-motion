package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class kKZ {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f7042h = null;

    static {
            r2 = 6
            java.lang.Class<io.grpc.internal.kKZ> r0 = io.grpc.internal.kKZ.class
            r2 = 5
            java.lang.String r0 = r0.getName()
            r2 = 4
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 3
            io.grpc.internal.kKZ.XF = r0
            r2 = 2
            java.lang.String r0 = "-bin"
            r2 = 6
            java.nio.charset.Charset r1 = Ocr.Jl.XF
            r2 = 4
            byte[] r0 = r0.getBytes(r1)
            r2 = 3
            io.grpc.internal.kKZ.f7042h = r0
            r2 = 0
            return
    }

    private kKZ() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    private static boolean XF(byte[] r6, byte[] r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 7
            int r1 = r7.length
            r5 = 3
            int r0 = r0 - r1
            r5 = 6
            r1 = 0
            r5 = 6
            if (r0 >= 0) goto Le
            r5 = 1
            return r1
        Le:
            r5 = 3
            r2 = r0
            r2 = r0
        L11:
            r5 = 0
            int r3 = r6.length
            r5 = 7
            if (r2 >= r3) goto L29
            r5 = 6
            r3 = r6[r2]
            r5 = 0
            int r4 = r2 - r0
            r5 = 3
            r4 = r7[r4]
            r5 = 5
            if (r3 == r4) goto L24
            r5 = 5
            return r1
        L24:
            r5 = 7
            int r2 = r2 + 1
            r5 = 7
            goto L11
        L29:
            r5 = 4
            r6 = 1
            r5 = 3
            return r6
    }

    public static byte[][] Z(byte[][] r8) {
            r7 = 7
            r0 = 0
            r7 = 4
            r1 = r0
        L4:
            r7 = 6
            int r2 = r8.length
            r7 = 3
            if (r1 >= r2) goto L55
            r7 = 7
            r2 = r8[r1]
            r7 = 1
            int r3 = r1 + 1
            r7 = 7
            r4 = r8[r3]
            r7 = 5
            byte[] r5 = io.grpc.internal.kKZ.f7042h
            r7 = 7
            boolean r2 = XF(r2, r5)
            r7 = 4
            if (r2 == 0) goto L50
            r7 = 2
            r2 = r0
            r2 = r0
        L20:
            r7 = 6
            int r5 = r4.length
            r7 = 3
            if (r2 >= r5) goto L39
            r7 = 0
            r5 = r4[r2]
            r6 = 44
            r7 = 3
            if (r5 != r6) goto L34
            r7 = 4
            byte[][] r8 = r5(r8, r1)
            r7 = 2
            return r8
        L34:
            r7 = 1
            int r2 = r2 + 1
            r7 = 5
            goto L20
        L39:
            r7 = 2
            com.google.common.io.BaseEncoding r2 = com.google.common.io.BaseEncoding.XF()
            r7 = 7
            java.lang.String r5 = new java.lang.String
            r7 = 0
            java.nio.charset.Charset r6 = Ocr.Jl.XF
            r7 = 6
            r5.<init>(r4, r6)
            r7 = 3
            byte[] r2 = r2.h(r5)
            r7 = 1
            r8[r3] = r2
        L50:
            r7 = 2
            int r1 = r1 + 2
            r7 = 0
            goto L4
        L55:
            return r8
    }

    private static boolean h(byte[] r6) {
            r5 = 1
            int r0 = r6.length
            r5 = 2
            r1 = 0
            r5 = 3
            r2 = r1
        L6:
            r5 = 7
            if (r2 >= r0) goto L21
            r5 = 1
            r3 = r6[r2]
            r5 = 6
            r4 = 32
            r5 = 6
            if (r3 < r4) goto L1f
            r5 = 7
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 3
            if (r3 <= r4) goto L1a
            r5 = 7
            goto L1f
        L1a:
            r5 = 6
            int r2 = r2 + 1
            r5 = 4
            goto L6
        L1f:
            r5 = 0
            return r1
        L21:
            r5 = 7
            r6 = 1
            r5 = 4
            return r6
    }

    public static byte[][] qu(io.grpc.JDF r9) {
            r8 = 3
            byte[][] r9 = io.grpc.qR.qu(r9)
            r8 = 2
            r0 = 0
            r8 = 4
            if (r9 != 0) goto Le
            byte[][] r9 = new byte[r0][]
            r8 = 5
            return r9
        Le:
            r8 = 0
            r1 = r0
            r1 = r0
            r8 = 1
            r2 = r1
            r2 = r1
        L14:
            r8 = 3
            int r3 = r9.length
            r8 = 1
            if (r1 >= r3) goto Lab
            r8 = 3
            r3 = r9[r1]
            r8 = 0
            int r4 = r1 + 1
            r8 = 0
            r4 = r9[r4]
            r8 = 4
            byte[] r5 = io.grpc.internal.kKZ.f7042h
            r8 = 0
            boolean r5 = XF(r3, r5)
            r8 = 4
            if (r5 == 0) goto L4b
            r8 = 5
            r9[r2] = r3
            r8 = 4
            int r3 = r2 + 1
            r8 = 5
            com.google.common.io.BaseEncoding r5 = io.grpc.qR.f7052h
            r8 = 4
            java.lang.String r4 = r5.Z(r4)
            r8 = 6
            java.nio.charset.Charset r5 = Ocr.Jl.XF
            r8 = 2
            byte[] r4 = r4.getBytes(r5)
            r8 = 1
            r9[r3] = r4
        L46:
            r8 = 3
            int r2 = r2 + 2
            r8 = 2
            goto La5
        L4b:
            r8 = 7
            boolean r5 = h(r4)
            r8 = 7
            if (r5 == 0) goto L5e
            r8 = 6
            r9[r2] = r3
            r8 = 0
            int r3 = r2 + 1
            r8 = 5
            r9[r3] = r4
            r8 = 5
            goto L46
        L5e:
            r8 = 5
            java.lang.String r5 = new java.lang.String
            r8 = 2
            java.nio.charset.Charset r6 = Ocr.Jl.XF
            r8 = 3
            r5.<init>(r3, r6)
            r8 = 0
            java.util.logging.Logger r3 = io.grpc.internal.kKZ.XF
            r8 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 5
            r6.<init>()
            r8 = 3
            java.lang.String r7 = "tastdk=eyMa a"
            java.lang.String r7 = "Metadata key="
            r8 = 3
            r6.append(r7)
            r8 = 7
            r6.append(r5)
            r8 = 2
            java.lang.String r5 = "e,am vl="
            java.lang.String r5 = ", value="
            r8 = 2
            r6.append(r5)
            r8 = 5
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r8 = 5
            r6.append(r4)
            r8 = 4
            java.lang.String r4 = "trtioAas CivioncsSdhaaenlncI I cr "
            java.lang.String r4 = " contains invalid ASCII characters"
            r8 = 3
            r6.append(r4)
            r8 = 5
            java.lang.String r4 = r6.toString()
            r8 = 4
            r3.warning(r4)
        La5:
            r8 = 0
            int r1 = r1 + 2
            r8 = 0
            goto L14
        Lab:
            r8 = 2
            int r1 = r9.length
            r8 = 6
            if (r2 != r1) goto Lb2
            r8 = 0
            return r9
        Lb2:
            r8 = 1
            java.lang.Object[] r9 = java.util.Arrays.copyOfRange(r9, r0, r2)
            r8 = 0
            byte[][] r9 = (byte[][]) r9
            return r9
    }

    private static byte[][] r5(byte[][] r11, int r12) {
            r10 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 7
            int r1 = r11.length
            r10 = 0
            int r1 = r1 + 10
            r10 = 7
            r0.<init>(r1)
            r10 = 1
            r1 = 0
            r10 = 7
            r2 = r1
            r2 = r1
        L11:
            r10 = 0
            if (r2 >= r12) goto L20
            r10 = 5
            r3 = r11[r2]
            r10 = 2
            r0.add(r3)
            r10 = 2
            int r2 = r2 + 1
            r10 = 3
            goto L11
        L20:
            r10 = 3
            int r2 = r11.length
            r10 = 4
            if (r12 >= r2) goto L8c
            r10 = 6
            r2 = r11[r12]
            r10 = 6
            int r3 = r12 + 1
            r10 = 5
            r3 = r11[r3]
            byte[] r4 = io.grpc.internal.kKZ.f7042h
            r10 = 6
            boolean r4 = XF(r2, r4)
            r10 = 2
            if (r4 != 0) goto L42
            r10 = 6
            r0.add(r2)
            r10 = 0
            r0.add(r3)
            r10 = 6
            goto L87
        L42:
            r10 = 1
            r4 = r1
            r4 = r1
            r10 = 0
            r5 = r4
            r5 = r4
        L48:
            r10 = 3
            int r6 = r3.length
            r10 = 5
            if (r4 > r6) goto L87
            r10 = 7
            int r6 = r3.length
            r10 = 1
            if (r4 == r6) goto L5d
            r10 = 5
            r6 = r3[r4]
            r10 = 4
            r7 = 44
            r10 = 3
            if (r6 == r7) goto L5d
            r10 = 6
            goto L82
        L5d:
            r10 = 2
            com.google.common.io.BaseEncoding r6 = com.google.common.io.BaseEncoding.XF()
            r10 = 0
            java.lang.String r7 = new java.lang.String
            r10 = 7
            int r8 = r4 - r5
            r10 = 2
            java.nio.charset.Charset r9 = Ocr.Jl.XF
            r10 = 1
            r7.<init>(r3, r5, r8, r9)
            r10 = 0
            byte[] r5 = r6.h(r7)
            r10 = 0
            int r6 = r4 + 1
            r10 = 6
            r0.add(r2)
            r10 = 2
            r0.add(r5)
            r10 = 7
            r5 = r6
            r5 = r6
        L82:
            r10 = 5
            int r4 = r4 + 1
            r10 = 5
            goto L48
        L87:
            r10 = 2
            int r12 = r12 + 2
            r10 = 6
            goto L20
        L8c:
            r10 = 3
            byte[][] r11 = new byte[r1][]
            r10 = 5
            java.lang.Object[] r11 = r0.toArray(r11)
            r10 = 2
            byte[][] r11 = (byte[][]) r11
            r10 = 3
            return r11
    }
}
