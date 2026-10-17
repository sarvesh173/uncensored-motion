package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class D$lf<T, A> extends GY.Iz<T> {
    final java.util.Map<java.lang.String, Sc.D.f> XF;

    D$lf(java.util.Map<java.lang.String, Sc.D.f> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            return
    }

    abstract T D3D(A r1);

    abstract A Z();

    abstract void g(A r1, iTK.NS r2, Sc.D.f r3) throws java.lang.IllegalAccessException, java.io.IOException;

    public T h(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            iTK.lf r0 = r5.Ohk()
            r3 = 3
            iTK.lf r1 = iTK.lf.D
            if (r0 != r1) goto L12
            r3 = 3
            r5.E()
            r3 = 5
            r5 = 0
            r3 = 3
            return r5
        L12:
            r3 = 4
            java.lang.Object r0 = r4.Z()
            r3 = 0
            r5.qu()     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
        L1b:
            boolean r1 = r5.JrO()     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 1
            if (r1 == 0) goto L49
            r3 = 4
            java.lang.String r1 = r5.L7G()     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 3
            java.util.Map<java.lang.String, Sc.D$f> r2 = r4.XF     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 5
            java.lang.Object r1 = r2.get(r1)     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 0
            Sc.D$f r1 = (Sc.D.f) r1     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 1
            if (r1 == 0) goto L43
            r3 = 7
            boolean r2 = r1.Z     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 0
            if (r2 != 0) goto L3d
            r3 = 5
            goto L43
        L3d:
            r3 = 1
            r4.g(r0, r5, r1)     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 2
            goto L1b
        L43:
            r3 = 6
            r5.O()     // Catch: java.lang.IllegalAccessException -> L54 java.lang.IllegalStateException -> L5c
            r3 = 2
            goto L1b
        L49:
            r3 = 3
            r5.f()
            r3 = 3
            java.lang.Object r5 = r4.D3D(r0)
            r3 = 3
            return r5
        L54:
            r5 = move-exception
            r3 = 3
            java.lang.RuntimeException r5 = eZm.Mk.Z(r5)
            r3 = 6
            throw r5
        L5c:
            r5 = move-exception
            r3 = 6
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r3 = 3
            r0.<init>(r5)
            throw r0
    }

    public void qu(iTK.f r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 7
            if (r5 != 0) goto L9
            r2 = 0
            r4.Dmx()
            r2 = 3
            return
        L9:
            r2 = 1
            r4.g()
            r2 = 3
            java.util.Map<java.lang.String, Sc.D$f> r0 = r3.XF     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 6
            java.util.Collection r0 = r0.values()     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.IllegalAccessException -> L36
        L1a:
            r2 = 5
            boolean r1 = r0.hasNext()     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 7
            if (r1 == 0) goto L30
            r2 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 5
            Sc.D$f r1 = (Sc.D.f) r1     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 2
            r1.r5(r4, r5)     // Catch: java.lang.IllegalAccessException -> L36
            r2 = 3
            goto L1a
        L30:
            r2 = 6
            r4.f()
            r2 = 1
            return
        L36:
            r4 = move-exception
            r2 = 1
            java.lang.RuntimeException r4 = eZm.Mk.Z(r4)
            throw r4
    }
}
