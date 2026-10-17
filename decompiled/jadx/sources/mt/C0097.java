package mt;

/* renamed from: mt.ۥۧۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0097<K, V> extends mt.AbstractC0018<java.util.Map<K, V>> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f201short = null;

    /* renamed from: ۥۨۨ, reason: contains not printable characters */
    private final mt.InterfaceC0074<? extends java.util.Map<K, V>> f202;

    /* renamed from: ۦ۠ۢ, reason: contains not printable characters */
    private final mt.AbstractC0018<K> f203;

    /* renamed from: ۦۣ۠, reason: contains not printable characters */
    final mt.C0096 f204;

    /* renamed from: ۦ۠ۤ, reason: contains not printable characters */
    private final mt.AbstractC0018<V> f205;

    static {
            r0 = 34
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [1121, 1146, 1123, 1123, 612, 629, 624, 620, 617, 611, 609, 628, 613, 544, 619, 613, 633, 570, 544, 1747, 1730, 1735, 1755, 1758, 1748, 1750, 1731, 1746, 1687, 1756, 1746, 1742, 1677, 1687} // fill-array
            mt.C0097.f201short = r0
            return
    }

    public C0097(mt.C0096 r2, mt.C0091 r3, java.lang.reflect.Type r4, mt.AbstractC0018<K> r5, java.lang.reflect.Type r6, mt.AbstractC0018<V> r7, mt.InterfaceC0074<? extends java.util.Map<K, V>> r8) {
            r1 = this;
            r1.f204 = r2
            r1.<init>()
            mt.ۦ۟۟ r0 = new mt.ۦ۟۟
            r0.<init>(r3, r5, r4)
            r1.f203 = r0
            mt.ۦ۟۟ r0 = new mt.ۦ۟۟
            r0.<init>(r3, r7, r6)
            r1.f205 = r0
            r1.f202 = r8
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    private java.lang.String m628(mt.AbstractC0180 r5) {
            r4 = this;
            boolean r0 = mt.C0167.m1188(r5)
            if (r0 == 0) goto L39
            mt.ۥ۟ۤ r0 = mt.C0176.m1388(r5)
            boolean r1 = mt.C0165.m1055(r0)
            if (r1 == 0) goto L19
            java.lang.Number r0 = mt.C0167.m1193(r0)
            java.lang.String r0 = mt.C0176.m1400(r0)
        L18:
            return r0
        L19:
            boolean r1 = mt.C0161.m985(r0)
            if (r1 == 0) goto L28
            boolean r0 = mt.C0166.m1139(r0)
            java.lang.String r0 = mt.C0166.m1149(r0)
            goto L18
        L28:
            boolean r1 = mt.C0167.m1208(r0)
            if (r1 == 0) goto L33
            java.lang.String r0 = android.support.annotation.C0000.m82(r0)
            goto L18
        L33:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L39:
            boolean r0 = android.support.annotation.C0000.m64(r5)
            if (r0 == 0) goto L4c
            short[] r0 = m631()
            r1 = 0
            r2 = 4
            r3 = 1039(0x40f, float:1.456E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r2, r3)
            goto L18
        L4c:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static java.lang.String m629(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۦۨ r2 = (mt.AbstractC0180) r2
            java.lang.String r0 = r1.m628(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    public static java.util.Map m630(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lf
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.Map r0 = r1.m639(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۧۤ, reason: contains not printable characters */
    public static short[] m631() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0097.f201short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۦ, reason: contains not printable characters */
    public static void m632(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.Map r3 = (java.util.Map) r3
            r1.m638(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۦۦ۠, reason: contains not printable characters */
    public static mt.InterfaceC0074 m633(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۥۥۣ<? extends java.util.Map<K, V>> r0 = r1.f202
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۡ, reason: contains not printable characters */
    public static mt.AbstractC0018 m634(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۥ۠ۢ<K> r0 = r1.f203
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۢ, reason: contains not printable characters */
    public static boolean m635(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0096) r1
            boolean r0 = r1.f199
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۣ, reason: contains not printable characters */
    public static mt.AbstractC0018 m636(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۥ۠ۢ<V> r0 = r1.f205
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۦۤ, reason: contains not printable characters */
    public static mt.C0096 m637(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۧۤ r1 = (mt.C0097) r1
            mt.ۥۣۧ r0 = r1.f204
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Object r2) {
            r0 = this;
            java.util.Map r2 = (java.util.Map) r2
            m632(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public void m638(mt.C0173 r9, java.util.Map<K, V> r10) {
            r8 = this;
            r1 = 0
            if (r10 != 0) goto L7
            mt.C0176.m1384(r9)
        L6:
            return
        L7:
            mt.ۥۣۧ r0 = m637(r8)
            boolean r0 = m635(r0)
            if (r0 != 0) goto L43
            mt.C0166.m1131(r9)
            java.util.Set r0 = mt.C0176.m1382(r10)
            java.util.Iterator r1 = mt.C0176.m1375(r0)
        L1c:
            boolean r0 = mt.C0166.m1146(r1)
            if (r0 == 0) goto L3f
            java.lang.Object r0 = android.support.annotation.C0001.m151(r1)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r2 = mt.C0166.m1135(r0)
            java.lang.String r2 = mt.C0176.m1400(r2)
            mt.C0161.m1012(r9, r2)
            mt.ۥ۠ۢ r2 = m636(r8)
            java.lang.Object r0 = mt.C0167.m1205(r0)
            mt.C0165.m1073(r2, r9, r0)
            goto L1c
        L3f:
            mt.C0176.m1387(r9)
            goto L6
        L43:
            java.util.ArrayList r3 = new java.util.ArrayList
            int r0 = mt.C0167.m1211(r10)
            r3.<init>(r0)
            java.util.ArrayList r4 = new java.util.ArrayList
            int r0 = mt.C0167.m1211(r10)
            r4.<init>(r0)
            java.util.Set r0 = mt.C0176.m1382(r10)
            java.util.Iterator r5 = mt.C0176.m1375(r0)
            r2 = r1
        L5e:
            boolean r0 = mt.C0166.m1146(r5)
            if (r0 == 0) goto L92
            java.lang.Object r0 = android.support.annotation.C0001.m151(r5)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            mt.ۥ۠ۢ r6 = m634(r8)
            java.lang.Object r7 = mt.C0166.m1135(r0)
            mt.ۦۨ r6 = mt.C0176.m1422(r6, r7)
            android.support.annotation.C0000.m20(r3, r6)
            java.lang.Object r0 = mt.C0167.m1205(r0)
            android.support.annotation.C0000.m20(r4, r0)
            boolean r0 = mt.C0166.m1125(r6)
            if (r0 != 0) goto L8c
            boolean r0 = android.support.annotation.C0000.m85(r6)
            if (r0 == 0) goto L90
        L8c:
            r0 = 1
        L8d:
            r0 = r0 | r2
            r2 = r0
            goto L5e
        L90:
            r0 = r1
            goto L8d
        L92:
            if (r2 == 0) goto Lbf
            android.support.annotation.C0001.m146(r9)
            int r2 = mt.C0167.m1204(r3)
        L9b:
            if (r1 >= r2) goto Lba
            android.support.annotation.C0001.m146(r9)
            java.lang.Object r0 = mt.C0160.m919(r3, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            android.support.annotation.C0000.m47(r0, r9)
            mt.ۥ۠ۢ r0 = m636(r8)
            java.lang.Object r5 = mt.C0160.m919(r4, r1)
            mt.C0165.m1073(r0, r9, r5)
            mt.C0160.m913(r9)
            int r1 = r1 + 1
            goto L9b
        Lba:
            mt.C0160.m913(r9)
            goto L6
        Lbf:
            mt.C0166.m1131(r9)
            int r2 = mt.C0167.m1204(r3)
        Lc6:
            if (r1 >= r2) goto Le3
            java.lang.Object r0 = mt.C0160.m919(r3, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            java.lang.String r0 = m629(r8, r0)
            mt.C0161.m1012(r9, r0)
            mt.ۥ۠ۢ r0 = m636(r8)
            java.lang.Object r5 = mt.C0160.m919(r4, r1)
            mt.C0165.m1073(r0, r9, r5)
            int r1 = r1 + 1
            goto Lc6
        Le3:
            mt.C0176.m1387(r9)
            goto L6
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    public java.util.Map<K, V> m639(mt.C0170 r8) {
            r7 = this;
            r6 = 15
            mt.ۦۤۡ r1 = android.support.annotation.C0001.m119(r8)
            mt.ۦۤۡ r0 = mt.C0176.m1359()
            if (r1 != r0) goto L11
            mt.C0165.m1045(r8)
            r0 = 0
        L10:
            return r0
        L11:
            mt.ۥۥۣ r0 = m633(r7)
            java.lang.Object r0 = android.support.annotation.C0000.m51(r0)
            java.util.Map r0 = (java.util.Map) r0
            mt.ۦۤۡ r2 = mt.C0167.m1234()
            if (r1 != r2) goto L6d
            android.support.annotation.C0000.m60(r8)
        L24:
            boolean r1 = android.support.annotation.C0001.m130(r8)
            if (r1 == 0) goto L69
            android.support.annotation.C0000.m60(r8)
            mt.ۥ۠ۢ r1 = m634(r7)
            java.lang.Object r1 = android.support.annotation.C0001.m113(r1, r8)
            mt.ۥ۠ۢ r2 = m636(r7)
            java.lang.Object r2 = android.support.annotation.C0001.m113(r2, r8)
            java.lang.Object r2 = android.support.annotation.C0000.m49(r0, r1, r2)
            if (r2 == 0) goto L65
            mt.ۥ۟ۨ r0 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m631()
            r4 = 4
            r5 = 512(0x200, float:7.17E-43)
            java.lang.String r3 = mt.C0166.m1116(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r1 = mt.C0161.m997(r2, r1)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L65:
            mt.C0165.m1050(r8)
            goto L24
        L69:
            mt.C0165.m1050(r8)
            goto L10
        L6d:
            android.support.annotation.C0000.m39(r8)
        L70:
            boolean r1 = android.support.annotation.C0001.m130(r8)
            if (r1 == 0) goto Lb6
            mt.ۥۣۣ r1 = mt.C0161.m1024()
            mt.C0160.m939(r1, r8)
            mt.ۥ۠ۢ r1 = m634(r7)
            java.lang.Object r1 = android.support.annotation.C0001.m113(r1, r8)
            mt.ۥ۠ۢ r2 = m636(r7)
            java.lang.Object r2 = android.support.annotation.C0001.m113(r2, r8)
            java.lang.Object r2 = android.support.annotation.C0000.m49(r0, r1, r2)
            if (r2 == 0) goto L70
            mt.ۥ۟ۨ r0 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m631()
            r4 = 19
            r5 = 1719(0x6b7, float:2.409E-42)
            java.lang.String r3 = mt.C0176.m1404(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r1 = mt.C0161.m997(r2, r1)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        Lb6:
            mt.C0165.m1051(r8)
            goto L10
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Object mo198(mt.C0170 r2) {
            r1 = this;
            java.util.Map r0 = m630(r1, r2)
            return r0
    }
}
