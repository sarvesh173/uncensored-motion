package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Ikr$GK<T> extends zb.Ikr<java.util.Map<java.lang.String, T>> {
    private final java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1266h;
    private final boolean qu;
    private final zb.Q8S<T, java.lang.String> r5;

    Ikr$GK(java.lang.reflect.Method r2, int r3, zb.Q8S<T, java.lang.String> r4, boolean r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            r1.f1266h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 5
            return
    }

    /* bridge */ /* synthetic */ void XF(zb.vME r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r3 = (java.util.Map) r3
            r0 = 4
            r1.qu(r2, r3)
            r0 = 6
            return
    }

    void qu(zb.vME r8, java.util.Map<java.lang.String, T> r9) throws java.io.IOException {
            r7 = this;
            r6 = 5
            r0 = 0
            r6 = 7
            if (r9 == 0) goto Le7
            r6 = 1
            java.util.Set r9 = r9.entrySet()
            r6 = 5
            java.util.Iterator r9 = r9.iterator()
        Lf:
            r6 = 7
            boolean r1 = r9.hasNext()
            r6 = 2
            if (r1 == 0) goto Le5
            r6 = 6
            java.lang.Object r1 = r9.next()
            r6 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r6 = 3
            java.lang.String r2 = (java.lang.String) r2
            r6 = 1
            if (r2 == 0) goto Lcf
            r6 = 5
            java.lang.Object r1 = r1.getValue()
            r6 = 5
            java.lang.String r3 = "/./"
            java.lang.String r3 = "'."
            r6 = 4
            if (r1 == 0) goto La1
            r6 = 3
            zb.Q8S<T, java.lang.String> r4 = r7.r5
            r6 = 4
            java.lang.Object r4 = r4.XF(r1)
            r6 = 2
            java.lang.String r4 = (java.lang.String) r4
            r6 = 5
            if (r4 == 0) goto L4d
            r6 = 3
            boolean r1 = r7.qu
            r6 = 1
            r8.g(r2, r4, r1)
            r6 = 4
            goto Lf
        L4d:
            r6 = 4
            java.lang.reflect.Method r8 = r7.XF
            r6 = 6
            int r9 = r7.f1266h
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "pQs/val /uareey mu"
            java.lang.String r5 = "Query map value '"
            r6 = 6
            r4.append(r5)
            r6 = 2
            r4.append(r1)
            r6 = 0
            java.lang.String r1 = " r mdlcbtnly/nveut/eo  o"
            java.lang.String r1 = "' converted to null by "
            r6 = 1
            r4.append(r1)
            r6 = 0
            zb.Q8S<T, java.lang.String> r1 = r7.r5
            r6 = 6
            java.lang.Class r1 = r1.getClass()
            r6 = 2
            java.lang.String r1 = r1.getName()
            r6 = 6
            r4.append(r1)
            r6 = 3
            java.lang.String r1 = "/o for k/ y"
            java.lang.String r1 = " for key '"
            r6 = 0
            r4.append(r1)
            r6 = 2
            r4.append(r2)
            r6 = 4
            r4.append(r3)
            r6 = 6
            java.lang.String r1 = r4.toString()
            r6 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 7
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 2
            throw r8
        La1:
            r6 = 1
            java.lang.reflect.Method r8 = r7.XF
            r6 = 3
            int r9 = r7.f1266h
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 3
            java.lang.String r4 = "l  cnb dae/lnayl oym ou  irQuevunkep/trfe"
            java.lang.String r4 = "Query map contained null value for key '"
            r6 = 1
            r1.append(r4)
            r6 = 3
            r1.append(r2)
            r6 = 0
            r1.append(r3)
            r6 = 2
            java.lang.String r1 = r1.toString()
            r6 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 2
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 1
            throw r8
        Lcf:
            r6 = 1
            java.lang.reflect.Method r8 = r7.XF
            r6 = 7
            int r9 = r7.f1266h
            r6 = 3
            java.lang.String r1 = "me  aluly akdte.puui onercnQn"
            java.lang.String r1 = "Query map contained null key."
            r6 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 1
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 2
            throw r8
        Le5:
            r6 = 2
            return
        Le7:
            r6 = 0
            java.lang.reflect.Method r8 = r7.XF
            r6 = 3
            int r9 = r7.f1266h
            r6 = 6
            java.lang.String r1 = "l lya ppsnauuQr wm"
            java.lang.String r1 = "Query map was null"
            r6 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 6
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 4
            throw r8
    }
}
