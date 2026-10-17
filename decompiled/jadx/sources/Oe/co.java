package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class co {
    public static int XF(byte[] r8, int r9, int r10, int r11) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r9
            r0 = r9
        L4:
            r1 = r10 & (-4)
            r7 = 6
            int r1 = r1 + r9
            r7 = 5
            r2 = 461845907(0x1b873593, float:2.2368498E-22)
            r7 = 7
            r3 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            r7 = 3
            if (r0 >= r1) goto L5e
            r7 = 6
            r1 = r8[r0]
            r7 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 2
            int r4 = r0 + 1
            r4 = r8[r4]
            r7 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 8
            r7 = 7
            int r5 = r0 + 2
            r7 = 5
            r5 = r8[r5]
            r7 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r5 = r5 << 16
            r7 = 1
            int r6 = r0 + 3
            r7 = 0
            r6 = r8[r6]
            r7 = 4
            int r6 = r6 << 24
            r7 = 1
            r1 = r1 | r4
            r7 = 1
            r1 = r1 | r5
            r7 = 2
            r1 = r1 | r6
            r7 = 1
            int r1 = r1 * r3
            r7 = 4
            int r3 = r1 << 15
            int r1 = r1 >>> 17
            r7 = 2
            r1 = r1 | r3
            r7 = 6
            int r1 = r1 * r2
            r7 = 6
            r11 = r11 ^ r1
            r7 = 5
            int r1 = r11 << 13
            r7 = 7
            int r11 = r11 >>> 19
            r7 = 2
            r11 = r11 | r1
            r7 = 5
            int r11 = r11 * 5
            r1 = -430675100(0xffffffffe6546b64, float:-2.5078068E23)
            int r11 = r11 + r1
            int r0 = r0 + 4
            r7 = 7
            goto L4
        L5e:
            r7 = 6
            r9 = r10 & 3
            r7 = 6
            r0 = 0
            r7 = 2
            r4 = 1
            if (r9 == r4) goto L8b
            r7 = 0
            r4 = 2
            r7 = 2
            if (r9 == r4) goto L7d
            r7 = 6
            r0 = 3
            if (r9 == r0) goto L72
            r7 = 0
            goto La1
        L72:
            r7 = 4
            int r9 = r1 + 2
            r7 = 6
            r9 = r8[r9]
            r9 = r9 & 255(0xff, float:3.57E-43)
            r7 = 4
            int r0 = r9 << 16
        L7d:
            r7 = 6
            int r9 = r1 + 1
            r7 = 1
            r9 = r8[r9]
            r7 = 3
            r9 = r9 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r9 = r9 << 8
            r7 = 7
            r0 = r0 | r9
        L8b:
            r7 = 7
            r8 = r8[r1]
            r7 = 7
            r8 = r8 & 255(0xff, float:3.57E-43)
            r7 = 3
            r8 = r8 | r0
            r7 = 7
            int r8 = r8 * r3
            r7 = 1
            int r9 = r8 << 15
            r7 = 5
            int r8 = r8 >>> 17
            r7 = 6
            r8 = r8 | r9
            r7 = 5
            int r8 = r8 * r2
            r7 = 3
            r11 = r11 ^ r8
        La1:
            r7 = 5
            r8 = r11 ^ r10
            r7 = 6
            int r9 = r8 >>> 16
            r7 = 7
            r8 = r8 ^ r9
            r9 = -2048144789(0xffffffff85ebca6b, float:-2.217365E-35)
            r7 = 4
            int r8 = r8 * r9
            r7 = 1
            int r9 = r8 >>> 13
            r7 = 2
            r8 = r8 ^ r9
            r7 = 6
            r9 = -1028477387(0xffffffffc2b2ae35, float:-89.34025)
            r7 = 0
            int r8 = r8 * r9
            r7 = 4
            int r9 = r8 >>> 16
            r7 = 2
            r8 = r8 ^ r9
            r7 = 2
            return r8
    }
}
