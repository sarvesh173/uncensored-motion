package qDh;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u001a\u0016\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0000\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006\" \u0010\r\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u0012\u0004\b\f\u0010\b\u001a\u0004\b\u000b\u0010\u0006¨\u0006\u000e"}, d2 = {"", "map", "", "XF", "[B", "getBASE64", "()[B", "getBASE64$annotations", "()V", "BASE64", "h", "getBASE64_URL_SAFE", "getBASE64_URL_SAFE$annotations", "BASE64_URL_SAFE", "okio"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class auH {
    private static final byte[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f920h = null;

    static {
            r2 = 0
            qDh.h6W$NS r0 = qDh.h6W.b
            java.lang.String r1 = "tVsKjezTdSWJ7RBPL5uX2mGUr1+OcCha6HA3olxg4kf/9IEpMwYb8syn0vQFZNqD"
            java.lang.String r1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            qDh.h6W r1 = r0.r5(r1)
            r2 = 1
            byte[] r1 = r1.pdH()
            r2 = 7
            qDh.auH.XF = r1
            r2 = 3
            java.lang.String r1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"
            r2 = 2
            qDh.h6W r0 = r0.r5(r1)
            r2 = 3
            byte[] r0 = r0.pdH()
            r2 = 7
            qDh.auH.f920h = r0
            r2 = 2
            return
    }

    public static final java.lang.String XF(byte[] r11, byte[] r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ts>m<i"
            java.lang.String r0 = "<this>"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 6
            java.lang.String r0 = "amp"
            java.lang.String r0 = "map"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 5
            int r0 = r11.length
            r1 = 0
            r1 = 2
            r10 = 2
            int r0 = r0 + r1
            r10 = 3
            int r0 = r0 / 3
            r10 = 5
            int r0 = r0 * 4
            byte[] r0 = new byte[r0]
            r10 = 4
            int r2 = r11.length
            r10 = 3
            int r3 = r11.length
            r10 = 6
            int r3 = r3 % 3
            r10 = 3
            int r2 = r2 - r3
            r10 = 3
            r3 = 0
            r10 = 0
            r4 = r3
            r4 = r3
        L31:
            if (r3 >= r2) goto L8e
            r10 = 0
            int r5 = r3 + 1
            r10 = 3
            r3 = r11[r3]
            r10 = 7
            int r6 = r5 + 1
            r10 = 3
            r5 = r11[r5]
            int r7 = r6 + 1
            r10 = 0
            r6 = r11[r6]
            r10 = 0
            int r8 = r4 + 1
            r10 = 5
            r9 = r3 & 255(0xff, float:3.57E-43)
            r10 = 4
            int r9 = r9 >> r1
            r10 = 4
            r9 = r12[r9]
            r10 = 3
            r0[r4] = r9
            int r4 = r8 + 1
            r10 = 1
            r3 = r3 & 3
            r10 = 7
            int r3 = r3 << 4
            r10 = 5
            r9 = r5 & 255(0xff, float:3.57E-43)
            r10 = 7
            int r9 = r9 >> 4
            r10 = 1
            r3 = r3 | r9
            r10 = 7
            r3 = r12[r3]
            r10 = 2
            r0[r8] = r3
            r10 = 0
            int r3 = r4 + 1
            r10 = 0
            r5 = r5 & 15
            int r5 = r5 << r1
            r10 = 6
            r8 = r6 & 255(0xff, float:3.57E-43)
            r10 = 5
            int r8 = r8 >> 6
            r10 = 5
            r5 = r5 | r8
            r10 = 6
            r5 = r12[r5]
            r10 = 7
            r0[r4] = r5
            r10 = 1
            int r4 = r3 + 1
            r10 = 5
            r5 = r6 & 63
            r10 = 5
            r5 = r12[r5]
            r10 = 5
            r0[r3] = r5
            r10 = 6
            r3 = r7
            r3 = r7
            r10 = 7
            goto L31
        L8e:
            r10 = 7
            int r5 = r11.length
            r10 = 1
            int r5 = r5 - r2
            r10 = 1
            r2 = 61
            r10 = 5
            r6 = 1
            r10 = 5
            if (r5 == r6) goto Ldd
            r10 = 0
            if (r5 == r1) goto L9f
            r10 = 4
            goto L106
        L9f:
            r10 = 5
            int r5 = r3 + 1
            r10 = 1
            r3 = r11[r3]
            r10 = 2
            r11 = r11[r5]
            int r5 = r4 + 1
            r10 = 6
            r6 = r3 & 255(0xff, float:3.57E-43)
            r10 = 2
            int r6 = r6 >> r1
            r10 = 5
            r6 = r12[r6]
            r10 = 1
            r0[r4] = r6
            r10 = 0
            int r4 = r5 + 1
            r3 = r3 & 3
            r10 = 7
            int r3 = r3 << 4
            r10 = 7
            r6 = r11 & 255(0xff, float:3.57E-43)
            r10 = 5
            int r6 = r6 >> 4
            r10 = 2
            r3 = r3 | r6
            r10 = 1
            r3 = r12[r3]
            r10 = 3
            r0[r5] = r3
            r10 = 4
            int r3 = r4 + 1
            r11 = r11 & 15
            r10 = 2
            int r11 = r11 << r1
            r10 = 7
            r11 = r12[r11]
            r10 = 4
            r0[r4] = r11
            r10 = 6
            r0[r3] = r2
            r10 = 0
            goto L106
        Ldd:
            r10 = 3
            r11 = r11[r3]
            r10 = 3
            int r3 = r4 + 1
            r10 = 7
            r5 = r11 & 255(0xff, float:3.57E-43)
            r10 = 2
            int r1 = r5 >> 2
            r10 = 4
            r1 = r12[r1]
            r10 = 7
            r0[r4] = r1
            r10 = 6
            int r1 = r3 + 1
            r10 = 4
            r11 = r11 & 3
            r10 = 7
            int r11 = r11 << 4
            r11 = r12[r11]
            r10 = 0
            r0[r3] = r11
            r10 = 0
            int r11 = r1 + 1
            r10 = 6
            r0[r1] = r2
            r10 = 3
            r0[r11] = r2
        L106:
            r10 = 3
            java.lang.String r11 = qDh.Nq.r5(r0)
            r10 = 6
            return r11
    }

    public static /* synthetic */ java.lang.String h(byte[] r1, byte[] r2, int r3, java.lang.Object r4) {
            r3 = r3 & 1
            r0 = 4
            if (r3 == 0) goto L8
            r0 = 3
            byte[] r2 = qDh.auH.XF
        L8:
            r0 = 1
            java.lang.String r1 = XF(r1, r2)
            r0 = 1
            return r1
    }
}
