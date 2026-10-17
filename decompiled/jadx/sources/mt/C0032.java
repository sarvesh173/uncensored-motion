package mt;

/* renamed from: mt.ۥۡۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0032 {

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    private final java.util.Map<java.lang.reflect.Type, mt.InterfaceC0169<?>> f34;

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    private final mt.AbstractC0163 f35;

    public C0032(java.util.Map<java.lang.reflect.Type, mt.InterfaceC0169<?>> r2) {
            r1 = this;
            r1.<init>()
            mt.ۦۣۣ r0 = mt.C0165.m1111()
            r1.f35 = r0
            r1.f34 = r2
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    private <T> mt.InterfaceC0074<T> m257(java.lang.Class<? super T> r3) {
            r2 = this;
            r0 = 0
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.NoSuchMethodException -> L1a
            java.lang.reflect.Constructor r1 = android.support.annotation.C0001.m100(r3, r0)     // Catch: java.lang.NoSuchMethodException -> L1a
            boolean r0 = mt.C0165.m1066(r1)     // Catch: java.lang.NoSuchMethodException -> L1a
            if (r0 != 0) goto L14
            mt.ۦۣۣ r0 = m260(r2)     // Catch: java.lang.NoSuchMethodException -> L1a
            android.support.annotation.C0001.m134(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L1a
        L14:
            mt.ۥۣۢ r0 = new mt.ۥۣۢ     // Catch: java.lang.NoSuchMethodException -> L1a
            r0.<init>(r2, r1)     // Catch: java.lang.NoSuchMethodException -> L1a
        L19:
            return r0
        L1a:
            r0 = move-exception
            r0 = 0
            goto L19
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    private <T> mt.InterfaceC0074<T> m258(java.lang.reflect.Type r4, java.lang.Class<? super T> r5) {
            r3 = this;
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L46
            java.lang.Class<java.util.SortedSet> r0 = java.util.SortedSet.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L16
            mt.ۥۢۤ r0 = new mt.ۥۢۤ
            r0.<init>(r3)
        L15:
            return r0
        L16:
            java.lang.Class<java.util.EnumSet> r0 = java.util.EnumSet.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L24
            mt.ۥۢۥ r0 = new mt.ۥۢۥ
            r0.<init>(r3, r4)
            goto L15
        L24:
            java.lang.Class<java.util.Set> r0 = java.util.Set.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L32
            mt.ۥۢۦ r0 = new mt.ۥۢۦ
            r0.<init>(r3)
            goto L15
        L32:
            java.lang.Class<java.util.Queue> r0 = java.util.Queue.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L40
            mt.ۥۢۧ r0 = new mt.ۥۢۧ
            r0.<init>(r3)
            goto L15
        L40:
            mt.ۥۢۨ r0 = new mt.ۥۢۨ
            r0.<init>(r3)
            goto L15
        L46:
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto La3
            java.lang.Class<java.util.concurrent.ConcurrentNavigableMap> r0 = java.util.concurrent.ConcurrentNavigableMap.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L5c
            mt.ۥۣ۟ r0 = new mt.ۥۣ۟
            r0.<init>(r3)
            goto L15
        L5c:
            java.lang.Class<java.util.concurrent.ConcurrentMap> r0 = java.util.concurrent.ConcurrentMap.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L6a
            mt.ۥۡۧ r0 = new mt.ۥۡۧ
            r0.<init>(r3)
            goto L15
        L6a:
            java.lang.Class<java.util.SortedMap> r0 = java.util.SortedMap.class
            boolean r0 = mt.C0160.m931(r0, r5)
            if (r0 == 0) goto L78
            mt.ۥۡۨ r0 = new mt.ۥۡۨ
            r0.<init>(r3)
            goto L15
        L78:
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L9c
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            java.lang.reflect.Type[] r1 = mt.C0176.m1383(r4)
            r2 = 0
            r1 = r1[r2]
            mt.ۦۣۨ r1 = android.support.annotation.C0001.m144(r1)
            java.lang.Class r1 = android.support.annotation.C0000.m66(r1)
            boolean r0 = mt.C0160.m931(r0, r1)
            if (r0 != 0) goto L9c
            mt.ۥۢ۟ r0 = new mt.ۥۢ۟
            r0.<init>(r3)
            goto L15
        L9c:
            mt.ۥۢ۠ r0 = new mt.ۥۢ۠
            r0.<init>(r3)
            goto L15
        La3:
            r0 = 0
            goto L15
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    private <T> mt.InterfaceC0074<T> m259(java.lang.reflect.Type r2, java.lang.Class<? super T> r3) {
            r1 = this;
            mt.ۥۢۡ r0 = new mt.ۥۢۡ
            r0.<init>(r1, r3, r2)
            return r0
    }

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    public static mt.AbstractC0163 m260(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۡۥ r1 = (mt.C0032) r1
            mt.ۦۣۣ r0 = r1.f35
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۥ, reason: contains not printable characters */
    public static java.util.Map m261(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۡۥ r1 = (mt.C0032) r1
            java.util.Map<java.lang.reflect.Type, mt.ۦۤ<?>> r0 = r1.f34
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static mt.InterfaceC0074 m262(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto L11
            mt.ۥۡۥ r1 = (mt.C0032) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.Class r3 = (java.lang.Class) r3
            mt.ۥۥۣ r0 = r1.m258(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public static mt.InterfaceC0074 m263(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L11
            mt.ۥۡۥ r1 = (mt.C0032) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.Class r3 = (java.lang.Class) r3
            mt.ۥۥۣ r0 = r1.m259(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    public static mt.InterfaceC0074 m264(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            mt.ۥۡۥ r1 = (mt.C0032) r1
            java.lang.Class r2 = (java.lang.Class) r2
            mt.ۥۥۣ r0 = r1.m257(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    public java.lang.String toString() {
            r1 = this;
            java.util.Map r0 = m261(r1)
            java.lang.String r0 = mt.C0160.m916(r0)
            return r0
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public <T> mt.InterfaceC0074<T> m265(mt.C0168<T> r4) {
            r3 = this;
            java.lang.reflect.Type r2 = mt.C0161.m981(r4)
            java.lang.Class r1 = android.support.annotation.C0000.m66(r4)
            java.util.Map r0 = m261(r3)
            java.lang.Object r0 = mt.C0167.m1220(r0, r2)
            mt.ۦۤ r0 = (mt.InterfaceC0169) r0
            if (r0 == 0) goto L1b
            mt.ۥۡۦ r1 = new mt.ۥۡۦ
            r1.<init>(r3, r0, r2)
            r0 = r1
        L1a:
            return r0
        L1b:
            java.util.Map r0 = m261(r3)
            java.lang.Object r0 = mt.C0167.m1220(r0, r1)
            mt.ۦۤ r0 = (mt.InterfaceC0169) r0
            if (r0 == 0) goto L2e
            mt.ۥۢۢ r1 = new mt.ۥۢۢ
            r1.<init>(r3, r0, r2)
            r0 = r1
            goto L1a
        L2e:
            mt.ۥۥۣ r0 = m264(r3, r1)
            if (r0 != 0) goto L1a
            mt.ۥۥۣ r0 = m262(r3, r2, r1)
            if (r0 != 0) goto L1a
            mt.ۥۥۣ r0 = m263(r3, r2, r1)
            goto L1a
    }
}
