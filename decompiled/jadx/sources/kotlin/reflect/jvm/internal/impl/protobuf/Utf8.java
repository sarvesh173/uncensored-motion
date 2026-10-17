package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Utf8 {
    private static int incompleteStateFor(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -12
            r1 = 6
            if (r2 <= r0) goto L9
            r1 = 5
            r2 = -1
        L9:
            r1 = 7
            return r2
    }

    private static int incompleteStateFor(int r2, int r3) {
            r1 = 5
            r0 = -12
            r1 = 6
            if (r2 > r0) goto L15
            r1 = 3
            r0 = -65
            r1 = 4
            if (r3 <= r0) goto Le
            r1 = 4
            goto L15
        Le:
            r1 = 3
            int r3 = r3 << 8
            r1 = 4
            r2 = r2 ^ r3
            r1 = 7
            goto L17
        L15:
            r2 = -1
            r1 = r2
        L17:
            return r2
    }

    private static int incompleteStateFor(int r2, int r3, int r4) {
            r1 = 6
            r0 = -12
            r1 = 0
            if (r2 > r0) goto L1d
            r1 = 3
            r0 = -65
            r1 = 6
            if (r3 > r0) goto L1d
            r1 = 4
            if (r4 <= r0) goto L11
            r1 = 5
            goto L1d
        L11:
            r1 = 7
            int r3 = r3 << 8
            r1 = 2
            r2 = r2 ^ r3
            r1 = 3
            int r3 = r4 << 16
            r1 = 0
            r2 = r2 ^ r3
            r1 = 1
            goto L1f
        L1d:
            r1 = 3
            r2 = -1
        L1f:
            r1 = 7
            return r2
    }

    private static int incompleteStateFor(byte[] r4, int r5, int r6) {
            r3 = 2
            int r0 = r5 + (-1)
            r3 = 6
            r0 = r4[r0]
            r3 = 1
            int r6 = r6 - r5
            r3 = 2
            if (r6 == 0) goto L37
            r3 = 3
            r1 = 1
            r3 = 2
            if (r6 == r1) goto L2d
            r3 = 3
            r2 = 2
            r3 = 6
            if (r6 != r2) goto L24
            r3 = 4
            r6 = r4[r5]
            r3 = 0
            int r5 = r5 + r1
            r3 = 7
            r4 = r4[r5]
            r3 = 1
            int r4 = incompleteStateFor(r0, r6, r4)
            r3 = 3
            return r4
        L24:
            r3 = 2
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 6
            r4.<init>()
            r3 = 0
            throw r4
        L2d:
            r3 = 0
            r4 = r4[r5]
            r3 = 5
            int r4 = incompleteStateFor(r0, r4)
            r3 = 4
            return r4
        L37:
            r3 = 7
            int r4 = incompleteStateFor(r0)
            r3 = 3
            return r4
    }

    public static boolean isValidUtf8(byte[] r3) {
            r2 = 5
            int r0 = r3.length
            r2 = 4
            r1 = 0
            r2 = 5
            boolean r3 = isValidUtf8(r3, r1, r0)
            r2 = 7
            return r3
    }

    public static boolean isValidUtf8(byte[] r1, int r2, int r3) {
            r0 = 5
            int r1 = partialIsValidUtf8(r1, r2, r3)
            r0 = 0
            if (r1 != 0) goto Lc
            r0 = 2
            r1 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 0
            r1 = 0
        Le:
            r0 = 5
            return r1
    }

    public static int partialIsValidUtf8(int r7, byte[] r8, int r9, int r10) {
            r6 = 7
            if (r7 == 0) goto Ld4
            r6 = 2
            if (r9 < r10) goto L8
            r6 = 1
            return r7
        L8:
            r6 = 5
            byte r0 = (byte) r7
            r6 = 3
            r1 = -32
            r6 = 2
            r2 = -1
            r6 = 2
            r3 = -65
            r6 = 0
            if (r0 >= r1) goto L2e
            r6 = 6
            r7 = -62
            r6 = 3
            if (r0 < r7) goto L2c
            r6 = 4
            int r7 = r9 + 1
            r6 = 7
            r9 = r8[r9]
            r6 = 7
            if (r9 <= r3) goto L26
            r6 = 6
            goto L2c
        L26:
            r6 = 3
            r9 = r7
            r9 = r7
            r6 = 3
            goto Ld4
        L2c:
            r6 = 5
            return r2
        L2e:
            r6 = 1
            r4 = -16
            r6 = 5
            if (r0 >= r4) goto L71
            r6 = 6
            int r7 = r7 >> 8
            int r7 = ~r7
            r6 = 5
            byte r7 = (byte) r7
            if (r7 != 0) goto L54
            r6 = 7
            int r7 = r9 + 1
            r9 = r8[r9]
            r6 = 6
            if (r7 < r10) goto L4b
            r6 = 1
            int r7 = incompleteStateFor(r0, r9)
            r6 = 5
            return r7
        L4b:
            r6 = 7
            r5 = r9
            r5 = r9
            r6 = 3
            r9 = r7
            r9 = r7
            r6 = 6
            r7 = r5
            r7 = r5
        L54:
            r6 = 4
            if (r7 > r3) goto L6f
            r6 = 4
            r4 = -96
            r6 = 3
            if (r0 != r1) goto L60
            r6 = 2
            if (r7 < r4) goto L6f
        L60:
            r1 = -19
            r6 = 5
            if (r0 != r1) goto L68
            r6 = 5
            if (r7 >= r4) goto L6f
        L68:
            int r7 = r9 + 1
            r6 = 2
            r9 = r8[r9]
            if (r9 <= r3) goto L26
        L6f:
            r6 = 2
            return r2
        L71:
            r6 = 1
            int r1 = r7 >> 8
            r6 = 5
            int r1 = ~r1
            byte r1 = (byte) r1
            r6 = 0
            if (r1 != 0) goto L8e
            r6 = 3
            int r7 = r9 + 1
            r6 = 1
            r1 = r8[r9]
            r6 = 1
            if (r7 < r10) goto L8a
            r6 = 2
            int r7 = incompleteStateFor(r0, r1)
            r6 = 1
            return r7
        L8a:
            r6 = 6
            r9 = 0
            r6 = 5
            goto L9c
        L8e:
            r6 = 6
            int r7 = r7 >> 16
            r6 = 7
            byte r7 = (byte) r7
            r6 = 2
            r5 = r9
            r5 = r9
            r6 = 5
            r9 = r7
            r9 = r7
            r6 = 2
            r7 = r5
            r7 = r5
        L9c:
            r6 = 0
            if (r9 != 0) goto Lb7
            int r9 = r7 + 1
            r6 = 0
            r7 = r8[r7]
            r6 = 0
            if (r9 < r10) goto Lae
            r6 = 4
            int r7 = incompleteStateFor(r0, r1, r7)
            r6 = 1
            return r7
        Lae:
            r6 = 7
            r5 = r9
            r5 = r9
            r6 = 4
            r9 = r7
            r9 = r7
            r6 = 5
            r7 = r5
            r7 = r5
        Lb7:
            r6 = 2
            if (r1 > r3) goto Ld3
            int r0 = r0 << 28
            r6 = 1
            int r1 = r1 + 112
            r6 = 0
            int r0 = r0 + r1
            r6 = 2
            int r0 = r0 >> 30
            r6 = 1
            if (r0 != 0) goto Ld3
            r6 = 3
            if (r9 > r3) goto Ld3
            r6 = 1
            int r9 = r7 + 1
            r6 = 6
            r7 = r8[r7]
            r6 = 7
            if (r7 <= r3) goto Ld4
        Ld3:
            return r2
        Ld4:
            r6 = 4
            int r7 = partialIsValidUtf8(r8, r9, r10)
            r6 = 2
            return r7
    }

    public static int partialIsValidUtf8(byte[] r2, int r3, int r4) {
        L0:
            if (r3 >= r4) goto Ld
            r1 = 3
            r0 = r2[r3]
            r1 = 2
            if (r0 < 0) goto Ld
            r1 = 6
            int r3 = r3 + 1
            r1 = 1
            goto L0
        Ld:
            r1 = 6
            if (r3 < r4) goto L14
            r1 = 3
            r2 = 0
            r1 = 7
            goto L19
        L14:
            r1 = 7
            int r2 = partialIsValidUtf8NonAscii(r2, r3, r4)
        L19:
            r1 = 1
            return r2
    }

    private static int partialIsValidUtf8NonAscii(byte[] r7, int r8, int r9) {
        L0:
            r6 = 1
            if (r8 < r9) goto L7
            r6 = 7
            r7 = 0
            r6 = 4
            return r7
        L7:
            r6 = 6
            int r0 = r8 + 1
            r6 = 1
            r8 = r7[r8]
            r6 = 4
            if (r8 >= 0) goto L9e
            r6 = 0
            r1 = -32
            r6 = 0
            r2 = -1
            r6 = 0
            r3 = -65
            r6 = 5
            if (r8 >= r1) goto L2f
            r6 = 5
            if (r0 < r9) goto L1f
            return r8
        L1f:
            r6 = 3
            r1 = -62
            r6 = 1
            if (r8 < r1) goto L2d
            r6 = 2
            int r8 = r0 + 1
            r6 = 4
            r0 = r7[r0]
            if (r0 <= r3) goto L0
        L2d:
            r6 = 2
            return r2
        L2f:
            r6 = 6
            r4 = -16
            if (r8 >= r4) goto L67
            r6 = 7
            int r4 = r9 + (-1)
            r6 = 0
            if (r0 < r4) goto L41
            r6 = 1
            int r7 = incompleteStateFor(r7, r0, r9)
            r6 = 7
            return r7
        L41:
            r6 = 0
            int r4 = r0 + 1
            r6 = 3
            r0 = r7[r0]
            r6 = 7
            if (r0 > r3) goto L65
            r6 = 6
            r5 = -96
            r6 = 3
            if (r8 != r1) goto L53
            r6 = 7
            if (r0 < r5) goto L65
        L53:
            r6 = 5
            r1 = -19
            r6 = 5
            if (r8 != r1) goto L5c
            r6 = 6
            if (r0 >= r5) goto L65
        L5c:
            r6 = 2
            int r8 = r4 + 1
            r6 = 7
            r0 = r7[r4]
            r6 = 5
            if (r0 <= r3) goto L0
        L65:
            r6 = 6
            return r2
        L67:
            r6 = 7
            int r1 = r9 + (-2)
            r6 = 0
            if (r0 < r1) goto L74
            r6 = 7
            int r7 = incompleteStateFor(r7, r0, r9)
            r6 = 1
            return r7
        L74:
            r6 = 0
            int r1 = r0 + 1
            r6 = 7
            r0 = r7[r0]
            r6 = 4
            if (r0 > r3) goto L9d
            r6 = 5
            int r8 = r8 << 28
            r6 = 5
            int r0 = r0 + 112
            r6 = 4
            int r8 = r8 + r0
            r6 = 5
            int r8 = r8 >> 30
            r6 = 6
            if (r8 != 0) goto L9d
            r6 = 0
            int r8 = r1 + 1
            r6 = 2
            r0 = r7[r1]
            r6 = 3
            if (r0 > r3) goto L9d
            r6 = 6
            int r0 = r8 + 1
            r6 = 6
            r8 = r7[r8]
            r6 = 7
            if (r8 <= r3) goto L9e
        L9d:
            return r2
        L9e:
            r6 = 4
            r8 = r0
            r8 = r0
            r6 = 6
            goto L0
    }
}
