package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class rD {
    protected static final java.util.concurrent.atomic.AtomicReference h = null;
    protected static final java.util.concurrent.atomic.AtomicReference qu = null;
    protected static final java.util.concurrent.atomic.AtomicReference r5 = null;
    private final yrf.S XF;

    static {
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.gms.measurement.internal.rD.h = r0
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 6
            r0.<init>()
            r1 = 5
            com.google.android.gms.measurement.internal.rD.r5 = r0
            r1 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>()
            r1 = 7
            com.google.android.gms.measurement.internal.rD.qu = r0
            r1 = 1
            return
    }

    public rD(yrf.S r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            return
    }

    private static final java.lang.String g(java.lang.String r4, java.lang.String[] r5, java.lang.String[] r6, java.util.concurrent.atomic.AtomicReference r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r5)
            r3 = 3
            ub.vdD.J(r6)
            r3 = 7
            ub.vdD.J(r7)
            r3 = 6
            int r0 = r5.length
            r3 = 1
            int r1 = r6.length
            r3 = 6
            r2 = 0
            r3 = 4
            if (r0 != r1) goto L1a
            r3 = 6
            r0 = 1
            r3 = 7
            goto L1d
        L1a:
            r3 = 3
            r0 = r2
            r0 = r2
        L1d:
            r3 = 6
            ub.vdD.XF(r0)
        L21:
            r3 = 3
            int r0 = r5.length
            if (r2 >= r0) goto L8a
            r3 = 5
            r0 = r5[r2]
            r3 = 0
            if (r4 == r0) goto L3a
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L35
            r3 = 0
            goto L3a
        L35:
            r3 = 6
            int r2 = r2 + 1
            r3 = 3
            goto L21
        L3a:
            r3 = 3
            monitor-enter(r7)
            r3 = 6
            java.lang.Object r4 = r7.get()     // Catch: java.lang.Throwable -> L85
            r3 = 6
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch: java.lang.Throwable -> L85
            r3 = 7
            if (r4 != 0) goto L4e
            int r4 = r6.length     // Catch: java.lang.Throwable -> L85
            r3 = 0
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L85
            r7.set(r4)     // Catch: java.lang.Throwable -> L85
        L4e:
            r0 = r4[r2]     // Catch: java.lang.Throwable -> L85
            r3 = 4
            if (r0 != 0) goto L81
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L85
            r3 = 3
            r0.<init>()     // Catch: java.lang.Throwable -> L85
            r3 = 2
            r6 = r6[r2]     // Catch: java.lang.Throwable -> L85
            r3 = 1
            r0.append(r6)     // Catch: java.lang.Throwable -> L85
            r3 = 5
            java.lang.String r6 = "("
            java.lang.String r6 = "("
            r3 = 3
            r0.append(r6)     // Catch: java.lang.Throwable -> L85
            r3 = 7
            r5 = r5[r2]     // Catch: java.lang.Throwable -> L85
            r3 = 1
            r0.append(r5)     // Catch: java.lang.Throwable -> L85
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r3 = 2
            r0.append(r5)     // Catch: java.lang.Throwable -> L85
            r3 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L85
            r3 = 4
            r4[r2] = r0     // Catch: java.lang.Throwable -> L85
        L81:
            r3 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L85
            r3 = 5
            return r0
        L85:
            r4 = move-exception
            r3 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L85
            r3 = 1
            throw r4
        L8a:
            r3 = 2
            return r4
    }

    protected final java.lang.String D3D(java.lang.String r5) {
            r4 = this;
            r3 = 6
            if (r5 != 0) goto L7
            r3 = 2
            r5 = 0
            r3 = 2
            return r5
        L7:
            r3 = 0
            yrf.S r0 = r4.XF
            r3 = 7
            boolean r0 = r0.zza()
            r3 = 4
            if (r0 != 0) goto L14
            r3 = 2
            return r5
        L14:
            r3 = 4
            java.lang.String r0 = "_xsep"
            java.lang.String r0 = "_exp_"
            r3 = 1
            boolean r0 = r5.startsWith(r0)
            r3 = 6
            if (r0 == 0) goto L46
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "nirmedmepeixt("
            java.lang.String r1 = "experiment_id("
            r3 = 5
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r3 = 5
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 0
            return r5
        L46:
            r3 = 0
            java.lang.String[] r0 = yrf.YRm.h
            r3 = 7
            java.lang.String[] r1 = yrf.YRm.XF
            r3 = 7
            java.util.concurrent.atomic.AtomicReference r2 = com.google.android.gms.measurement.internal.rD.qu
            r3 = 1
            java.lang.String r5 = g(r5, r0, r1, r2)
            r3 = 4
            return r5
    }

    protected final java.lang.String XF(java.lang.Object[] r8) {
            r7 = this;
            r6 = 3
            if (r8 != 0) goto La
            r6 = 1
            java.lang.String r8 = "[]"
            java.lang.String r8 = "[]"
            r6 = 7
            return r8
        La:
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r0.<init>()
            r6 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r6 = 2
            r0.append(r1)
            r6 = 4
            int r1 = r8.length
            r6 = 4
            r2 = 0
        L1e:
            if (r2 >= r1) goto L56
            r6 = 7
            r3 = r8[r2]
            r6 = 1
            boolean r4 = r3 instanceof android.os.Bundle
            r6 = 0
            if (r4 == 0) goto L33
            r6 = 0
            android.os.Bundle r3 = (android.os.Bundle) r3
            r6 = 3
            java.lang.String r3 = r7.h(r3)
            r6 = 0
            goto L38
        L33:
            r6 = 0
            java.lang.String r3 = java.lang.String.valueOf(r3)
        L38:
            r6 = 5
            if (r3 == 0) goto L51
            r6 = 4
            int r4 = r0.length()
            r6 = 1
            r5 = 1
            if (r4 == r5) goto L4d
            r6 = 6
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r6 = 6
            r0.append(r4)
        L4d:
            r6 = 6
            r0.append(r3)
        L51:
            r6 = 4
            int r2 = r2 + 1
            r6 = 4
            goto L1e
        L56:
            r6 = 2
            java.lang.String r8 = "]"
            java.lang.String r8 = "]"
            r6 = 6
            r0.append(r8)
            r6 = 5
            java.lang.String r8 = r0.toString()
            r6 = 4
            return r8
    }

    protected final java.lang.String Z(java.lang.String r5) {
            r4 = this;
            if (r5 != 0) goto L6
            r3 = 3
            r5 = 0
            r3 = 6
            return r5
        L6:
            r3 = 3
            yrf.S r0 = r4.XF
            r3 = 2
            boolean r0 = r0.zza()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 2
            return r5
        L13:
            r3 = 3
            java.lang.String[] r0 = yrf.Ikr.h
            java.lang.String[] r1 = yrf.Ikr.XF
            r3 = 3
            java.util.concurrent.atomic.AtomicReference r2 = com.google.android.gms.measurement.internal.rD.r5
            r3 = 1
            java.lang.String r5 = g(r5, r0, r1, r2)
            r3 = 3
            return r5
    }

    protected final java.lang.String h(android.os.Bundle r7) {
            r6 = this;
            if (r7 != 0) goto L6
            r5 = 6
            r7 = 0
            r5 = 2
            return r7
        L6:
            r5 = 5
            yrf.S r0 = r6.XF
            r5 = 0
            boolean r0 = r0.zza()
            r5 = 6
            if (r0 != 0) goto L18
            r5 = 7
            java.lang.String r7 = r7.toString()
            r5 = 1
            return r7
        L18:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 6
            java.lang.String r1 = "udl[oBen"
            java.lang.String r1 = "Bundle[{"
            r5 = 6
            r0.append(r1)
            r5 = 2
            java.util.Set r1 = r7.keySet()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L33:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto Lb2
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 3
            int r3 = r0.length()
            r5 = 3
            r4 = 8
            r5 = 1
            if (r3 == r4) goto L57
            r5 = 7
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 7
            r0.append(r3)
        L57:
            r5 = 4
            java.lang.String r3 = r6.Z(r2)
            r5 = 5
            r0.append(r3)
            r5 = 6
            java.lang.String r3 = "="
            java.lang.String r3 = "="
            r5 = 6
            r0.append(r3)
            r5 = 4
            java.lang.Object r2 = r7.get(r2)
            r5 = 6
            boolean r3 = r2 instanceof android.os.Bundle
            r5 = 2
            if (r3 == 0) goto L85
            r5 = 2
            r3 = 1
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r4 = 0
            r5 = 5
            r3[r4] = r2
            r5 = 5
            java.lang.String r2 = r6.XF(r3)
            r5 = 6
            goto Lac
        L85:
            boolean r3 = r2 instanceof java.lang.Object[]
            r5 = 6
            if (r3 == 0) goto L94
            r5 = 7
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r5 = 0
            java.lang.String r2 = r6.XF(r2)
            r5 = 6
            goto Lac
        L94:
            r5 = 4
            boolean r3 = r2 instanceof java.util.ArrayList
            if (r3 == 0) goto La7
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r5 = 2
            java.lang.Object[] r2 = r2.toArray()
            r5 = 0
            java.lang.String r2 = r6.XF(r2)
            r5 = 2
            goto Lac
        La7:
            r5 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
        Lac:
            r5 = 6
            r0.append(r2)
            r5 = 2
            goto L33
        Lb2:
            r5 = 2
            java.lang.String r7 = "]}"
            java.lang.String r7 = "}]"
            r5 = 0
            r0.append(r7)
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 6
            return r7
    }

    protected final java.lang.String qu(java.lang.String r5) {
            r4 = this;
            r3 = 4
            if (r5 != 0) goto L7
            r3 = 0
            r5 = 0
            r3 = 6
            return r5
        L7:
            yrf.S r0 = r4.XF
            r3 = 3
            boolean r0 = r0.zza()
            r3 = 4
            if (r0 != 0) goto L13
            r3 = 6
            return r5
        L13:
            r3 = 2
            java.lang.String[] r0 = yrf.JDF.r5
            r3 = 2
            java.lang.String[] r1 = yrf.JDF.XF
            r3 = 7
            java.util.concurrent.atomic.AtomicReference r2 = com.google.android.gms.measurement.internal.rD.h
            r3 = 4
            java.lang.String r5 = g(r5, r0, r1, r2)
            r3 = 4
            return r5
    }

    protected final java.lang.String r5(com.google.android.gms.measurement.internal.zNj r4) {
            r3 = this;
            r2 = 6
            yrf.S r0 = r3.XF
            boolean r0 = r0.zza()
            r2 = 1
            if (r0 != 0) goto L11
            r2 = 7
            java.lang.String r4 = r4.toString()
            r2 = 4
            return r4
        L11:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "gioi=br"
            java.lang.String r1 = "origin="
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r4.g
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = ",name="
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = r4.h
            r2 = 3
            java.lang.String r1 = r3.qu(r1)
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "aaprs,um"
            java.lang.String r1 = ",params="
            r2 = 3
            r0.append(r1)
            r2 = 3
            com.google.android.gms.measurement.internal.Iz r4 = r4.Z
            r2 = 6
            if (r4 != 0) goto L4d
            r2 = 0
            r4 = 0
            r2 = 6
            goto L69
        L4d:
            r2 = 3
            yrf.S r1 = r3.XF
            r2 = 5
            boolean r1 = r1.zza()
            r2 = 2
            if (r1 != 0) goto L5f
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 2
            goto L69
        L5f:
            r2 = 3
            android.os.Bundle r4 = r4.PE()
            r2 = 3
            java.lang.String r4 = r3.h(r4)
        L69:
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 5
            return r4
    }
}
