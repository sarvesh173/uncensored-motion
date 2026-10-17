package mt;

import java.lang.Enum;

/* renamed from: mt.ۦۢۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0157<T extends java.lang.Enum<T>> extends mt.AbstractC0018<T> {

    /* renamed from: ۥ۟۟ۥ, reason: contains not printable characters */
    private final java.util.Map<T, java.lang.String> f336;

    /* renamed from: ۥ۟۟ۦ, reason: contains not printable characters */
    private final java.util.Map<java.lang.String, T> f337;

    public C0157(java.lang.Class<T> r12) {
            r11 = this;
            r3 = 0
            r11.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r11.f337 = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r11.f336 = r0
            java.lang.Object[] r0 = mt.C0166.m1118(r12)     // Catch: java.lang.NoSuchFieldException -> L5b
            java.lang.Enum[] r0 = (java.lang.Enum[]) r0     // Catch: java.lang.NoSuchFieldException -> L5b
            int r5 = r0.length     // Catch: java.lang.NoSuchFieldException -> L5b
            r4 = r3
        L1a:
            if (r4 >= r5) goto L62
            r6 = r0[r4]
            java.lang.String r2 = mt.C0165.m1065(r6)     // Catch: java.lang.NoSuchFieldException -> L5b
            java.lang.reflect.Field r1 = mt.C0161.m1003(r12, r2)     // Catch: java.lang.NoSuchFieldException -> L5b
            java.lang.Class<mt.ۥ۠ۧ> r7 = mt.InterfaceC0023.class
            java.lang.annotation.Annotation r1 = mt.C0161.m1008(r1, r7)     // Catch: java.lang.NoSuchFieldException -> L5b
            mt.ۥ۠ۧ r1 = (mt.InterfaceC0023) r1     // Catch: java.lang.NoSuchFieldException -> L5b
            if (r1 == 0) goto L48
            java.lang.String r2 = mt.C0166.m1140(r1)     // Catch: java.lang.NoSuchFieldException -> L5b
            java.lang.String[] r7 = android.support.annotation.C0001.m101(r1)     // Catch: java.lang.NoSuchFieldException -> L5b
            int r8 = r7.length     // Catch: java.lang.NoSuchFieldException -> L5b
            r1 = r3
        L3a:
            if (r1 >= r8) goto L48
            r9 = r7[r1]
            java.util.Map r10 = m883(r11)     // Catch: java.lang.NoSuchFieldException -> L5b
            android.support.annotation.C0000.m49(r10, r9, r6)     // Catch: java.lang.NoSuchFieldException -> L5b
            int r1 = r1 + 1
            goto L3a
        L48:
            r1 = r2
            java.util.Map r2 = m883(r11)     // Catch: java.lang.NoSuchFieldException -> L5b
            android.support.annotation.C0000.m49(r2, r1, r6)     // Catch: java.lang.NoSuchFieldException -> L5b
            java.util.Map r2 = m882(r11)     // Catch: java.lang.NoSuchFieldException -> L5b
            android.support.annotation.C0000.m49(r2, r6, r1)     // Catch: java.lang.NoSuchFieldException -> L5b
            int r1 = r4 + 1
            r4 = r1
            goto L1a
        L5b:
            r0 = move-exception
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
        L62:
            return
    }

    /* renamed from: ۥ۟ۡۧ, reason: contains not printable characters */
    public static java.util.Map m882(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۦۢۨ r1 = (mt.C0157) r1
            java.util.Map<T extends java.lang.Enum<T>, java.lang.String> r0 = r1.f336
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۡۨ, reason: contains not printable characters */
    public static java.util.Map m883(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۢۨ r1 = (mt.C0157) r1
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r0 = r1.f337
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    public static void m884(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lf
            mt.ۦۢۨ r1 = (mt.C0157) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Enum r3 = (java.lang.Enum) r3
            r1.m886(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۦ, reason: contains not printable characters */
    public static java.lang.Enum m885(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۦۢۨ r1 = (mt.C0157) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Enum r0 = r1.m887(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public void m886(mt.C0173 r2, T r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.util.Map r0 = m882(r1)
            java.lang.Object r0 = mt.C0167.m1220(r0, r3)
            java.lang.String r0 = (java.lang.String) r0
            goto L3
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Object r2) {
            r0 = this;
            java.lang.Enum r2 = (java.lang.Enum) r2
            m884(r0, r1, r2)
            return
    }

    /* renamed from: ۥ۠ۢ, reason: contains not printable characters */
    public T m887(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.util.Map r0 = m883(r2)
            java.lang.String r1 = mt.C0160.m904(r3)
            java.lang.Object r0 = mt.C0167.m1220(r0, r1)
            java.lang.Enum r0 = (java.lang.Enum) r0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Object mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Enum r0 = m885(r1, r2)
            return r0
    }
}
