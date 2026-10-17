package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S<K, V> {
    private int BW;
    private int D3D;
    private final java.util.LinkedHashMap<K, V> XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f820Z;
    private int g;
    private int h;
    private int qu;
    private int r5;

    public S(int r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 6
            if (r5 <= 0) goto L1c
            r3 = 0
            r4.r5 = r5
            r3 = 0
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r3 = 7
            r0 = 1061158912(0x3f400000, float:0.75)
            r3 = 4
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 5
            r5.<init>(r2, r0, r1)
            r4.XF = r5
            r3 = 6
            return
        L1c:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r0 = " msezi<x0a ="
            java.lang.String r0 = "maxSize <= 0"
            r3 = 5
            r5.<init>(r0)
            r3 = 5
            throw r5
    }

    private int BW(K r5, V r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.J(r5, r6)
            r3 = 1
            if (r0 < 0) goto La
            return r0
        La:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " iem esviN:aetg"
            java.lang.String r2 = "Negative size: "
            r3 = 7
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = "="
            java.lang.String r5 = "="
            r3 = 5
            r1.append(r5)
            r3 = 3
            r1.append(r6)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final V D3D(K r5, V r6) {
            r4 = this;
            r3 = 1
            if (r5 == 0) goto L4f
            r3 = 0
            if (r6 == 0) goto L4f
            r3 = 5
            monitor-enter(r4)
            r3 = 7
            int r0 = r4.qu     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            int r0 = r0 + 1
            r3 = 3
            r4.qu = r0     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            int r0 = r4.h     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            int r1 = r4.BW(r5, r6)     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            int r0 = r0 + r1
            r3 = 5
            r4.h = r0     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            java.util.LinkedHashMap<K, V> r0 = r4.XF     // Catch: java.lang.Throwable -> L4a
            r3 = 4
            java.lang.Object r0 = r0.put(r5, r6)     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            if (r0 == 0) goto L36
            r3 = 0
            int r1 = r4.h     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            int r2 = r4.BW(r5, r0)     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            int r1 = r1 - r2
            r3 = 5
            r4.h = r1     // Catch: java.lang.Throwable -> L4a
        L36:
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            if (r0 == 0) goto L41
            r3 = 3
            r1 = 0
            r3 = 0
            r4.h(r1, r5, r0, r6)
        L41:
            r3 = 1
            int r5 = r4.r5
            r3 = 4
            r4.pdH(r5)
            r3 = 5
            return r0
        L4a:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            throw r5
        L4f:
            r3 = 5
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 6
            java.lang.String r6 = "|leuo=ly  k=l   ua nlvu=|=ln"
            java.lang.String r6 = "key == null || value == null"
            r3 = 7
            r5.<init>(r6)
            r3 = 3
            throw r5
    }

    protected int J(K r2, V r3) {
            r1 = this;
            r0 = 7
            r2 = 1
            r0 = 0
            return r2
    }

    protected V XF(K r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }

    public final synchronized int Z() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 5
            int r0 = r2.r5     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized int b() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 0
            int r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized java.util.Map<K, V> f() {
            r3 = this;
            monitor-enter(r3)
            r2 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Lf
            r2 = 1
            java.util.LinkedHashMap<K, V> r1 = r3.XF     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return r0
        Lf:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    public final V g(K r5) {
            r4 = this;
            r3 = 1
            if (r5 == 0) goto L31
            r3 = 6
            monitor-enter(r4)
            r3 = 3
            java.util.LinkedHashMap<K, V> r0 = r4.XF     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            java.lang.Object r0 = r0.remove(r5)     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            if (r0 == 0) goto L1d
            r3 = 3
            int r1 = r4.h     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            int r2 = r4.BW(r5, r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            int r1 = r1 - r2
            r3 = 2
            r4.h = r1     // Catch: java.lang.Throwable -> L2c
        L1d:
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 1
            r1 = 0
            r3 = 5
            r2 = 0
            r3 = 0
            r4.h(r1, r5, r0, r2)
        L2a:
            r3 = 4
            return r0
        L2c:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            throw r5
        L31:
            r3 = 3
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "=y= lbekuln"
            java.lang.String r0 = "key == null"
            r3 = 1
            r5.<init>(r0)
            r3 = 5
            throw r5
    }

    protected void h(boolean r2, K r3, V r4, V r5) {
            r1 = this;
            r0 = 2
            return
    }

    public void pdH(int r6) {
            r5 = this;
        L0:
            monitor-enter(r5)
            r4 = 5
            int r0 = r5.h     // Catch: java.lang.Throwable -> La1
            r4 = 6
            if (r0 < 0) goto L75
            r4 = 6
            java.util.LinkedHashMap<K, V> r0 = r5.XF     // Catch: java.lang.Throwable -> La1
            r4 = 5
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> La1
            r4 = 1
            if (r0 == 0) goto L18
            r4 = 6
            int r0 = r5.h     // Catch: java.lang.Throwable -> La1
            r4 = 2
            if (r0 != 0) goto L75
        L18:
            r4 = 3
            int r0 = r5.h     // Catch: java.lang.Throwable -> La1
            r4 = 7
            if (r0 <= r6) goto L71
            r4 = 7
            java.util.LinkedHashMap<K, V> r0 = r5.XF     // Catch: java.lang.Throwable -> La1
            r4 = 3
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> La1
            r4 = 4
            if (r0 == 0) goto L2b
            r4 = 5
            goto L71
        L2b:
            r4 = 0
            java.util.LinkedHashMap<K, V> r0 = r5.XF     // Catch: java.lang.Throwable -> La1
            r4 = 7
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> La1
            r4 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> La1
            r4 = 3
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> La1
            r4 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> La1
            r4 = 4
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> La1
            r4 = 5
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> La1
            r4 = 5
            java.util.LinkedHashMap<K, V> r2 = r5.XF     // Catch: java.lang.Throwable -> La1
            r4 = 0
            r2.remove(r1)     // Catch: java.lang.Throwable -> La1
            r4 = 0
            int r2 = r5.h     // Catch: java.lang.Throwable -> La1
            r4 = 3
            int r3 = r5.BW(r1, r0)     // Catch: java.lang.Throwable -> La1
            r4 = 4
            int r2 = r2 - r3
            r4 = 2
            r5.h = r2     // Catch: java.lang.Throwable -> La1
            int r2 = r5.D3D     // Catch: java.lang.Throwable -> La1
            r4 = 7
            r3 = 1
            r4 = 0
            int r2 = r2 + r3
            r4 = 1
            r5.D3D = r2     // Catch: java.lang.Throwable -> La1
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La1
            r4 = 4
            r2 = 0
            r4 = 1
            r5.h(r3, r1, r0, r2)
            r4 = 4
            goto L0
        L71:
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La1
            r4 = 7
            return
        L75:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1
            r4 = 3
            r0.<init>()     // Catch: java.lang.Throwable -> La1
            r4 = 5
            java.lang.Class r1 = r5.getClass()     // Catch: java.lang.Throwable -> La1
            r4 = 0
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> La1
            r4 = 0
            r0.append(r1)     // Catch: java.lang.Throwable -> La1
            r4 = 5
            java.lang.String r1 = "i.tsi uiern sielszsfgstOsei)nuto rcpon(!t rn"
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r4 = 2
            r0.append(r1)     // Catch: java.lang.Throwable -> La1
            r4 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> La1
            r4 = 6
            r6.<init>(r0)     // Catch: java.lang.Throwable -> La1
            r4 = 2
            throw r6     // Catch: java.lang.Throwable -> La1
        La1:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            throw r6
    }

    public final V qu(K r6) {
            r5 = this;
            r4 = 3
            if (r6 == 0) goto L7b
            monitor-enter(r5)
            java.util.LinkedHashMap<K, V> r0 = r5.XF     // Catch: java.lang.Throwable -> L76
            r4 = 1
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L76
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 0
            int r6 = r5.g     // Catch: java.lang.Throwable -> L76
            r4 = 3
            int r6 = r6 + 1
            r5.g = r6     // Catch: java.lang.Throwable -> L76
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L76
            r4 = 3
            return r0
        L1a:
            int r0 = r5.BW     // Catch: java.lang.Throwable -> L76
            r4 = 7
            int r0 = r0 + 1
            r4 = 2
            r5.BW = r0     // Catch: java.lang.Throwable -> L76
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L76
            r4 = 4
            java.lang.Object r0 = r5.XF(r6)
            r4 = 2
            if (r0 != 0) goto L30
            r4 = 2
            r6 = 0
            r4 = 1
            return r6
        L30:
            r4 = 7
            monitor-enter(r5)
            r4 = 2
            int r1 = r5.f820Z     // Catch: java.lang.Throwable -> L71
            int r1 = r1 + 1
            r4 = 3
            r5.f820Z = r1     // Catch: java.lang.Throwable -> L71
            r4 = 0
            java.util.LinkedHashMap<K, V> r1 = r5.XF     // Catch: java.lang.Throwable -> L71
            r4 = 4
            java.lang.Object r1 = r1.put(r6, r0)     // Catch: java.lang.Throwable -> L71
            r4 = 7
            if (r1 == 0) goto L4e
            r4 = 6
            java.util.LinkedHashMap<K, V> r2 = r5.XF     // Catch: java.lang.Throwable -> L71
            r4 = 0
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L71
            r4 = 4
            goto L5b
        L4e:
            r4 = 1
            int r2 = r5.h     // Catch: java.lang.Throwable -> L71
            r4 = 4
            int r3 = r5.BW(r6, r0)     // Catch: java.lang.Throwable -> L71
            r4 = 4
            int r2 = r2 + r3
            r4 = 7
            r5.h = r2     // Catch: java.lang.Throwable -> L71
        L5b:
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L71
            r4 = 5
            if (r1 == 0) goto L68
            r4 = 2
            r2 = 0
            r4 = 7
            r5.h(r2, r6, r0, r1)
            r4 = 1
            return r1
        L68:
            r4 = 2
            int r6 = r5.r5
            r4 = 6
            r5.pdH(r6)
            r4 = 2
            return r0
        L71:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L71
            r4 = 4
            throw r6
        L76:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L76
            r4 = 0
            throw r6
        L7b:
            r4 = 4
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 0
            java.lang.String r0 = " =lykulp =n"
            java.lang.String r0 = "key == null"
            r4 = 0
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    public final void r5() {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 6
            r2.pdH(r0)
            r1 = 3
            return
    }

    public final synchronized java.lang.String toString() {
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            r6 = 4
            int r0 = r7.g     // Catch: java.lang.Throwable -> L5b
            r6 = 2
            int r1 = r7.BW     // Catch: java.lang.Throwable -> L5b
            r6 = 6
            int r1 = r1 + r0
            r2 = 2
            r2 = 0
            r6 = 6
            if (r1 == 0) goto L16
            r6 = 3
            int r0 = r0 * 100
            r6 = 6
            int r0 = r0 / r1
            r6 = 0
            goto L19
        L16:
            r6 = 6
            r0 = r2
            r0 = r2
        L19:
            r6 = 4
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Throwable -> L5b
            r6 = 4
            java.lang.String r3 = "iirh=escqt=eCdd%s%te,ezu%%xsa,[mad%aR=s=mLd]Sh%i,hi"
            java.lang.String r3 = "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"
            r6 = 1
            r4 = 4
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L5b
            int r5 = r7.r5     // Catch: java.lang.Throwable -> L5b
            r6 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5b
            r6 = 3
            r4[r2] = r5     // Catch: java.lang.Throwable -> L5b
            r6 = 7
            int r2 = r7.g     // Catch: java.lang.Throwable -> L5b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L5b
            r6 = 1
            r5 = 1
            r6 = 2
            r4[r5] = r2     // Catch: java.lang.Throwable -> L5b
            r6 = 1
            int r2 = r7.BW     // Catch: java.lang.Throwable -> L5b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L5b
            r6 = 3
            r5 = 2
            r6 = 1
            r4[r5] = r2     // Catch: java.lang.Throwable -> L5b
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L5b
            r6 = 0
            r2 = 3
            r6 = 1
            r4[r2] = r0     // Catch: java.lang.Throwable -> L5b
            r6 = 4
            java.lang.String r0 = java.lang.String.format(r1, r3, r4)     // Catch: java.lang.Throwable -> L5b
            r6 = 0
            monitor-exit(r7)
            r6 = 4
            return r0
        L5b:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)
            r6 = 1
            throw r0
    }
}
