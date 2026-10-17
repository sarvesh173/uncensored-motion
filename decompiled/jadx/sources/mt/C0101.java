package mt;

/* renamed from: mt.ۥۧۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0101 implements mt.InterfaceC0020 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f209short = null;

    /* renamed from: ۥ۟۠, reason: contains not printable characters */
    private final mt.C0090 f210;

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    private final mt.AbstractC0163 f211;

    /* renamed from: ۦ۠ۧ, reason: contains not printable characters */
    private final mt.InterfaceC0080 f212;

    /* renamed from: ۦۡ, reason: contains not printable characters */
    private final mt.C0032 f213;

    /* renamed from: ۦۤ, reason: contains not printable characters */
    private final mt.C0049 f214;

    static {
            r0 = 37
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2766, 2698, 2699, 2701, 2690, 2703, 2716, 2699, 2717, 2766, 2691, 2715, 2690, 2714, 2695, 2718, 2690, 2699, 2766, 2724, 2749, 2721, 2720, 2766, 2696, 2695, 2699, 2690, 2698, 2717, 2766, 2688, 2703, 2691, 2699, 2698, 2766} // fill-array
            mt.C0101.f209short = r0
            return
    }

    public C0101(mt.C0032 r2, mt.InterfaceC0080 r3, mt.C0049 r4, mt.C0090 r5) {
            r1 = this;
            r1.<init>()
            mt.ۦۣۣ r0 = mt.C0165.m1111()
            r1.f211 = r0
            r1.f213 = r2
            r1.f212 = r3
            r1.f214 = r4
            r1.f210 = r5
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private java.util.Map<java.lang.String, mt.AbstractC0105> m643(mt.C0091 r19, mt.C0168<?> r20, java.lang.Class<?> r21) {
            r18 = this;
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            r11.<init>()
            boolean r1 = mt.C0176.m1401(r21)
            if (r1 == 0) goto Lc
        Lb:
            return r11
        Lc:
            java.lang.reflect.Type r12 = mt.C0161.m981(r20)
        L10:
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r0 = r21
            if (r0 == r1) goto Lb
            java.lang.reflect.Field[] r13 = mt.C0166.m1119(r21)
            int r14 = r13.length
            r1 = 0
            r9 = r1
        L1d:
            if (r9 >= r14) goto Laf
            r3 = r13[r9]
            r1 = 1
            r0 = r18
            boolean r6 = mt.C0166.m1164(r0, r3, r1)
            r1 = 0
            r0 = r18
            boolean r7 = mt.C0166.m1164(r0, r3, r1)
            if (r6 != 0) goto L37
            if (r7 != 0) goto L37
        L33:
            int r1 = r9 + 1
            r9 = r1
            goto L1d
        L37:
            mt.ۦۣۣ r1 = m658(r18)
            android.support.annotation.C0001.m134(r1, r3)
            java.lang.reflect.Type r1 = mt.C0161.m981(r20)
            java.lang.reflect.Type r2 = mt.C0167.m1200(r3)
            r0 = r21
            java.lang.reflect.Type r15 = mt.C0165.m1071(r1, r0, r2)
            r0 = r18
            java.util.List r16 = m648(r0, r3)
            r8 = 0
            r1 = 0
            int r17 = mt.C0167.m1204(r16)
            r10 = r1
        L59:
            r0 = r17
            if (r10 >= r0) goto L81
            r0 = r16
            java.lang.Object r4 = mt.C0160.m919(r0, r10)
            java.lang.String r4 = (java.lang.String) r4
            if (r10 == 0) goto L68
            r6 = 0
        L68:
            mt.ۦۣۨ r5 = android.support.annotation.C0001.m144(r15)
            r1 = r18
            r2 = r19
            mt.ۥۨۡ r1 = m644(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r1 = android.support.annotation.C0000.m49(r11, r4, r1)
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            if (r8 != 0) goto Lc7
        L7c:
            int r2 = r10 + 1
            r10 = r2
            r8 = r1
            goto L59
        L81:
            if (r8 == 0) goto L33
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = mt.C0161.m997(r2, r12)
            short[] r3 = m649()
            r4 = 0
            r5 = 37
            r6 = 2798(0xaee, float:3.921E-42)
            java.lang.String r3 = android.support.annotation.C0001.m91(r3, r4, r5, r6)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.String r3 = m655(r8)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.String r2 = android.support.annotation.C0000.m48(r2)
            r1.<init>(r2)
            throw r1
        Laf:
            java.lang.reflect.Type r1 = mt.C0161.m981(r20)
            java.lang.reflect.Type r2 = android.support.annotation.C0001.m147(r21)
            r0 = r21
            java.lang.reflect.Type r1 = mt.C0165.m1071(r1, r0, r2)
            mt.ۦۣۨ r20 = android.support.annotation.C0001.m144(r1)
            java.lang.Class r21 = android.support.annotation.C0000.m66(r20)
            goto L10
        Lc7:
            r1 = r8
            goto L7c
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static mt.AbstractC0105 m644(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, boolean r12, boolean r13) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto L1c
            r0 = r7
            mt.ۥۧۨ r0 = (mt.C0101) r0
            r1 = r8
            mt.ۥۧ r1 = (mt.C0091) r1
            r2 = r9
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            r3 = r10
            java.lang.String r3 = (java.lang.String) r3
            r4 = r11
            mt.ۦۣۨ r4 = (mt.C0168) r4
            r5 = r12
            r6 = r13
            mt.ۥۨۡ r0 = r0.m645(r1, r2, r3, r4, r5, r6)
        L1b:
            return r0
        L1c:
            r0 = 0
            goto L1b
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private mt.AbstractC0105 m645(mt.C0091 r12, java.lang.reflect.Field r13, java.lang.String r14, mt.C0168<?> r15, boolean r16, boolean r17) {
            r11 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r15)
            boolean r10 = mt.C0161.m959(r0)
            java.lang.Class<mt.ۥ۠ۦ> r0 = mt.InterfaceC0022.class
            java.lang.annotation.Annotation r0 = mt.C0161.m1008(r13, r0)
            mt.ۥ۠ۦ r0 = (mt.InterfaceC0022) r0
            r7 = 0
            if (r0 == 0) goto L1f
            mt.ۥۦۨ r1 = m656(r11)
            mt.ۥۡۥ r2 = m654(r11)
            mt.ۥ۠ۢ r7 = m652(r1, r2, r12, r15, r0)
        L1f:
            if (r7 == 0) goto L37
            r6 = 1
        L22:
            if (r7 != 0) goto L28
            mt.ۥ۠ۢ r7 = mt.C0167.m1219(r12, r15)
        L28:
            mt.ۥۨ۟ r0 = new mt.ۥۨ۟
            r1 = r11
            r2 = r14
            r3 = r16
            r4 = r17
            r5 = r13
            r8 = r12
            r9 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        L37:
            r6 = 0
            goto L22
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static boolean m646(java.lang.Object r1, boolean r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            mt.ۥۣ۠ r3 = (mt.C0049) r3
            boolean r0 = m647(r1, r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    static boolean m647(java.lang.reflect.Field r1, boolean r2, mt.C0049 r3) {
            java.lang.Class r0 = mt.C0160.m915(r1)
            boolean r0 = mt.C0176.m1416(r3, r0, r2)
            if (r0 != 0) goto L12
            boolean r0 = mt.C0161.m1013(r3, r1, r2)
            if (r0 != 0) goto L12
            r0 = 1
        L11:
            return r0
        L12:
            r0 = 0
            goto L11
    }

    /* renamed from: ۥ۠ۥ, reason: contains not printable characters */
    public static java.util.List m648(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۥۧۨ r1 = (mt.C0101) r1
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            java.util.List r0 = r1.m650(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۧۧ, reason: contains not printable characters */
    public static short[] m649() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0101.f209short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    private java.util.List<java.lang.String> m650(java.lang.reflect.Field r6) {
            r5 = this;
            java.lang.Class<mt.ۥ۠ۧ> r0 = mt.InterfaceC0023.class
            java.lang.annotation.Annotation r0 = mt.C0161.m1008(r6, r0)
            mt.ۥ۠ۧ r0 = (mt.InterfaceC0023) r0
            if (r0 != 0) goto L17
            mt.ۥۦ r0 = m653(r5)
            java.lang.String r0 = mt.C0166.m1160(r0, r6)
            java.util.List r0 = android.support.annotation.C0001.m148(r0)
        L16:
            return r0
        L17:
            java.lang.String r1 = mt.C0166.m1140(r0)
            java.lang.String[] r2 = android.support.annotation.C0001.m101(r0)
            int r0 = r2.length
            if (r0 != 0) goto L27
            java.util.List r0 = android.support.annotation.C0001.m148(r1)
            goto L16
        L27:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r3 = r2.length
            int r3 = r3 + 1
            r0.<init>(r3)
            android.support.annotation.C0000.m20(r0, r1)
            int r3 = r2.length
            r1 = 0
        L34:
            if (r1 >= r3) goto L16
            r4 = r2[r1]
            android.support.annotation.C0000.m20(r0, r4)
            int r1 = r1 + 1
            goto L34
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static java.util.Map m651(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L13
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۥۧ r2 = (mt.C0091) r2
            mt.ۦۣۨ r3 = (mt.C0168) r3
            java.lang.Class r4 = (java.lang.Class) r4
            java.util.Map r0 = r1.m643(r2, r3, r4)
        L12:
            return r0
        L13:
            r0 = 0
            goto L12
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static mt.AbstractC0018 m652(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L15
            mt.ۥۦۨ r1 = (mt.C0090) r1
            mt.ۥۡۥ r2 = (mt.C0032) r2
            mt.ۥۧ r3 = (mt.C0091) r3
            mt.ۦۣۨ r4 = (mt.C0168) r4
            mt.ۥ۠ۦ r5 = (mt.InterfaceC0022) r5
            mt.ۥ۠ۢ r0 = r1.m536(r2, r3, r4, r5)
        L14:
            return r0
        L15:
            r0 = 0
            goto L14
    }

    /* renamed from: ۦۦۦ, reason: contains not printable characters */
    public static mt.InterfaceC0080 m653(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۥۦ r0 = r1.f212
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۧ, reason: contains not printable characters */
    public static mt.C0032 m654(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۥۡۥ r0 = r1.f213
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۨ, reason: contains not printable characters */
    public static java.lang.String m655(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            java.lang.String r0 = r1.f226
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧ۟, reason: contains not printable characters */
    public static mt.C0090 m656(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۥۦۨ r0 = r1.f210
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧ۠, reason: contains not printable characters */
    public static mt.C0049 m657(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۥۣ۠ r0 = r1.f214
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۡ, reason: contains not printable characters */
    public static mt.AbstractC0163 m658(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۧۨ r1 = (mt.C0101) r1
            mt.ۦۣۣ r0 = r1.f211
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r4, mt.C0168<T> r5) {
            r3 = this;
            java.lang.Class r1 = android.support.annotation.C0000.m66(r5)
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            boolean r0 = mt.C0160.m931(r0, r1)
            if (r0 != 0) goto Le
            r0 = 0
        Ld:
            return r0
        Le:
            mt.ۥۨ۠ r0 = new mt.ۥۨ۠
            mt.ۥۡۥ r2 = m654(r3)
            mt.ۥۥۣ r2 = android.support.annotation.C0001.m111(r2, r5)
            java.util.Map r1 = m651(r3, r4, r5, r1)
            r0.<init>(r2, r1)
            goto Ld
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public boolean m659(java.lang.reflect.Field r2, boolean r3) {
            r1 = this;
            mt.ۥۣ۠ r0 = m657(r1)
            boolean r0 = m646(r2, r3, r0)
            return r0
    }
}
