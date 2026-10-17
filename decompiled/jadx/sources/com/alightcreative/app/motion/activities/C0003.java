package com.alightcreative.app.motion.activities;

/* renamed from: com.alightcreative.app.motion.activities.ۦۥ۠ۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class C0003 {

    /* renamed from: ۟ۡۥۥ, reason: not valid java name and contains not printable characters */
    public static boolean f6 = true;

    static {
            return
    }

    /* renamed from: ۟۠ۤ۟ۥ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m433(java.lang.String r59) {
            r8 = r59
            r1 = 0
            java.lang.String r3 = com.alightcreative.app.motion.activities.main.C0001.m239()
            java.lang.String r2 = com.alightcreative.app.motion.activities.main.C0001.m239()
            r0 = r1
        Lc:
            r4 = 15
            if (r0 < r4) goto L36
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m572(r8)
            int r0 = r0 / 2
            r4.<init>(r0)
            r0 = r1
        L1c:
            int r5 = com.firebase.ui.auth.ui.idp.C0007.m572(r8)
            if (r0 < r5) goto L69
            byte[] r0 = com.firebase.ui.auth.ui.idp.C0007.m563(r4)
            int r3 = r0.length
            int r4 = com.firebase.ui.auth.ui.idp.C0007.m572(r2)
        L2b:
            if (r3 > 0) goto L84
        L2d:
            int r2 = r0.length
            if (r1 < r2) goto L92
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0)
            return r1
        L36:
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            java.lang.StringBuffer r3 = com.alightcreative.app.motion.activities.main.C0002.m426(r4, r3)
            java.lang.String r4 = com.alightcreative.app.motion.activities.main.C0001.m216(r0)
            java.lang.StringBuffer r3 = com.alightcreative.app.motion.activities.main.C0002.m426(r3, r4)
            java.lang.String r3 = arm.C0000.m31(r3)
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            java.lang.StringBuffer r2 = com.alightcreative.app.motion.activities.main.C0002.m426(r4, r2)
            double r4 = com.alightcreative.app.motion.activities.main.C0002.m346()
            r6 = 10
            double r6 = (double) r6
            double r4 = r4 * r6
            int r4 = (int) r4
            r4 = r4 ^ r0
            java.lang.StringBuffer r2 = com.firebase.ui.auth.ui.idp.C0007.m548(r2, r4)
            java.lang.String r2 = arm.C0000.m31(r2)
            int r0 = r0 + 1
            goto Lc
        L69:
            char r5 = com.alightcreative.app.motion.activities.main.C0001.m163(r8, r0)
            int r5 = com.alightcreative.app.motion.activities.main.C0002.m355(r3, r5)
            int r5 = r5 << 4
            int r6 = r0 + 1
            char r6 = com.alightcreative.app.motion.activities.main.C0001.m163(r8, r6)
            int r6 = com.alightcreative.app.motion.activities.main.C0002.m355(r3, r6)
            r5 = r5 | r6
            arm.C0000.m97(r4, r5)
            int r0 = r0 + 2
            goto L1c
        L84:
            r5 = -1
            r6 = r0[r5]
            int r7 = r5 % r4
            char r7 = com.alightcreative.app.motion.activities.main.C0001.m163(r2, r7)
            r6 = r6 ^ r7
            byte r6 = (byte) r6
            r0[r5] = r6
            goto L2b
        L92:
            java.lang.String r1 = com.alightcreative.app.motion.activities.main.C0001.m239()
            int r1 = com.firebase.ui.auth.ui.idp.C0007.m572(r1)
            int r1 = r1 + 1
            goto L2d
    }

    /* renamed from: ۧۨ۟ۦ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m434(short[] r54, int r55, int r56, int r57) {
            r6 = r57
            r5 = r56
            r4 = r55
            r3 = r54
            char[] r1 = new char[r5]
            r0 = 0
        Lb:
            if (r0 >= r5) goto L18
            int r2 = r4 + r0
            short r2 = r3[r2]
            r2 = r2 ^ r6
            char r2 = (char) r2
            r1[r0] = r2
            int r0 = r0 + 1
            goto Lb
        L18:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۨۦۨۤ, reason: not valid java name and contains not printable characters */
    public static int m435() {
            r0 = -1754459(0xffffffffffe53aa5, float:NaN)
            java.lang.String r1 = "ۧۢۧ"
            int r1 = arm.C0000.m18(r1)
            r0 = r0 ^ r1
            return r0
    }
}
