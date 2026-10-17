package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ikr$S<T> extends zb.Ikr<java.util.Map<java.lang.String, T>> {
    private final java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1698h;
    private final zb.Q8S<T, java.lang.String> r5;

    Ikr$S(java.lang.reflect.Method r2, int r3, zb.Q8S<T, java.lang.String> r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f1698h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 7
            return
    }

    /* bridge */ /* synthetic */ void XF(zb.vME r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r3 = (java.util.Map) r3
            r0 = 5
            r1.qu(r2, r3)
            r0 = 5
            return
    }

    void qu(zb.vME r6, java.util.Map<java.lang.String, T> r7) throws java.io.IOException {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 5
            if (r7 == 0) goto L8b
            r4 = 7
            java.util.Set r7 = r7.entrySet()
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        Lf:
            r4 = 2
            boolean r1 = r7.hasNext()
            r4 = 5
            if (r1 == 0) goto L89
            r4 = 7
            java.lang.Object r1 = r7.next()
            r4 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 7
            java.lang.Object r2 = r1.getKey()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            if (r2 == 0) goto L74
            r4 = 6
            java.lang.Object r1 = r1.getValue()
            r4 = 1
            if (r1 == 0) goto L42
            r4 = 6
            zb.Q8S<T, java.lang.String> r3 = r5.r5
            r4 = 7
            java.lang.Object r1 = r3.XF(r1)
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1
            r6.h(r2, r1)
            r4 = 1
            goto Lf
        L42:
            r4 = 3
            java.lang.reflect.Method r6 = r5.XF
            r4 = 4
            int r7 = r5.f1698h
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 2
            java.lang.String r3 = "//s cnoaaermdieetafua leln noky du Hrl vp "
            java.lang.String r3 = "Header map contained null value for key '"
            r4 = 2
            r1.append(r3)
            r4 = 3
            r1.append(r2)
            r4 = 0
            java.lang.String r2 = "//."
            java.lang.String r2 = "'."
            r4 = 6
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 0
            java.lang.RuntimeException r6 = zb.z4A.JrO(r6, r7, r1, r0)
            r4 = 1
            throw r6
        L74:
            r4 = 0
            java.lang.reflect.Method r6 = r5.XF
            r4 = 6
            int r7 = r5.f1698h
            java.lang.String r1 = "n.imdyear eal mktnel  ancopdue"
            java.lang.String r1 = "Header map contained null key."
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            java.lang.RuntimeException r6 = zb.z4A.JrO(r6, r7, r1, r0)
            r4 = 4
            throw r6
        L89:
            r4 = 3
            return
        L8b:
            r4 = 2
            java.lang.reflect.Method r6 = r5.XF
            r4 = 5
            int r7 = r5.f1698h
            r4 = 7
            java.lang.String r1 = "l reopaamn las ude.w"
            java.lang.String r1 = "Header map was null."
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 0
            java.lang.RuntimeException r6 = zb.z4A.JrO(r6, r7, r1, r0)
            r4 = 4
            throw r6
    }
}
