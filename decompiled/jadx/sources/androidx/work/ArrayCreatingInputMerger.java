package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ArrayCreatingInputMerger extends qy.J {
    public ArrayCreatingInputMerger() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    private java.lang.Object D3D(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r4.getClass()
            r2 = 6
            r1 = 1
            r2 = 0
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r1)
            r1 = 0
            r2 = r2 & r1
            java.lang.reflect.Array.set(r0, r1, r4)
            r2 = 1
            return r0
    }

    private java.lang.Object Z(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            java.lang.Class r0 = r4.getClass()
            r2 = 7
            r1 = 2
            r2 = 0
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r1)
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.reflect.Array.set(r0, r1, r4)
            r4 = 1
            int r2 = r2 << r4
            java.lang.reflect.Array.set(r0, r4, r5)
            return r0
    }

    private java.lang.Object qu(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            r4 = 7
            int r0 = java.lang.reflect.Array.getLength(r6)
            r4 = 5
            int r1 = java.lang.reflect.Array.getLength(r7)
            r4 = 1
            java.lang.Class r2 = r6.getClass()
            r4 = 6
            java.lang.Class r2 = r2.getComponentType()
            r4 = 0
            int r3 = r0 + r1
            r4 = 0
            java.lang.Object r2 = java.lang.reflect.Array.newInstance(r2, r3)
            r4 = 6
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r6, r3, r2, r3, r0)
            java.lang.System.arraycopy(r7, r3, r2, r0, r1)
            r4 = 2
            return r2
    }

    private java.lang.Object r5(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            r3 = 1
            int r0 = java.lang.reflect.Array.getLength(r5)
            r3 = 0
            java.lang.Class r1 = r6.getClass()
            r3 = 4
            int r2 = r0 + 1
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r2)
            r3 = 4
            r2 = 0
            r3 = 3
            java.lang.System.arraycopy(r5, r2, r1, r2, r0)
            java.lang.reflect.Array.set(r1, r0, r6)
            r3 = 6
            return r1
    }

    public androidx.work.lf h(java.util.List<androidx.work.lf> r11) {
            r10 = this;
            r9 = 1
            androidx.work.lf$NS r0 = new androidx.work.lf$NS
            r0.<init>()
            r9 = 7
            java.util.HashMap r1 = new java.util.HashMap
            r9 = 4
            r1.<init>()
            r9 = 0
            java.util.Iterator r11 = r11.iterator()
        L12:
            r9 = 6
            boolean r2 = r11.hasNext()
            r9 = 7
            if (r2 == 0) goto Ld1
            r9 = 1
            java.lang.Object r2 = r11.next()
            r9 = 4
            androidx.work.lf r2 = (androidx.work.lf) r2
            java.util.Map r2 = r2.BW()
            r9 = 1
            java.util.Set r2 = r2.entrySet()
            r9 = 3
            java.util.Iterator r2 = r2.iterator()
        L30:
            r9 = 6
            boolean r3 = r2.hasNext()
            r9 = 1
            if (r3 == 0) goto L12
            java.lang.Object r3 = r2.next()
            r9 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r9 = 7
            java.lang.Object r4 = r3.getKey()
            r9 = 7
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r3 = r3.getValue()
            r9 = 4
            java.lang.Class r5 = r3.getClass()
            r9 = 2
            java.lang.Object r6 = r1.get(r4)
            r9 = 2
            if (r6 != 0) goto L69
            r9 = 4
            boolean r5 = r5.isArray()
            r9 = 0
            if (r5 == 0) goto L62
            r9 = 4
            goto Lc1
        L62:
            r9 = 3
            java.lang.Object r3 = r10.D3D(r3)
            r9 = 5
            goto Lc1
        L69:
            r9 = 5
            java.lang.Class r7 = r6.getClass()
            r9 = 4
            boolean r8 = r7.equals(r5)
            r9 = 5
            if (r8 == 0) goto L8b
            r9 = 0
            boolean r5 = r7.isArray()
            r9 = 7
            if (r5 == 0) goto L85
            r9 = 7
            java.lang.Object r3 = r10.qu(r6, r3)
            r9 = 2
            goto Lc1
        L85:
            java.lang.Object r3 = r10.Z(r6, r3)
            r9 = 7
            goto Lc1
        L8b:
            r9 = 1
            boolean r8 = r7.isArray()
            r9 = 6
            if (r8 == 0) goto La7
            r9 = 7
            java.lang.Class r8 = r7.getComponentType()
            r9 = 5
            boolean r8 = r8.equals(r5)
            r9 = 1
            if (r8 == 0) goto La7
            r9 = 5
            java.lang.Object r3 = r10.r5(r6, r3)
            r9 = 3
            goto Lc1
        La7:
            r9 = 4
            boolean r8 = r5.isArray()
            r9 = 2
            if (r8 == 0) goto Lc8
            r9 = 0
            java.lang.Class r5 = r5.getComponentType()
            r9 = 0
            boolean r5 = r5.equals(r7)
            r9 = 0
            if (r5 == 0) goto Lc8
            r9 = 5
            java.lang.Object r3 = r10.r5(r3, r6)
        Lc1:
            r9 = 6
            r1.put(r4, r3)
            r9 = 0
            goto L30
        Lc8:
            r9 = 4
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 6
            r11.<init>()
            r9 = 1
            throw r11
        Ld1:
            r9 = 3
            r0.qu(r1)
            r9 = 5
            androidx.work.lf r11 = r0.XF()
            r9 = 5
            return r11
    }
}
