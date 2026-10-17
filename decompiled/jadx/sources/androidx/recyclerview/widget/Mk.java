package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk implements java.lang.Runnable {
    static final java.lang.ThreadLocal<androidx.recyclerview.widget.Mk> J = null;
    static java.util.Comparator<androidx.recyclerview.widget.Mk.f> f;

    /* renamed from: Z, reason: collision with root package name */
    long f1049Z;

    /* renamed from: b, reason: collision with root package name */
    private java.util.ArrayList<androidx.recyclerview.widget.Mk.f> f1050b;
    long g;
    java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> h;

    static {
            r1 = 6
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 6
            r0.<init>()
            r1 = 5
            androidx.recyclerview.widget.Mk.J = r0
            r1 = 0
            androidx.recyclerview.widget.Mk$NS r0 = new androidx.recyclerview.widget.Mk$NS
            r1 = 6
            r0.<init>()
            androidx.recyclerview.widget.Mk.f = r0
            r1 = 1
            return
    }

    Mk() {
            r2 = this;
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.h = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.f1050b = r0
            return
    }

    private void BW(androidx.recyclerview.widget.RecyclerView r5, long r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L6
            r3 = 6
            return
        L6:
            r3 = 6
            boolean r0 = r5.pC8
            r3 = 6
            if (r0 == 0) goto L1b
            r3 = 6
            androidx.recyclerview.widget.lf r0 = r5.q
            r3 = 4
            int r0 = r0.J()
            r3 = 7
            if (r0 == 0) goto L1b
            r3 = 3
            r5.Ma()
        L1b:
            r3 = 2
            androidx.recyclerview.widget.Mk$lf r0 = r5.ZYg
            r3 = 7
            r1 = 1
            r3 = 6
            r0.r5(r5, r1)
            r3 = 6
            int r1 = r0.qu
            r3 = 2
            if (r1 == 0) goto L61
            r3 = 1
            java.lang.String r1 = "e steNthVPRer edcf"
            java.lang.String r1 = "RV Nested Prefetch"
            androidx.core.os.JDF.XF(r1)     // Catch: java.lang.Throwable -> L5a
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r5.ug     // Catch: java.lang.Throwable -> L5a
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$J r2 = r5.zq7     // Catch: java.lang.Throwable -> L5a
            r3 = 2
            r1.D3D(r2)     // Catch: java.lang.Throwable -> L5a
            r3 = 5
            r1 = 0
        L3e:
            int r2 = r0.qu     // Catch: java.lang.Throwable -> L5a
            r3 = 0
            int r2 = r2 * 2
            r3 = 7
            if (r1 >= r2) goto L54
            r3 = 2
            int[] r2 = r0.r5     // Catch: java.lang.Throwable -> L5a
            r3 = 4
            r2 = r2[r1]     // Catch: java.lang.Throwable -> L5a
            r4.b(r5, r2, r6)     // Catch: java.lang.Throwable -> L5a
            r3 = 5
            int r1 = r1 + 2
            r3 = 7
            goto L3e
        L54:
            r3 = 5
            androidx.core.os.JDF.h()
            r3 = 3
            goto L61
        L5a:
            r5 = move-exception
            r3 = 3
            androidx.core.os.JDF.h()
            r3 = 1
            throw r5
        L61:
            r3 = 6
            return
    }

    static boolean Z(androidx.recyclerview.widget.RecyclerView r6, int r7) {
            r5 = 0
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 5
            int r0 = r0.J()
            r5 = 1
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        Ld:
            r5 = 6
            if (r2 >= r0) goto L32
            r5 = 0
            androidx.recyclerview.widget.lf r3 = r6.q
            r5 = 5
            android.view.View r3 = r3.b(r2)
            r5 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r3)
            r5 = 6
            int r4 = r3.mPosition
            r5 = 2
            if (r4 != r7) goto L2e
            boolean r3 = r3.isInvalid()
            r5 = 4
            if (r3 != 0) goto L2e
            r5 = 0
            r6 = 1
            r5 = 0
            return r6
        L2e:
            int r2 = r2 + 1
            r5 = 5
            goto Ld
        L32:
            return r1
    }

    private androidx.recyclerview.widget.RecyclerView.z4A b(androidx.recyclerview.widget.RecyclerView r4, int r5, long r6) {
            r3 = this;
            r2 = 5
            boolean r0 = Z(r4, r5)
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 3
            r4 = 0
            r2 = 0
            return r4
        Lc:
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r4.b
            r2 = 3
            r1 = 0
            r2 = 5
            r4.eGu()     // Catch: java.lang.Throwable -> L3f
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r0.CW(r5, r1, r6)     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            if (r5 == 0) goto L39
            r2 = 5
            boolean r6 = r5.isBound()     // Catch: java.lang.Throwable -> L3f
            r2 = 4
            if (r6 == 0) goto L35
            r2 = 3
            boolean r6 = r5.isInvalid()     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            if (r6 != 0) goto L35
            r2 = 0
            android.view.View r6 = r5.itemView     // Catch: java.lang.Throwable -> L3f
            r2 = 2
            r0.V4L(r6)     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            goto L39
        L35:
            r2 = 6
            r0.XF(r5, r1)     // Catch: java.lang.Throwable -> L3f
        L39:
            r2 = 1
            r4.m1(r1)
            r2 = 7
            return r5
        L3f:
            r5 = move-exception
            r2 = 2
            r4.m1(r1)
            r2 = 1
            throw r5
    }

    private void h() {
            r13 = this;
            r12 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r13.h
            r12 = 3
            int r0 = r0.size()
            r12 = 2
            r1 = 0
            r2 = r1
            r2 = r1
            r12 = 7
            r3 = r2
            r3 = r2
        Lf:
            r12 = 6
            if (r2 >= r0) goto L36
            r12 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r4 = r13.h
            java.lang.Object r4 = r4.get(r2)
            r12 = 1
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            r12 = 1
            int r5 = r4.getWindowVisibility()
            r12 = 5
            if (r5 != 0) goto L33
            r12 = 4
            androidx.recyclerview.widget.Mk$lf r5 = r4.ZYg
            r12 = 0
            r5.r5(r4, r1)
            r12 = 1
            androidx.recyclerview.widget.Mk$lf r4 = r4.ZYg
            r12 = 7
            int r4 = r4.qu
            r12 = 3
            int r3 = r3 + r4
        L33:
            int r2 = r2 + 1
            goto Lf
        L36:
            r12 = 7
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r2 = r13.f1050b
            r12 = 2
            r2.ensureCapacity(r3)
            r2 = r1
            r2 = r1
            r12 = 1
            r3 = r2
            r3 = r2
        L42:
            r12 = 2
            if (r2 >= r0) goto Ld2
            r12 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r4 = r13.h
            r12 = 6
            java.lang.Object r4 = r4.get(r2)
            r12 = 0
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            r12 = 1
            int r5 = r4.getWindowVisibility()
            r12 = 2
            if (r5 == 0) goto L5a
            r12 = 7
            goto Lcd
        L5a:
            r12 = 4
            androidx.recyclerview.widget.Mk$lf r5 = r4.ZYg
            r12 = 6
            int r6 = r5.XF
            r12 = 6
            int r6 = java.lang.Math.abs(r6)
            r12 = 0
            int r7 = r5.h
            r12 = 0
            int r7 = java.lang.Math.abs(r7)
            r12 = 1
            int r6 = r6 + r7
            r12 = 5
            r7 = r1
            r7 = r1
        L72:
            r12 = 3
            int r8 = r5.qu
            r12 = 4
            int r8 = r8 * 2
            r12 = 1
            if (r7 >= r8) goto Lcd
            r12 = 5
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r8 = r13.f1050b
            r12 = 5
            int r8 = r8.size()
            r12 = 1
            if (r3 < r8) goto L95
            androidx.recyclerview.widget.Mk$f r8 = new androidx.recyclerview.widget.Mk$f
            r12 = 5
            r8.<init>()
            r12 = 1
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r9 = r13.f1050b
            r12 = 6
            r9.add(r8)
            r12 = 0
            goto La0
        L95:
            r12 = 5
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r8 = r13.f1050b
            r12 = 2
            java.lang.Object r8 = r8.get(r3)
            r12 = 6
            androidx.recyclerview.widget.Mk$f r8 = (androidx.recyclerview.widget.Mk.f) r8
        La0:
            r12 = 4
            int[] r9 = r5.r5
            r12 = 0
            int r10 = r7 + 1
            r12 = 7
            r10 = r9[r10]
            r12 = 3
            if (r10 > r6) goto Lb0
            r12 = 0
            r11 = 1
            r12 = 3
            goto Lb3
        Lb0:
            r12 = 7
            r11 = r1
            r11 = r1
        Lb3:
            r12 = 6
            r8.XF = r11
            r12 = 3
            r8.h = r6
            r12 = 1
            r8.r5 = r10
            r12 = 6
            r8.qu = r4
            r12 = 4
            r9 = r9[r7]
            r12 = 6
            r8.Z = r9
            r12 = 0
            int r3 = r3 + 1
            r12 = 3
            int r7 = r7 + 2
            r12 = 5
            goto L72
        Lcd:
            int r2 = r2 + 1
            r12 = 1
            goto L42
        Ld2:
            r12 = 4
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r0 = r13.f1050b
            java.util.Comparator<androidx.recyclerview.widget.Mk$f> r1 = androidx.recyclerview.widget.Mk.f
            r12 = 1
            java.util.Collections.sort(r0, r1)
            r12 = 5
            return
    }

    private void qu(long r5) {
            r4 = this;
            r3 = 7
            r0 = 0
        L2:
            r3 = 1
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r1 = r4.f1050b
            r3 = 6
            int r1 = r1.size()
            r3 = 1
            if (r0 >= r1) goto L2c
            r3 = 2
            java.util.ArrayList<androidx.recyclerview.widget.Mk$f> r1 = r4.f1050b
            r3 = 4
            java.lang.Object r1 = r1.get(r0)
            r3 = 3
            androidx.recyclerview.widget.Mk$f r1 = (androidx.recyclerview.widget.Mk.f) r1
            androidx.recyclerview.widget.RecyclerView r2 = r1.qu
            r3 = 0
            if (r2 != 0) goto L1f
            r3 = 3
            goto L2c
        L1f:
            r3 = 1
            r4.r5(r1, r5)
            r3 = 6
            r1.XF()
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L2c:
            r3 = 7
            return
    }

    private void r5(androidx.recyclerview.widget.Mk.f r5, long r6) {
            r4 = this;
            boolean r0 = r5.XF
            r3 = 0
            if (r0 == 0) goto L12
            r3 = 0
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 4
            goto L13
        L12:
            r0 = r6
        L13:
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r2 = r5.qu
            int r5 = r5.Z
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r4.b(r2, r5, r0)
            r3 = 0
            if (r5 == 0) goto L45
            r3 = 6
            java.lang.ref.WeakReference r0 = r5.mNestedRecyclerView
            r3 = 4
            if (r0 == 0) goto L45
            r3 = 6
            boolean r0 = r5.isBound()
            r3 = 6
            if (r0 == 0) goto L45
            r3 = 7
            boolean r0 = r5.isInvalid()
            r3 = 3
            if (r0 != 0) goto L45
            r3 = 6
            java.lang.ref.WeakReference r5 = r5.mNestedRecyclerView
            r3 = 6
            java.lang.Object r5 = r5.get()
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r3 = 3
            r4.BW(r5, r6)
        L45:
            r3 = 7
            return
    }

    void D3D(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
            r5 = this;
            r4 = 2
            boolean r0 = r6.isAttachedToWindow()
            r4 = 1
            if (r0 == 0) goto L43
            r4 = 6
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r4 = 2
            if (r0 == 0) goto L29
            r4 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r5.h
            r4 = 1
            boolean r0 = r0.contains(r6)
            r4 = 2
            if (r0 == 0) goto L1b
            r4 = 5
            goto L29
        L1b:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r7 = "m imotwaev ridteentrtpe iu posgtst!eg"
            java.lang.String r7 = "attempting to post unregistered view!"
            r4 = 1
            r6.<init>(r7)
            throw r6
        L29:
            r4 = 1
            long r0 = r5.f1049Z
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L43
            r4 = 5
            long r0 = r6.getNanoTime()
            r4 = 2
            r5.f1049Z = r0
            r4 = 5
            r6.post(r5)
        L43:
            r4 = 4
            androidx.recyclerview.widget.Mk$lf r6 = r6.ZYg
            r4 = 0
            r6.Z(r7, r8)
            r4 = 6
            return
    }

    public void J(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r2.h
            r1 = 1
            boolean r3 = r0.remove(r3)
            r1 = 1
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r1 = 3
            if (r0 == 0) goto L21
            r1 = 1
            if (r3 == 0) goto L13
            r1 = 5
            goto L21
        L13:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "lVeaorm oywea!ifRel vrcilece"
            java.lang.String r0 = "RecyclerView removal failed!"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
        L21:
            r1 = 5
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r2.h
            r1 = 1
            boolean r0 = r0.contains(r3)
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 7
            goto L22
        L13:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r0 = "lcrelbstyrasptw er ndieRac Viwyirr oe elke!e"
            java.lang.String r0 = "RecyclerView already present in worker list!"
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            throw r3
        L22:
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r2.h
            r0.add(r3)
            r1 = 7
            return
    }

    void g(long r2) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 7
            r1.qu(r2)
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            r8 = 4
            r0 = 0
            r0 = 0
            r8 = 5
            java.lang.String r2 = "eth PfucRrV"
            java.lang.String r2 = "RV Prefetch"
            r8 = 7
            androidx.core.os.JDF.XF(r2)     // Catch: java.lang.Throwable -> L73
            r8 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r2 = r9.h     // Catch: java.lang.Throwable -> L73
            r8 = 5
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L73
            r8 = 0
            if (r2 == 0) goto L22
        L19:
            r8 = 3
            r9.f1049Z = r0
            r8 = 7
            androidx.core.os.JDF.h()
            r8 = 4
            return
        L22:
            r8 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r2 = r9.h     // Catch: java.lang.Throwable -> L73
            r8 = 5
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L73
            r8 = 4
            r3 = 0
            r4 = r0
        L2d:
            r8 = 6
            if (r3 >= r2) goto L52
            r8 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r6 = r9.h     // Catch: java.lang.Throwable -> L73
            r8 = 6
            java.lang.Object r6 = r6.get(r3)     // Catch: java.lang.Throwable -> L73
            r8 = 4
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6     // Catch: java.lang.Throwable -> L73
            r8 = 4
            int r7 = r6.getWindowVisibility()     // Catch: java.lang.Throwable -> L73
            r8 = 2
            if (r7 != 0) goto L4d
            r8 = 3
            long r6 = r6.getDrawingTime()     // Catch: java.lang.Throwable -> L73
            r8 = 3
            long r4 = java.lang.Math.max(r6, r4)     // Catch: java.lang.Throwable -> L73
        L4d:
            r8 = 1
            int r3 = r3 + 1
            r8 = 6
            goto L2d
        L52:
            r8 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 1
            if (r2 != 0) goto L5a
            r8 = 6
            goto L19
        L5a:
            r8 = 1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L73
            r8 = 2
            long r2 = r2.toNanos(r4)     // Catch: java.lang.Throwable -> L73
            r8 = 2
            long r4 = r9.g     // Catch: java.lang.Throwable -> L73
            r8 = 6
            long r2 = r2 + r4
            r9.g(r2)     // Catch: java.lang.Throwable -> L73
            r8 = 6
            r9.f1049Z = r0
            r8 = 1
            androidx.core.os.JDF.h()
            r8 = 2
            return
        L73:
            r2 = move-exception
            r8 = 3
            r9.f1049Z = r0
            r8 = 0
            androidx.core.os.JDF.h()
            r8 = 0
            throw r2
    }
}
