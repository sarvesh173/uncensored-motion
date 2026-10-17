package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class BasePool<V> implements Sz.Mk<V> {
    final com.facebook.imagepipeline.memory.BasePool.NS BW;
    private boolean D3D;
    private boolean J;
    private final java.lang.Class<?> XF;
    final java.util.Set<V> Z;
    private final yN.mlu b;
    final com.facebook.imagepipeline.memory.BasePool.NS g;
    final Sz.f h;
    final android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> qu;
    final yN.kL r5;

    static class NS {
        int XF;
        int h;

        NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                return
        }

        public void XF(int r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.h
                r3 = 2
                r1 = 1
                r3 = 1
                if (r0 < r5) goto L1b
                r3 = 1
                int r2 = r4.XF
                r3 = 3
                if (r2 <= 0) goto L1b
                r3 = 3
                int r2 = r2 - r1
                r3 = 3
                r4.XF = r2
                r3 = 3
                int r0 = r0 - r5
                r3 = 0
                r4.h = r0
                r3 = 3
                goto L51
            L1b:
                r3 = 6
                r0 = 3
                r3 = 5
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 0
                r2 = 0
                r3 = 4
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 3
                r0[r2] = r5
                r3 = 1
                int r5 = r4.h
                r3 = 0
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 6
                r0[r1] = r5
                r3 = 1
                int r5 = r4.XF
                r3 = 0
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 2
                r1 = 2
                r3 = 4
                r0[r1] = r5
                r3 = 1
                java.lang.String r5 = ".psftimrmicu.erelym.moenaaneoobl.geocoePBoaoCi.kes"
                java.lang.String r5 = "com.facebook.imagepipeline.memory.BasePool.Counter"
                r3 = 2
                java.lang.String r1 = "nocmBrod  peCue sxt=mfdeut eut%ncennm ycd,.=etnU % trre  % dd"
                java.lang.String r1 = "Unexpected decrement of %d. Current numBytes = %d, count = %d"
                r3 = 7
                Tw.NS.V9h(r5, r1, r0)
            L51:
                r3 = 7
                return
        }

        public void h(int r3) {
                r2 = this;
                r1 = 4
                int r0 = r2.XF
                r1 = 3
                int r0 = r0 + 1
                r1 = 7
                r2.XF = r0
                r1 = 4
                int r0 = r2.h
                r1 = 4
                int r0 = r0 + r3
                r1 = 7
                r2.h = r0
                r1 = 3
                return
        }
    }

    public BasePool(Sz.f r3, yN.kL r4, yN.mlu r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.lang.Class r0 = r2.getClass()
            r1 = 3
            r2.XF = r0
            r1 = 4
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 4
            Sz.f r3 = (Sz.f) r3
            r1 = 7
            r2.h = r3
            r1 = 4
            java.lang.Object r3 = SI.D.g(r4)
            r1 = 5
            yN.kL r3 = (yN.kL) r3
            r1 = 6
            r2.r5 = r3
            r1 = 5
            java.lang.Object r4 = SI.D.g(r5)
            r1 = 7
            yN.mlu r4 = (yN.mlu) r4
            r1 = 5
            r2.b = r4
            r1 = 5
            android.util.SparseArray r4 = new android.util.SparseArray
            r4.<init>()
            r1 = 6
            r2.qu = r4
            boolean r3 = r3.D3D
            r1 = 4
            if (r3 == 0) goto L41
            r1 = 7
            r2.Dmx()
            r1 = 6
            goto L4e
        L41:
            r1 = 4
            android.util.SparseIntArray r3 = new android.util.SparseIntArray
            r1 = 5
            r4 = 0
            r1 = 1
            r3.<init>(r4)
            r1 = 6
            r2.jSk(r3)
        L4e:
            r1 = 3
            java.util.Set r3 = SI.z9.h()
            r1 = 6
            r2.Z = r3
            r1 = 4
            com.facebook.imagepipeline.memory.BasePool$NS r3 = new com.facebook.imagepipeline.memory.BasePool$NS
            r3.<init>()
            r2.BW = r3
            r1 = 4
            com.facebook.imagepipeline.memory.BasePool$NS r3 = new com.facebook.imagepipeline.memory.BasePool$NS
            r1 = 7
            r3.<init>()
            r1 = 6
            r2.g = r3
            r1 = 2
            return
    }

    public BasePool(Sz.f r2, yN.kL r3, yN.mlu r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 4
            r1.J = r5
            r0 = 7
            return
    }

    private synchronized void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.Bq3()     // Catch: java.lang.Throwable -> L24
            r1 = 2
            if (r0 == 0) goto L1a
            r1 = 1
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r2.BW     // Catch: java.lang.Throwable -> L24
            r1 = 3
            int r0 = r0.h     // Catch: java.lang.Throwable -> L24
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 2
            goto L1a
        L16:
            r1 = 6
            r0 = 0
            r1 = 7
            goto L1c
        L1a:
            r1 = 1
            r0 = 1
        L1c:
            r1 = 1
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L24
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return
        L24:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    private synchronized void Dmx() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 0
            yN.kL r0 = r2.r5     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            android.util.SparseIntArray r0 = r0.r5     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 7
            r2.b(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            r0 = 0
            r1 = 2
            r2.D3D = r0     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            goto L1b
        L16:
            r1 = 4
            r0 = 1
            r1 = 2
            r2.D3D = r0     // Catch: java.lang.Throwable -> L1f
        L1b:
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            return
        L1f:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private void Lpi() {
            r8 = this;
            r7 = 0
            r0 = 2
            r7 = 1
            boolean r0 = Tw.NS.q(r0)
            r7 = 7
            if (r0 == 0) goto L42
            r7 = 2
            java.lang.Class<?> r1 = r8.XF
            r7 = 1
            java.lang.String r2 = ",ss%r(;F)de eeU dd= )   (=%,d% d"
            java.lang.String r2 = "Used = (%d, %d); Free = (%d, %d)"
            r7 = 1
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r8.g
            r7 = 3
            int r0 = r0.XF
            r7 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r7 = 2
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r8.g
            r7 = 1
            int r0 = r0.h
            r7 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r7 = 7
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r8.BW
            r7 = 5
            int r0 = r0.XF
            r7 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r7 = 4
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r8.BW
            r7 = 2
            int r0 = r0.h
            r7 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            r7 = 7
            Tw.NS.I4t(r1, r2, r3, r4, r5, r6)
        L42:
            r7 = 0
            return
    }

    private void b(android.util.SparseIntArray r10) {
            r9 = this;
            r8 = 1
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r0 = r9.qu
            r8 = 5
            r0.clear()
            r8 = 6
            r0 = 0
            r1 = r0
            r1 = r0
        Lb:
            r8 = 7
            int r2 = r10.size()
            r8 = 6
            if (r1 >= r2) goto L38
            r8 = 6
            int r2 = r10.keyAt(r1)
            r8 = 0
            int r3 = r10.valueAt(r1)
            r8 = 6
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r4 = r9.qu
            r8 = 6
            com.facebook.imagepipeline.memory.lf r5 = new com.facebook.imagepipeline.memory.lf
            int r6 = r9.JrO(r2)
            r8 = 3
            yN.kL r7 = r9.r5
            boolean r7 = r7.D3D
            r5.<init>(r6, r3, r0, r7)
            r8 = 6
            r4.put(r2, r5)
            r8 = 5
            int r1 = r1 + 1
            r8 = 0
            goto Lb
        L38:
            r8 = 1
            return
    }

    private synchronized void jSk(android.util.SparseIntArray r12) {
            r11 = this;
            r10 = 1
            monitor-enter(r11)
            r10 = 4
            SI.D.g(r12)     // Catch: java.lang.Throwable -> L5d
            r10 = 0
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r0 = r11.qu     // Catch: java.lang.Throwable -> L5d
            r10 = 5
            r0.clear()     // Catch: java.lang.Throwable -> L5d
            r10 = 2
            yN.kL r0 = r11.r5     // Catch: java.lang.Throwable -> L5d
            r10 = 1
            android.util.SparseIntArray r0 = r0.r5     // Catch: java.lang.Throwable -> L5d
            r10 = 3
            if (r0 == 0) goto L54
            r1 = 0
            int r10 = r10 << r1
            r2 = r1
            r2 = r1
        L1a:
            r10 = 3
            int r3 = r0.size()     // Catch: java.lang.Throwable -> L5d
            r10 = 7
            if (r2 >= r3) goto L4f
            r10 = 0
            int r3 = r0.keyAt(r2)     // Catch: java.lang.Throwable -> L5d
            r10 = 3
            int r4 = r0.valueAt(r2)     // Catch: java.lang.Throwable -> L5d
            r10 = 0
            int r5 = r12.get(r3, r1)     // Catch: java.lang.Throwable -> L5d
            r10 = 5
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r6 = r11.qu     // Catch: java.lang.Throwable -> L5d
            r10 = 3
            com.facebook.imagepipeline.memory.lf r7 = new com.facebook.imagepipeline.memory.lf     // Catch: java.lang.Throwable -> L5d
            r10 = 1
            int r8 = r11.JrO(r3)     // Catch: java.lang.Throwable -> L5d
            r10 = 2
            yN.kL r9 = r11.r5     // Catch: java.lang.Throwable -> L5d
            r10 = 4
            boolean r9 = r9.D3D     // Catch: java.lang.Throwable -> L5d
            r10 = 1
            r7.<init>(r8, r4, r5, r9)     // Catch: java.lang.Throwable -> L5d
            r10 = 3
            r6.put(r3, r7)     // Catch: java.lang.Throwable -> L5d
            r10 = 7
            int r2 = r2 + 1
            r10 = 4
            goto L1a
        L4f:
            r10 = 1
            r11.D3D = r1     // Catch: java.lang.Throwable -> L5d
            r10 = 3
            goto L59
        L54:
            r10 = 5
            r12 = 1
            r10 = 3
            r11.D3D = r12     // Catch: java.lang.Throwable -> L5d
        L59:
            r10 = 6
            monitor-exit(r11)
            r10 = 6
            return
        L5d:
            r12 = move-exception
            r10 = 3
            monitor-exit(r11)
            r10 = 0
            throw r12
    }

    private synchronized com.facebook.imagepipeline.memory.lf<V> pdH(int r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 5
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r0 = r2.qu     // Catch: java.lang.Throwable -> L11
            r1 = 1
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 7
            com.facebook.imagepipeline.memory.lf r3 = (com.facebook.imagepipeline.memory.lf) r3     // Catch: java.lang.Throwable -> L11
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return r3
        L11:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    synchronized boolean Bq3() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 2
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r3.g     // Catch: java.lang.Throwable -> L2c
            r2 = 5
            int r0 = r0.h     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            com.facebook.imagepipeline.memory.BasePool$NS r1 = r3.BW     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            int r1 = r1.h     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            int r0 = r0 + r1
            yN.kL r1 = r3.r5     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            int r1 = r1.h     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            if (r0 <= r1) goto L1c
            r2 = 1
            r0 = 1
            r2 = 3
            goto L1e
        L1c:
            r2 = 4
            r0 = 0
        L1e:
            r2 = 0
            if (r0 == 0) goto L28
            r2 = 4
            yN.mlu r1 = r3.b     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r1.XF()     // Catch: java.lang.Throwable -> L2c
        L28:
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            return r0
        L2c:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    synchronized void D(int r9) {
            r8 = this;
            r7 = 7
            monitor-enter(r8)
            r7 = 7
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r8.g     // Catch: java.lang.Throwable -> Lcd
            r7 = 1
            int r0 = r0.h     // Catch: java.lang.Throwable -> Lcd
            r7 = 7
            com.facebook.imagepipeline.memory.BasePool$NS r1 = r8.BW     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            int r1 = r1.h     // Catch: java.lang.Throwable -> Lcd
            r7 = 1
            int r0 = r0 + r1
            r7 = 7
            int r0 = r0 - r9
            r7 = 1
            int r0 = java.lang.Math.min(r0, r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            if (r0 > 0) goto L1e
            r7 = 1
            monitor-exit(r8)
            r7 = 6
            return
        L1e:
            r7 = 4
            r1 = 2
            r7 = 4
            boolean r2 = Tw.NS.q(r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            if (r2 == 0) goto L51
            r7 = 7
            java.lang.Class<?> r2 = r8.XF     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            java.lang.String r3 = "d%:mztSn %eer=%  Ida  tmi; ere; ozi s gTdeititeBtTeiS=Szr lof yi ="
            java.lang.String r3 = "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"
            r7 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> Lcd
            r7 = 5
            com.facebook.imagepipeline.memory.BasePool$NS r5 = r8.g     // Catch: java.lang.Throwable -> Lcd
            r7 = 5
            int r5 = r5.h     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            com.facebook.imagepipeline.memory.BasePool$NS r6 = r8.BW     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            int r6 = r6.h     // Catch: java.lang.Throwable -> Lcd
            int r5 = r5 + r6
            r7 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lcd
            r7 = 3
            Tw.NS.Dmx(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lcd
        L51:
            r7 = 7
            r8.Lpi()     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            r2 = 0
        L57:
            r7 = 4
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r3 = r8.qu     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            int r3 = r3.size()     // Catch: java.lang.Throwable -> Lcd
            r7 = 7
            if (r2 >= r3) goto L99
            r7 = 5
            if (r0 > 0) goto L66
            goto L99
        L66:
            r7 = 0
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r3 = r8.qu     // Catch: java.lang.Throwable -> Lcd
            java.lang.Object r3 = r3.valueAt(r2)     // Catch: java.lang.Throwable -> Lcd
            r7 = 1
            java.lang.Object r3 = SI.D.g(r3)     // Catch: java.lang.Throwable -> Lcd
            r7 = 4
            com.facebook.imagepipeline.memory.lf r3 = (com.facebook.imagepipeline.memory.lf) r3     // Catch: java.lang.Throwable -> Lcd
        L75:
            r7 = 5
            if (r0 <= 0) goto L94
            r7 = 1
            java.lang.Object r4 = r3.g()     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            if (r4 != 0) goto L82
            r7 = 3
            goto L94
        L82:
            r7 = 2
            r8.J(r4)     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            int r4 = r3.XF     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            int r0 = r0 - r4
            r7 = 6
            com.facebook.imagepipeline.memory.BasePool$NS r5 = r8.BW     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            r5.XF(r4)     // Catch: java.lang.Throwable -> Lcd
            r7 = 5
            goto L75
        L94:
            r7 = 4
            int r2 = r2 + 1
            r7 = 5
            goto L57
        L99:
            r7 = 7
            r8.Lpi()     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            boolean r0 = Tw.NS.q(r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 2
            if (r0 == 0) goto Lca
            r7 = 7
            java.lang.Class<?> r0 = r8.XF     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            java.lang.String r1 = "TT=nozrzi;z=e re e:odilimetFS%t  iS Sg ad i%"
            java.lang.String r1 = "trimToSize: TargetSize = %d; Final Size = %d"
            r7 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            com.facebook.imagepipeline.memory.BasePool$NS r2 = r8.g     // Catch: java.lang.Throwable -> Lcd
            r7 = 5
            int r2 = r2.h     // Catch: java.lang.Throwable -> Lcd
            r7 = 6
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r8.BW     // Catch: java.lang.Throwable -> Lcd
            r7 = 1
            int r3 = r3.h     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            int r2 = r2 + r3
            r7 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> Lcd
            r7 = 5
            Tw.NS.s(r0, r1, r9, r2)     // Catch: java.lang.Throwable -> Lcd
        Lca:
            monitor-exit(r8)
            r7 = 6
            return
        Lcd:
            r9 = move-exception
            r7 = 1
            monitor-exit(r8)
            r7 = 3
            throw r9
    }

    protected abstract V D3D(int r1);

    synchronized void GK() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.Bq3()     // Catch: java.lang.Throwable -> L15
            r1 = 3
            if (r0 == 0) goto L13
            yN.kL r0 = r2.r5     // Catch: java.lang.Throwable -> L15
            r1 = 4
            int r0 = r0.h     // Catch: java.lang.Throwable -> L15
            r1 = 4
            r2.D(r0)     // Catch: java.lang.Throwable -> L15
        L13:
            monitor-exit(r2)
            return
        L15:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r0
    }

    protected void I4t() {
            r2 = this;
            r1 = 3
            Sz.f r0 = r2.h
            r0.XF(r2)
            r1 = 4
            yN.mlu r0 = r2.b
            r1 = 5
            r0.D3D(r2)
            r1 = 3
            return
    }

    protected abstract void J(V r1);

    protected abstract int JrO(int r1);

    public void XF(V r9) {
            r8 = this;
            r7 = 4
            SI.D.g(r9)
            r7 = 6
            int r0 = r8.km(r9)
            r7 = 1
            int r1 = r8.JrO(r0)
            r7 = 1
            monitor-enter(r8)
            r7 = 4
            com.facebook.imagepipeline.memory.lf r2 = r8.pdH(r0)     // Catch: java.lang.Throwable -> Lf2
            r7 = 6
            java.util.Set<V> r3 = r8.Z     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            boolean r3 = r3.remove(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 1
            r4 = 2
            if (r3 != 0) goto L53
            java.lang.Class<?> r2 = r8.XF     // Catch: java.lang.Throwable -> Lf2
            java.lang.String r3 = "release (free, value unrecognized) (object, size) = (%x, %s)"
            r7 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> Lf2
            r7 = 6
            int r5 = java.lang.System.identityHashCode(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lf2
            r7 = 7
            r6 = 0
            r7 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> Lf2
            r7 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            r5 = 1
            r7 = 5
            r4[r5] = r0     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            Tw.NS.D3D(r2, r3, r4)     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            r8.J(r9)     // Catch: java.lang.Throwable -> Lf2
            yN.mlu r9 = r8.b     // Catch: java.lang.Throwable -> Lf2
            r7 = 7
            r9.h(r1)     // Catch: java.lang.Throwable -> Lf2
            r7 = 1
            goto Lea
        L53:
            r7 = 5
            if (r2 == 0) goto Laf
            r7 = 4
            boolean r3 = r2.D3D()     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            if (r3 != 0) goto Laf
            r7 = 3
            boolean r3 = r8.Bq3()     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            if (r3 != 0) goto Laf
            r7 = 2
            boolean r3 = r8.t4x(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 1
            if (r3 != 0) goto L70
            r7 = 7
            goto Laf
        L70:
            r2.BW(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 0
            com.facebook.imagepipeline.memory.BasePool$NS r2 = r8.BW     // Catch: java.lang.Throwable -> Lf2
            r7 = 2
            r2.h(r1)     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            com.facebook.imagepipeline.memory.BasePool$NS r2 = r8.g     // Catch: java.lang.Throwable -> Lf2
            r7 = 2
            r2.XF(r1)     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            yN.mlu r2 = r8.b     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            r2.r5(r1)     // Catch: java.lang.Throwable -> Lf2
            r7 = 0
            boolean r1 = Tw.NS.q(r4)     // Catch: java.lang.Throwable -> Lf2
            r7 = 5
            if (r1 == 0) goto Lea
            r7 = 7
            java.lang.Class<?> r1 = r8.XF     // Catch: java.lang.Throwable -> Lf2
            r7 = 7
            java.lang.String r2 = "r)%zbbj ),( l%e exceseo(rssti u)( e sa=,e"
            java.lang.String r2 = "release (reuse) (object, size) = (%x, %s)"
            r7 = 2
            int r9 = java.lang.System.identityHashCode(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lf2
            r7 = 0
            Tw.NS.s(r1, r2, r9, r0)     // Catch: java.lang.Throwable -> Lf2
            r7 = 1
            goto Lea
        Laf:
            r7 = 5
            if (r2 == 0) goto Lb6
            r7 = 3
            r2.h()     // Catch: java.lang.Throwable -> Lf2
        Lb6:
            boolean r2 = Tw.NS.q(r4)     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            if (r2 == 0) goto Ld9
            r7 = 3
            java.lang.Class<?> r2 = r8.XF     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            java.lang.String r3 = "fsr)zeute=l)es a() rbei%e(s  jeecx %o,(,"
            java.lang.String r3 = "release (free) (object, size) = (%x, %s)"
            r7 = 4
            int r4 = java.lang.System.identityHashCode(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lf2
            r7 = 7
            Tw.NS.s(r2, r3, r4, r0)     // Catch: java.lang.Throwable -> Lf2
        Ld9:
            r8.J(r9)     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            com.facebook.imagepipeline.memory.BasePool$NS r9 = r8.g     // Catch: java.lang.Throwable -> Lf2
            r7 = 4
            r9.XF(r1)     // Catch: java.lang.Throwable -> Lf2
            r7 = 0
            yN.mlu r9 = r8.b     // Catch: java.lang.Throwable -> Lf2
            r7 = 7
            r9.h(r1)     // Catch: java.lang.Throwable -> Lf2
        Lea:
            r7 = 2
            r8.Lpi()     // Catch: java.lang.Throwable -> Lf2
            r7 = 2
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lf2
            r7 = 6
            return
        Lf2:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lf2
            r7 = 3
            throw r9
    }

    synchronized com.facebook.imagepipeline.memory.lf<V> f(int r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 0
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r0 = r4.qu     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 5
            com.facebook.imagepipeline.memory.lf r0 = (com.facebook.imagepipeline.memory.lf) r0     // Catch: java.lang.Throwable -> L42
            r3 = 2
            if (r0 != 0) goto L3e
            r3 = 7
            boolean r1 = r4.D3D     // Catch: java.lang.Throwable -> L42
            r3 = 1
            if (r1 != 0) goto L16
            goto L3e
        L16:
            r3 = 5
            r0 = 2
            r3 = 4
            boolean r0 = Tw.NS.q(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 0
            java.lang.Class<?> r0 = r4.XF     // Catch: java.lang.Throwable -> L42
            r3 = 0
            java.lang.String r1 = "creating new bucket %s"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            Tw.NS.JrO(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
        L2e:
            r3 = 2
            com.facebook.imagepipeline.memory.lf r0 = r4.pyv(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 4
            android.util.SparseArray<com.facebook.imagepipeline.memory.lf<V>> r1 = r4.qu     // Catch: java.lang.Throwable -> L42
            r3 = 7
            r1.put(r5, r0)     // Catch: java.lang.Throwable -> L42
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            return r0
        L3e:
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            return r0
        L42:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    synchronized boolean g(int r8) {
            r7 = this;
            r6 = 2
            monitor-enter(r7)
            r6 = 5
            boolean r0 = r7.J     // Catch: java.lang.Throwable -> L62
            r6 = 5
            r1 = 1
            r6 = 4
            if (r0 == 0) goto Le
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            return r1
        Le:
            r6 = 1
            yN.kL r0 = r7.r5     // Catch: java.lang.Throwable -> L62
            int r2 = r0.XF     // Catch: java.lang.Throwable -> L62
            r6 = 2
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r7.g     // Catch: java.lang.Throwable -> L62
            r6 = 7
            int r3 = r3.h     // Catch: java.lang.Throwable -> L62
            r6 = 7
            int r4 = r2 - r3
            r6 = 3
            r5 = 0
            r6 = 3
            if (r8 <= r4) goto L2c
            r6 = 6
            yN.mlu r8 = r7.b     // Catch: java.lang.Throwable -> L62
            r6 = 5
            r8.g()     // Catch: java.lang.Throwable -> L62
            r6 = 5
            monitor-exit(r7)
            r6 = 6
            return r5
        L2c:
            r6 = 3
            int r0 = r0.h     // Catch: java.lang.Throwable -> L62
            r6 = 4
            com.facebook.imagepipeline.memory.BasePool$NS r4 = r7.BW     // Catch: java.lang.Throwable -> L62
            r6 = 1
            int r4 = r4.h     // Catch: java.lang.Throwable -> L62
            r6 = 6
            int r3 = r3 + r4
            r6 = 2
            int r3 = r0 - r3
            r6 = 3
            if (r8 <= r3) goto L42
            int r0 = r0 - r8
            r6 = 7
            r7.D(r0)     // Catch: java.lang.Throwable -> L62
        L42:
            r6 = 1
            com.facebook.imagepipeline.memory.BasePool$NS r0 = r7.g     // Catch: java.lang.Throwable -> L62
            r6 = 1
            int r0 = r0.h     // Catch: java.lang.Throwable -> L62
            r6 = 7
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r7.BW     // Catch: java.lang.Throwable -> L62
            r6 = 7
            int r3 = r3.h     // Catch: java.lang.Throwable -> L62
            r6 = 5
            int r0 = r0 + r3
            r6 = 7
            int r2 = r2 - r0
            r6 = 6
            if (r8 <= r2) goto L5e
            r6 = 7
            yN.mlu r8 = r7.b     // Catch: java.lang.Throwable -> L62
            r8.g()     // Catch: java.lang.Throwable -> L62
            r6 = 0
            monitor-exit(r7)
            return r5
        L5e:
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            return r1
        L62:
            r8 = move-exception
            r6 = 0
            monitor-exit(r7)
            throw r8
    }

    public V get(int r6) {
            r5 = this;
            r4 = 5
            r5.BW()
            r4 = 2
            int r6 = r5.q(r6)
            r4 = 7
            monitor-enter(r5)
            r4 = 7
            com.facebook.imagepipeline.memory.lf r0 = r5.f(r6)     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            r1 = 2
            r4 = 2
            if (r0 == 0) goto L71
            r4 = 7
            java.lang.Object r2 = r5.s(r0)     // Catch: java.lang.Throwable -> L11a
            r4 = 2
            if (r2 == 0) goto L71
            r4 = 1
            java.util.Set<V> r6 = r5.Z     // Catch: java.lang.Throwable -> L11a
            boolean r6 = r6.add(r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            SI.D.b(r6)     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            int r6 = r5.km(r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 5
            int r0 = r5.JrO(r6)     // Catch: java.lang.Throwable -> L11a
            r4 = 4
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r5.g     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            r3.h(r0)     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r5.BW     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            r3.XF(r0)     // Catch: java.lang.Throwable -> L11a
            r4 = 0
            yN.mlu r3 = r5.b     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            r3.Z(r0)     // Catch: java.lang.Throwable -> L11a
            r4 = 6
            r5.Lpi()     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            boolean r0 = Tw.NS.q(r1)     // Catch: java.lang.Throwable -> L11a
            r4 = 1
            if (r0 == 0) goto L6d
            r4 = 5
            java.lang.Class<?> r0 = r5.XF     // Catch: java.lang.Throwable -> L11a
            r4 = 0
            java.lang.String r1 = "(eutc sp(i %t(  ese,,%j)zsrxee= ) )go"
            java.lang.String r1 = "get (reuse) (object, size) = (%x, %s)"
            int r3 = java.lang.System.identityHashCode(r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L11a
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            Tw.NS.s(r0, r1, r3, r6)     // Catch: java.lang.Throwable -> L11a
        L6d:
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L11a
            r4 = 3
            return r2
        L71:
            r4 = 5
            int r2 = r5.JrO(r6)     // Catch: java.lang.Throwable -> L11a
            r4 = 2
            boolean r3 = r5.g(r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            if (r3 == 0) goto Lff
            r4 = 2
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r5.g     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            r3.h(r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            if (r0 == 0) goto L8c
            r4 = 4
            r0.Z()     // Catch: java.lang.Throwable -> L11a
        L8c:
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L11a
            r4 = 0
            java.lang.Object r0 = r5.D3D(r6)     // Catch: java.lang.Throwable -> L95
            r4 = 2
            goto Lb2
        L95:
            r0 = move-exception
            r4 = 6
            monitor-enter(r5)
            r4 = 6
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r5.g     // Catch: java.lang.Throwable -> Lfa
            r3.XF(r2)     // Catch: java.lang.Throwable -> Lfa
            r4 = 2
            com.facebook.imagepipeline.memory.lf r3 = r5.f(r6)     // Catch: java.lang.Throwable -> Lfa
            r4 = 3
            if (r3 == 0) goto Laa
            r4 = 1
            r3.h()     // Catch: java.lang.Throwable -> Lfa
        Laa:
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lfa
            r4 = 3
            SI.co.r5(r0)
            r4 = 4
            r0 = 0
        Lb2:
            r4 = 6
            monitor-enter(r5)
            r4 = 3
            java.util.Set<V> r3 = r5.Z     // Catch: java.lang.Throwable -> Lf5
            r4 = 1
            boolean r3 = r3.add(r0)     // Catch: java.lang.Throwable -> Lf5
            r4 = 3
            SI.D.b(r3)     // Catch: java.lang.Throwable -> Lf5
            r4 = 5
            r5.GK()     // Catch: java.lang.Throwable -> Lf5
            r4 = 5
            yN.mlu r3 = r5.b     // Catch: java.lang.Throwable -> Lf5
            r4 = 4
            r3.qu(r2)     // Catch: java.lang.Throwable -> Lf5
            r4 = 3
            r5.Lpi()     // Catch: java.lang.Throwable -> Lf5
            r4 = 1
            boolean r1 = Tw.NS.q(r1)     // Catch: java.lang.Throwable -> Lf5
            r4 = 5
            if (r1 == 0) goto Lf2
            r4 = 5
            java.lang.Class<?> r1 = r5.XF     // Catch: java.lang.Throwable -> Lf5
            r4 = 5
            java.lang.String r2 = "=%eoct, q((silc  )% tg ejsl)aebo ,)z("
            java.lang.String r2 = "get (alloc) (object, size) = (%x, %s)"
            r4 = 6
            int r3 = java.lang.System.identityHashCode(r0)     // Catch: java.lang.Throwable -> Lf5
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> Lf5
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> Lf5
            r4 = 7
            Tw.NS.s(r1, r2, r3, r6)     // Catch: java.lang.Throwable -> Lf5
        Lf2:
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lf5
            return r0
        Lf5:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lf5
            r4 = 6
            throw r6
        Lfa:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lfa
            r4 = 2
            throw r6
        Lff:
            r4 = 6
            com.facebook.imagepipeline.memory.BasePool$PoolSizeViolationException r6 = new com.facebook.imagepipeline.memory.BasePool$PoolSizeViolationException     // Catch: java.lang.Throwable -> L11a
            r4 = 0
            yN.kL r0 = r5.r5     // Catch: java.lang.Throwable -> L11a
            r4 = 4
            int r0 = r0.XF     // Catch: java.lang.Throwable -> L11a
            r4 = 6
            com.facebook.imagepipeline.memory.BasePool$NS r1 = r5.g     // Catch: java.lang.Throwable -> L11a
            r4 = 5
            int r1 = r1.h     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            com.facebook.imagepipeline.memory.BasePool$NS r3 = r5.BW     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            int r3 = r3.h     // Catch: java.lang.Throwable -> L11a
            r4 = 4
            r6.<init>(r0, r1, r3, r2)     // Catch: java.lang.Throwable -> L11a
            r4 = 6
            throw r6     // Catch: java.lang.Throwable -> L11a
        L11a:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L11a
            r4 = 7
            throw r6
    }

    protected abstract int km(V r1);

    com.facebook.imagepipeline.memory.lf<V> pyv(int r6) {
            r5 = this;
            r4 = 3
            com.facebook.imagepipeline.memory.lf r0 = new com.facebook.imagepipeline.memory.lf
            r4 = 5
            int r6 = r5.JrO(r6)
            r4 = 2
            yN.kL r1 = r5.r5
            boolean r1 = r1.D3D
            r4 = 2
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4 = 6
            r3 = 0
            r4 = 0
            r0.<init>(r6, r2, r3, r1)
            return r0
    }

    protected abstract int q(int r1);

    protected synchronized V s(com.facebook.imagepipeline.memory.lf<V> r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 2
            java.lang.Object r2 = r2.r5()     // Catch: java.lang.Throwable -> Lb
            r0 = 0
            monitor-exit(r1)
            r0 = 7
            return r2
        Lb:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            throw r2
    }

    protected boolean t4x(V r2) {
            r1 = this;
            r0 = 5
            SI.D.g(r2)
            r0 = 2
            r2 = 1
            r0 = 1
            return r2
    }
}
