package android.support.annotation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class B {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f0short = null;


    static {
            r0 = 277(0x115, float:3.88E-43)
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [315, 276, 332, 672, 662, 652, 729, 660, 652, 650, 653, 729, 649, 651, 662, 655, 656, 669, 668, 729, 664, 729, 663, 662, 663, 724, 663, 652, 661, 661, 729, 656, 663, 649, 652, 653, 2854, 2842, 2839, 2898, 2818, 2835, 2827, 2846, 2845, 2835, 2838, 2898, 2843, 2817, 2898, 2844, 2845, 2822, 2898, 2832, 2835, 2817, 2839, 2898, 2890, 2887, 2898, 2839, 2844, 2833, 2845, 2838, 2839, 2838, 2908, 1169, 1191, 1213, 1256, 1195, 1193, 1190, 1256, 1191, 1190, 1188, 1201, 1256, 1196, 1197, 1195, 1191, 1196, 1197, 1256, 1195, 1184, 1213, 1190, 1187, 1211, 1256, 1191, 1198, 1256, 1211, 1185, 1202, 1197, 1256, 1277, 1254, 1248, 1219, 1218, 1622, 1653, 1655, 1663, 1651, 1638, 1659, 1633, 1658, 1648, 2740, 2712, 2693, 2713, 2706, 2693, 2725, 2710, 2707, 2718, 2690, 2692, 793, 830, 824, 805, 801, 815, 797, 803, 814, 830, 802, 2466, 2437, 2435, 2462, 2458, 2452, 2482, 2462, 2461, 2462, 2435, 749, 704, 728, 718, 724, 725, 753, 704, 709, 709, 712, 719, 710, 3305, 3268, 3292, 3274, 3280, 3281, 3317, 3268, 3265, 3265, 3276, 3275, 3266, 788, 825, 801, 823, 813, 812, 776, 825, 828, 828, 817, 822, 831, 2770, 2815, 2791, 2801, 2795, 2794, 2766, 2815, 2810, 2810, 2807, 2800, 2809, 1471, 1410, 1439, 1415, 1422, 1734, 1764, 1775, 1775, 1774, 1785, 1748, 1731, 1790, 1769, 1748, 1759, 1762, 1791, 1767, 1774, 2481, 2444, 2449, 2441, 2432, 2486, 2444, 2463, 2432, 413, 416, 445, 421, 428, 394, 422, 421, 422, 443, 1444, 1408, 1420, 1418, 1416, 1470, 1412, 1431, 1416, 312, 284, 272, 278, 276, 290, 280, 267, 276, 742, 733, 723, 705, 710, 757, 704, 723, 708, 731, 710, 715} // fill-array
            android.support.annotation.B.f0short = r0
            return
    }

    public B() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String copyFromInputStream(java.io.InputStream r4) {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]
        L9:
            int r2 = mt.C0176.m1421(r4, r1)     // Catch: java.io.IOException -> L20
            r3 = -1
            if (r2 != r3) goto L1b
            android.support.annotation.C0000.m35(r0)     // Catch: java.io.IOException -> L20
            mt.C0176.m1378(r4)     // Catch: java.io.IOException -> L20
        L16:
            java.lang.String r0 = mt.C0167.m1194(r0)
            return r0
        L1b:
            r3 = 0
            android.support.annotation.C0000.m53(r0, r1, r3, r2)     // Catch: java.io.IOException -> L20
            goto L9
        L20:
            r1 = move-exception
            goto L16
    }

    public static byte[] decode(java.lang.String r11) {
            r10 = 4
            r4 = 3
            r9 = 5
            r8 = 33
            r1 = 0
            short[] r0 = m0()
            r2 = 359(0x167, float:5.03E-43)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r4, r2)
            java.util.regex.Pattern r3 = mt.C0176.m1392(r0)
            if (r11 != 0) goto L26
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            short[] r1 = m0()
            r2 = 761(0x2f9, float:1.066E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r4, r8, r2)
            r0.<init>(r1)
            throw r0
        L26:
            int r4 = mt.C0167.m1195(r11)
            r0 = r1
            r2 = r1
        L2c:
            int r5 = mt.C0167.m1195(r11)
            if (r0 < r5) goto L9f
            long r6 = (long) r2
            java.math.BigDecimal r0 = android.support.annotation.C0001.m161(r6)
            long r6 = (long) r10
            java.math.BigDecimal r5 = android.support.annotation.C0001.m161(r6)
            java.math.BigDecimal r0 = mt.C0161.m999(r0, r5)
            int r2 = r4 - r2
            long r4 = (long) r2
            java.math.BigDecimal r2 = android.support.annotation.C0001.m161(r4)
            long r4 = (long) r10
            java.math.BigDecimal r4 = android.support.annotation.C0001.m161(r4)
            java.math.BigDecimal r2 = mt.C0161.m999(r2, r4)
            long r4 = (long) r9
            java.math.BigDecimal r4 = android.support.annotation.C0001.m161(r4)
            java.math.BigDecimal r2 = mt.C0161.m1001(r2, r4)
            java.math.BigDecimal r0 = mt.C0165.m1084(r0, r2)
            int r0 = mt.C0161.m976(r0)
            java.nio.ByteBuffer r4 = mt.C0166.m1157(r0)
            java.util.regex.Matcher r0 = android.support.annotation.C0000.m46(r3, r11)
            java.lang.String r2 = mt.C0160.m952()
            java.lang.String r0 = android.support.annotation.C0000.m69(r0, r2)
            byte[] r5 = android.support.annotation.C0001.m107(r0)
            byte[] r6 = new byte[r9]
            r0 = r1
            r2 = r1
        L79:
            int r3 = r5.length
            if (r2 < r3) goto Lac
            if (r0 <= 0) goto L8f
            int r2 = r6.length
            int r3 = r6.length
            r5 = 117(0x75, float:1.64E-43)
            mt.C0167.m1179(r6, r0, r3, r5)
            byte[] r3 = m1(r6)
        L89:
            int r5 = r3.length
            int r6 = r2 - r0
            int r5 = r5 - r6
            if (r1 < r5) goto Lfd
        L8f:
            android.support.annotation.C0001.m110(r4)
            byte[] r0 = mt.C0161.m974(r4)
            int r1 = android.support.annotation.C0000.m14(r4)
            byte[] r0 = android.support.annotation.C0000.m54(r0, r1)
            return r0
        L9f:
            char r5 = mt.C0176.m1371(r11, r0)
            r6 = 101(0x65, float:1.42E-43)
            if (r5 != r6) goto La9
            int r2 = r2 + 1
        La9:
            int r0 = r0 + 1
            goto L2c
        Lac:
            r7 = r5[r2]
            r3 = 122(0x7a, float:1.71E-43)
            if (r7 != r3) goto Lf6
            if (r0 <= 0) goto Lc8
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            short[] r1 = m0()
            r2 = 36
            r3 = 35
            r4 = 2930(0xb72, float:4.106E-42)
            java.lang.String r1 = mt.C0161.m954(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        Lc8:
            int r3 = r0 + 1
            byte r7 = (byte) r8
            byte r7 = (byte) r7
            r6[r0] = r7
            int r0 = r3 + 1
            byte r7 = (byte) r8
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r0 + 1
            byte r7 = (byte) r8
            byte r7 = (byte) r7
            r6[r0] = r7
            int r7 = r3 + 1
            byte r0 = (byte) r8
            byte r0 = (byte) r0
            r6[r3] = r0
            int r0 = r7 + 1
            byte r3 = (byte) r8
            byte r3 = (byte) r3
            r6[r7] = r3
        Le6:
            if (r0 != r9) goto Lf3
            byte[] r0 = m1(r6)
            mt.C0161.m1002(r4, r0)
            mt.C0166.m1114(r6, r1)
            r0 = r1
        Lf3:
            int r2 = r2 + 1
            goto L79
        Lf6:
            int r3 = r0 + 1
            byte r7 = (byte) r7
            r6[r0] = r7
            r0 = r3
            goto Le6
        Lfd:
            r5 = r3[r1]
            android.support.annotation.C0001.m120(r4, r5)
            int r1 = r1 + 1
            goto L89
    }

    private static byte[] decodeChunk(byte[] r9) {
            r8 = 4
            r7 = 3
            r6 = 2
            r5 = 1
            r4 = 0
            r0 = 5
            int[] r0 = new int[r0]
            r0 = {x0052: FILL_ARRAY_DATA , data: [1, 85, 7225, 614125, 52200625} // fill-array
            int r1 = r9.length
            r2 = 5
            if (r1 == r2) goto L23
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            short[] r1 = m0()
            r2 = 71
            r3 = 37
            r4 = 1224(0x4c8, float:1.715E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L23:
            r1 = r9[r4]
            int r1 = r1 + (-33)
            r2 = r0[r8]
            int r1 = r1 * r2
            int r1 = r1 + 0
            r2 = r9[r5]
            int r2 = r2 + (-33)
            r3 = r0[r7]
            int r2 = r2 * r3
            int r1 = r1 + r2
            r2 = r9[r6]
            int r2 = r2 + (-33)
            r3 = r0[r6]
            int r2 = r2 * r3
            int r1 = r1 + r2
            r2 = r9[r7]
            int r2 = r2 + (-33)
            r3 = r0[r5]
            int r2 = r2 * r3
            int r1 = r1 + r2
            r2 = r9[r8]
            int r2 = r2 + (-33)
            r0 = r0[r4]
            int r0 = r0 * r2
            int r0 = r0 + r1
            byte[] r0 = m2(r0)
            return r0
    }

    private static byte[] intToByte(int r3) {
            r0 = 4
            byte[] r0 = new byte[r0]
            r1 = 0
            int r2 = r3 >>> 24
            byte r2 = (byte) r2
            r0[r1] = r2
            r1 = 1
            int r2 = r3 >>> 16
            byte r2 = (byte) r2
            r0[r1] = r2
            r1 = 2
            int r2 = r3 >>> 8
            byte r2 = (byte) r2
            r0[r1] = r2
            r1 = 3
            byte r2 = (byte) r3
            r0[r1] = r2
            return r0
    }

    public static void mod(android.content.Context r11) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r11)
            r1 = 0
            r0.setOrientation(r1)
            r1 = 17
            r0.setGravity(r1)
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            r2 = -14575885(0xffffffffff2196f3, float:-2.1478948E38)
            r1.setColor(r2)
            r2 = 1103101952(0x41c00000, float:24.0)
            r1.setCornerRadius(r2)
            r0.setBackground(r1)
            r1 = 24
            r2 = 12
            r0.setPadding(r1, r2, r1, r2)
            android.widget.ImageView r1 = new android.widget.ImageView
            r1.<init>(r11)
            r2 = 2131231846(0x7f080466, float:1.8079785E38)
            r1.setImageResource(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 56
            r2.<init>(r3, r3)
            r3 = 16
            r2.rightMargin = r3
            r0.addView(r1, r2)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r11)
            java.lang.String r2 = "Follow @fwpnkj <3"
            r1.setText(r2)
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1.setTextColor(r2)
            r2 = 1096810496(0x41600000, float:14.0)
            r1.setTextSize(r2)
            r2 = 17
            r1.setGravity(r2)
            r0.addView(r1)
            android.widget.Toast r1 = new android.widget.Toast
            r1.<init>(r11)
            r2 = 0
            r1.setDuration(r2)
            r1.setView(r0)
            r3 = 49
            r4 = 80
            r1.setGravity(r3, r2, r4)
            r1.show()
            return
            r10 = 0
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Exception -> L30d
            r0.<init>()     // Catch: java.lang.Exception -> L30d
            android.content.res.AssetManager r0 = mt.C0160.m910(r11)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r2 = 108(0x6c, float:1.51E-43)
            r3 = 3
            r4 = 1185(0x4a1, float:1.66E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r2, r3, r4)     // Catch: java.lang.Exception -> L30d
            java.io.InputStream r0 = mt.C0161.m1007(r0, r1)     // Catch: java.lang.Exception -> L30d
            android.support.annotation.B r1 = new android.support.annotation.B     // Catch: java.lang.Exception -> L30d
            r1.<init>()     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Exception -> L30d
            java.lang.String r0 = m3(r0)     // Catch: java.lang.Exception -> L30d
            java.lang.String r0 = mt.C0176.m1393(r0)     // Catch: java.lang.Exception -> L30d
            byte[] r0 = mt.C0160.m912(r0)     // Catch: java.lang.Exception -> L30d
            r1.<init>(r0)     // Catch: java.lang.Exception -> L30d
            mt.ۥۧ r0 = new mt.ۥۧ     // Catch: java.lang.Exception -> L30d
            r0.<init>()     // Catch: java.lang.Exception -> L30d
            android.support.annotation.B$100000000 r2 = new android.support.annotation.B$100000000     // Catch: java.lang.Exception -> L30d
            r2.<init>()     // Catch: java.lang.Exception -> L30d
            java.lang.reflect.Type r2 = m4(r2)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r0 = mt.C0167.m1215(r0, r1, r2)     // Catch: java.lang.Exception -> L30d
            java.util.HashMap r0 = (java.util.HashMap) r0     // Catch: java.lang.Exception -> L30d
            android.widget.LinearLayout r2 = new android.widget.LinearLayout     // Catch: java.lang.Exception -> L30d
            r2.<init>(r11)     // Catch: java.lang.Exception -> L30d
            r1 = 17
            mt.C0165.m1093(r2, r1)     // Catch: java.lang.Exception -> L30d
            r1 = 0
            mt.C0176.m1374(r2, r1)     // Catch: java.lang.Exception -> L30d
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Exception -> L30d
            r1.<init>()     // Catch: java.lang.Exception -> L30d
            short[] r3 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 111(0x6f, float:1.56E-43)
            r5 = 10
            r6 = 1556(0x614, float:2.18E-42)
            java.lang.String r3 = mt.C0166.m1116(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r3 = android.support.annotation.C0001.m138(r0, r3)     // Catch: java.lang.Exception -> L30d
            java.lang.String r3 = mt.C0160.m916(r3)     // Catch: java.lang.Exception -> L30d
            int r3 = mt.C0167.m1189(r3)     // Catch: java.lang.Exception -> L30d
            mt.C0167.m1231(r1, r3)     // Catch: java.lang.Exception -> L30d
            short[] r3 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 121(0x79, float:1.7E-43)
            r5 = 12
            r6 = 2807(0xaf7, float:3.933E-42)
            java.lang.String r3 = mt.C0166.m1116(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r3 = android.support.annotation.C0001.m138(r0, r3)     // Catch: java.lang.Exception -> L30d
            java.lang.String r3 = mt.C0160.m916(r3)     // Catch: java.lang.Exception -> L30d
            int r3 = mt.C0166.m1129(r3)     // Catch: java.lang.Exception -> L30d
            float r3 = (float) r3     // Catch: java.lang.Exception -> L30d
            mt.C0166.m1163(r1, r3)     // Catch: java.lang.Exception -> L30d
            short[] r3 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 133(0x85, float:1.86E-43)
            r5 = 11
            r6 = 842(0x34a, float:1.18E-42)
            java.lang.String r3 = mt.C0166.m1116(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r3 = android.support.annotation.C0001.m138(r0, r3)     // Catch: java.lang.Exception -> L30d
            java.lang.String r3 = mt.C0160.m916(r3)     // Catch: java.lang.Exception -> L30d
            int r3 = mt.C0166.m1129(r3)     // Catch: java.lang.Exception -> L30d
            short[] r4 = m0()     // Catch: java.lang.Exception -> L30d
            r5 = 144(0x90, float:2.02E-43)
            r6 = 11
            r7 = 2545(0x9f1, float:3.566E-42)
            java.lang.String r4 = mt.C0165.m1091(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r4 = android.support.annotation.C0001.m138(r0, r4)     // Catch: java.lang.Exception -> L30d
            java.lang.String r4 = mt.C0160.m916(r4)     // Catch: java.lang.Exception -> L30d
            int r4 = mt.C0167.m1189(r4)     // Catch: java.lang.Exception -> L30d
            mt.C0167.m1212(r1, r3, r4)     // Catch: java.lang.Exception -> L30d
            r3 = 1084227584(0x40a00000, float:5.0)
            mt.C0167.m1180(r2, r3)     // Catch: java.lang.Exception -> L30d
            mt.C0160.m929(r2, r1)     // Catch: java.lang.Exception -> L30d
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Exception -> L30d
            r3 = -2
            r4 = -2
            r1.<init>(r3, r4)     // Catch: java.lang.Exception -> L30d
            mt.C0176.m1417(r2, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Exception -> L30d
            r3 = 6
            byte[] r3 = new byte[r3]     // Catch: java.lang.Exception -> L30d
            r3 = {x031a: FILL_ARRAY_DATA , data: [83, 99, 97, 108, 101, 88} // fill-array     // Catch: java.lang.Exception -> L30d
            r1.<init>(r3)     // Catch: java.lang.Exception -> L30d
            short[] r3 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 155(0x9b, float:2.17E-43)
            r5 = 13
            r6 = 673(0x2a1, float:9.43E-43)
            java.lang.String r3 = mt.C0161.m954(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r3 = android.support.annotation.C0001.m138(r0, r3)     // Catch: java.lang.Exception -> L30d
            java.lang.String r3 = mt.C0160.m916(r3)     // Catch: java.lang.Exception -> L30d
            int r3 = mt.C0166.m1129(r3)     // Catch: java.lang.Exception -> L30d
            short[] r4 = m0()     // Catch: java.lang.Exception -> L30d
            r5 = 168(0xa8, float:2.35E-43)
            r6 = 13
            r7 = 3237(0xca5, float:4.536E-42)
            java.lang.String r4 = android.support.annotation.C0001.m91(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r4 = android.support.annotation.C0001.m138(r0, r4)     // Catch: java.lang.Exception -> L30d
            java.lang.String r4 = mt.C0160.m916(r4)     // Catch: java.lang.Exception -> L30d
            int r4 = mt.C0166.m1129(r4)     // Catch: java.lang.Exception -> L30d
            short[] r5 = m0()     // Catch: java.lang.Exception -> L30d
            r6 = 181(0xb5, float:2.54E-43)
            r7 = 13
            r8 = 856(0x358, float:1.2E-42)
            java.lang.String r5 = mt.C0176.m1404(r5, r6, r7, r8)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r5 = android.support.annotation.C0001.m138(r0, r5)     // Catch: java.lang.Exception -> L30d
            java.lang.String r5 = mt.C0160.m916(r5)     // Catch: java.lang.Exception -> L30d
            int r5 = mt.C0166.m1129(r5)     // Catch: java.lang.Exception -> L30d
            short[] r6 = m0()     // Catch: java.lang.Exception -> L30d
            r7 = 194(0xc2, float:2.72E-43)
            r8 = 13
            r9 = 2718(0xa9e, float:3.809E-42)
            java.lang.String r6 = mt.C0161.m954(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r6 = android.support.annotation.C0001.m138(r0, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.String r6 = mt.C0160.m916(r6)     // Catch: java.lang.Exception -> L30d
            int r6 = mt.C0166.m1129(r6)     // Catch: java.lang.Exception -> L30d
            android.support.annotation.C0000.m70(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            r3 = 2
            float[] r3 = new float[r3]     // Catch: java.lang.Exception -> L30d
            r3 = {x0322: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array     // Catch: java.lang.Exception -> L30d
            android.animation.ObjectAnimator r1 = mt.C0161.m995(r2, r1, r3)     // Catch: java.lang.Exception -> L30d
            r3 = 1500(0x5dc, float:2.102E-42)
            long r4 = (long) r3     // Catch: java.lang.Exception -> L30d
            mt.C0165.m1041(r1, r4)     // Catch: java.lang.Exception -> L30d
            mt.C0165.m1068(r1)     // Catch: java.lang.Exception -> L30d
            android.widget.TextView r3 = new android.widget.TextView     // Catch: java.lang.Exception -> L30d
            r3.<init>(r11)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 207(0xcf, float:2.9E-43)
            r5 = 5
            r6 = 1515(0x5eb, float:2.123E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r1 = android.support.annotation.C0001.m138(r0, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = mt.C0160.m916(r1)     // Catch: java.lang.Exception -> L30d
            mt.C0166.m1159(r3, r1)     // Catch: java.lang.Exception -> L30d
            android.content.res.AssetManager r1 = mt.C0160.m910(r11)     // Catch: java.lang.Exception -> L30d
            short[] r4 = m0()     // Catch: java.lang.Exception -> L30d
            r5 = 212(0xd4, float:2.97E-43)
            r6 = 16
            r7 = 1675(0x68b, float:2.347E-42)
            java.lang.String r4 = mt.C0176.m1404(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            android.graphics.Typeface r1 = mt.C0161.m1005(r1, r4)     // Catch: java.lang.Exception -> L30d
            mt.C0165.m1086(r3, r1)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 228(0xe4, float:3.2E-43)
            r5 = 9
            r6 = 2533(0x9e5, float:3.55E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r1 = android.support.annotation.C0001.m138(r0, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = mt.C0160.m916(r1)     // Catch: java.lang.Exception -> L30d
            int r1 = mt.C0166.m1129(r1)     // Catch: java.lang.Exception -> L30d
            float r1 = (float) r1     // Catch: java.lang.Exception -> L30d
            mt.C0160.m900(r3, r1)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r4 = 237(0xed, float:3.32E-43)
            r5 = 10
            r6 = 457(0x1c9, float:6.4E-43)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r4, r5, r6)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r1 = android.support.annotation.C0001.m138(r0, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = mt.C0160.m916(r1)     // Catch: java.lang.Exception -> L30d
            int r1 = mt.C0167.m1189(r1)     // Catch: java.lang.Exception -> L30d
            mt.C0160.m920(r3, r1)     // Catch: java.lang.Exception -> L30d
            android.widget.ImageView r4 = new android.widget.ImageView     // Catch: java.lang.Exception -> L30d
            r4.<init>(r11)     // Catch: java.lang.Exception -> L30d
            java.lang.Boolean r1 = new java.lang.Boolean     // Catch: java.lang.Exception -> L30d
            r5 = 1
            r1.<init>(r5)     // Catch: java.lang.Exception -> L30d
            boolean r1 = android.support.annotation.C0000.m29(r1)     // Catch: java.lang.Exception -> L30d
            android.support.annotation.C0000.m31(r4, r1)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r5 = 247(0xf7, float:3.46E-43)
            r6 = 9
            r7 = 1517(0x5ed, float:2.126E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r1 = android.support.annotation.C0001.m138(r0, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = mt.C0160.m916(r1)     // Catch: java.lang.Exception -> L30d
            int r1 = mt.C0166.m1129(r1)     // Catch: java.lang.Exception -> L30d
            mt.C0176.m1373(r4, r1)     // Catch: java.lang.Exception -> L30d
            r1 = 10
            r5 = 10
            r6 = 10
            r7 = 10
            mt.C0165.m1042(r4, r1, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            short[] r1 = m0()     // Catch: java.lang.Exception -> L30d
            r5 = 256(0x100, float:3.59E-43)
            r6 = 9
            r7 = 369(0x171, float:5.17E-43)
            java.lang.String r1 = mt.C0161.m954(r1, r5, r6, r7)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r1 = android.support.annotation.C0001.m138(r0, r1)     // Catch: java.lang.Exception -> L30d
            java.lang.String r1 = mt.C0160.m916(r1)     // Catch: java.lang.Exception -> L30d
            int r1 = mt.C0166.m1129(r1)     // Catch: java.lang.Exception -> L30d
            android.support.annotation.C0000.m30(r4, r1)     // Catch: java.lang.Exception -> L30d
            android.content.res.AssetManager r1 = mt.C0160.m910(r11)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            java.lang.String r5 = new java.lang.String     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            r6 = 15
            byte[] r6 = new byte[r6]     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            r6 = {x032a: FILL_ARRAY_DATA , data: [77, 111, 100, 100, 101, 114, 95, 72, 117, 98, 95, 73, 99, 111, 110} // fill-array     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            r5.<init>(r6)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            java.io.InputStream r5 = mt.C0161.m1007(r1, r5)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            r1 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            android.graphics.drawable.Drawable r1 = mt.C0160.m938(r5, r1)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            mt.C0176.m1413(r4, r1)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            android.graphics.drawable.Drawable r1 = mt.C0166.m1148(r4)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            android.graphics.Bitmap r1 = mt.C0166.m1144(r1)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            r5 = 135(0x87, float:1.89E-43)
            android.graphics.Bitmap r1 = mt.C0167.m1247(r1, r5)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
            android.support.annotation.C0001.m104(r4, r1)     // Catch: java.io.IOException -> L307 java.lang.Exception -> L30d
        L2d2:
            mt.C0176.m1418(r2, r4)     // Catch: java.lang.Exception -> L30d
            mt.C0176.m1418(r2, r3)     // Catch: java.lang.Exception -> L30d
            android.widget.Toast r1 = new android.widget.Toast     // Catch: java.lang.Exception -> L30d
            r1.<init>(r11)     // Catch: java.lang.Exception -> L30d
            r3 = 1
            mt.C0160.m927(r1, r3)     // Catch: java.lang.Exception -> L30d
            android.support.annotation.C0000.m16(r1, r2)     // Catch: java.lang.Exception -> L30d
            short[] r2 = m0()     // Catch: java.lang.Exception -> L30d
            r3 = 265(0x109, float:3.71E-43)
            r4 = 12
            r5 = 690(0x2b2, float:9.67E-43)
            java.lang.String r2 = android.support.annotation.C0000.m25(r2, r3, r4, r5)     // Catch: java.lang.Exception -> L30d
            java.lang.Object r0 = android.support.annotation.C0001.m138(r0, r2)     // Catch: java.lang.Exception -> L30d
            java.lang.String r0 = mt.C0160.m916(r0)     // Catch: java.lang.Exception -> L30d
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.Exception -> L30d
            r2 = 0
            r3 = 0
            mt.C0166.m1115(r1, r0, r2, r3)     // Catch: java.lang.Exception -> L30d
            mt.C0161.m972(r1)     // Catch: java.lang.Exception -> L30d
        L306:
            return
        L307:
            r1 = move-exception
            r1 = 1
            android.support.annotation.C0001.m140(r1)     // Catch: java.lang.Exception -> L30d
            goto L2d2
        L30d:
            r0 = move-exception
            java.lang.String r0 = mt.C0160.m911(r0)
            android.widget.Toast r0 = mt.C0161.m953(r11, r0, r10)
            mt.C0161.m972(r0)
            goto L306
    }

    /* renamed from: ۣ۟ۢۡۢ, reason: not valid java name and contains not printable characters */
    public static short[] m0() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            short[] r0 = android.support.annotation.B.f0short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۧۥۨۨ, reason: not valid java name and contains not printable characters */
    public static byte[] m1(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            byte[] r1 = (byte[]) r1
            byte[] r0 = decodeChunk(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۠ۤۦ, reason: not valid java name and contains not printable characters */
    public static byte[] m2(int r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            byte[] r0 = intToByte(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۧۥۡۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m3(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            java.io.InputStream r1 = (java.io.InputStream) r1
            java.lang.String r0 = copyFromInputStream(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۨۥ۟ۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.reflect.Type m4(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            android.support.annotation.B$100000000 r1 = (android.support.annotation.B.AnonymousClass100000000) r1
            java.lang.reflect.Type r0 = r1.getType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ରାଧାକୃଷ୍ଣ, reason: contains not printable characters */
    public static android.graphics.Bitmap m5(android.graphics.Bitmap r8, int r9) {
            r7 = 0
            int r0 = android.support.annotation.C0001.m94(r8)
            int r1 = mt.C0161.m988(r8)
            android.graphics.Bitmap$Config r2 = mt.C0176.m1367()
            android.graphics.Bitmap r0 = android.support.annotation.C0000.m83(r0, r1, r2)
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r1.<init>(r0)
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>()
            android.graphics.Rect r3 = new android.graphics.Rect
            int r4 = android.support.annotation.C0001.m94(r8)
            int r5 = mt.C0161.m988(r8)
            r3.<init>(r7, r7, r4, r5)
            android.graphics.RectF r4 = new android.graphics.RectF
            r4.<init>(r3)
            float r5 = (float) r9
            r6 = 1
            android.support.annotation.C0001.m90(r2, r6)
            android.support.annotation.C0001.m102(r1, r7, r7, r7, r7)
            r6 = -12434878(0xffffffffff424242, float:-2.5821426E38)
            android.support.annotation.C0001.m153(r2, r6)
            mt.C0161.m955(r1, r4, r5, r5, r2)
            android.graphics.PorterDuffXfermode r4 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r5 = mt.C0167.m1239()
            r4.<init>(r5)
            android.support.annotation.C0000.m45(r2, r4)
            android.support.annotation.C0001.m88(r1, r8, r3, r3, r2)
            return r0
    }
}
