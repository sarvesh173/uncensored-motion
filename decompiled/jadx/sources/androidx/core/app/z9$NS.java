package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class z9$NS extends androidx.core.app.z9.lf {
    private static android.os.Handler D3D;

    /* renamed from: Z, reason: collision with root package name */
    private static android.os.HandlerThread f894Z;
    int XF;
    android.util.SparseIntArray[] h;
    android.view.Window.OnFrameMetricsAvailableListener qu;
    private final java.util.ArrayList<java.lang.ref.WeakReference<android.app.Activity>> r5;

    class NS implements android.view.Window.OnFrameMetricsAvailableListener {
        final /* synthetic */ androidx.core.app.z9$NS XF;

        NS(androidx.core.app.z9$NS r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        @Override // android.view.Window.OnFrameMetricsAvailableListener
        public void onFrameMetricsAvailable(android.view.Window r10, android.view.FrameMetrics r11, int r12) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 5
                int r12 = r10.XF
                r8 = 0
                r0 = 1
                r12 = r12 & r0
                r8 = 6
                r1 = 0
                r8 = 2
                r2 = 8
                r8 = 7
                if (r12 == 0) goto L21
                r8 = 5
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 7
                r12 = r12[r1]
                r8 = 5
                long r3 = androidx.core.app.D.XF(r11, r2)
                r8 = 7
                r10.Z(r12, r3)
            L21:
                r8 = 4
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 0
                int r12 = r10.XF
                r8 = 0
                r3 = 2
                r8 = 6
                r12 = r12 & r3
                r8 = 7
                if (r12 == 0) goto L3d
                r8 = 1
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 1
                r12 = r12[r0]
                r8 = 3
                long r4 = androidx.core.app.D.XF(r11, r0)
                r8 = 5
                r10.Z(r12, r4)
            L3d:
                r8 = 5
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 7
                int r12 = r10.XF
                r8 = 0
                r0 = 4
                r12 = r12 & r0
                r8 = 6
                r4 = 3
                r8 = 7
                if (r12 == 0) goto L5a
                r8 = 2
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 3
                r12 = r12[r3]
                r8 = 4
                long r5 = androidx.core.app.D.XF(r11, r4)
                r8 = 4
                r10.Z(r12, r5)
            L5a:
                r8 = 2
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 5
                int r12 = r10.XF
                r8 = 2
                r12 = r12 & r2
                r8 = 3
                if (r12 == 0) goto L74
                r8 = 1
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 1
                r12 = r12[r4]
                r8 = 3
                long r4 = androidx.core.app.D.XF(r11, r0)
                r8 = 6
                r10.Z(r12, r4)
            L74:
                r8 = 1
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 3
                int r12 = r10.XF
                r8 = 2
                r12 = r12 & 16
                r8 = 3
                r4 = 5
                r8 = 1
                if (r12 == 0) goto L90
                r8 = 2
                android.util.SparseIntArray[] r12 = r10.h
                r12 = r12[r0]
                r8 = 1
                long r5 = androidx.core.app.D.XF(r11, r4)
                r8 = 0
                r10.Z(r12, r5)
            L90:
                r8 = 4
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 0
                int r12 = r10.XF
                r8 = 5
                r12 = r12 & 64
                r8 = 2
                r0 = 7
                r8 = 5
                r5 = 6
                r8 = 4
                if (r12 == 0) goto Laf
                r8 = 6
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 1
                r12 = r12[r5]
                r8 = 5
                long r6 = androidx.core.app.D.XF(r11, r0)
                r8 = 5
                r10.Z(r12, r6)
            Laf:
                r8 = 7
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 5
                int r12 = r10.XF
                r8 = 3
                r12 = r12 & 32
                r8 = 5
                if (r12 == 0) goto Lc9
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 7
                r12 = r12[r4]
                r8 = 7
                long r4 = androidx.core.app.D.XF(r11, r5)
                r8 = 6
                r10.Z(r12, r4)
            Lc9:
                r8 = 2
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 5
                int r12 = r10.XF
                r12 = r12 & 128(0x80, float:1.8E-43)
                r8 = 6
                if (r12 == 0) goto Le3
                r8 = 1
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 3
                r12 = r12[r0]
                r8 = 7
                long r0 = androidx.core.app.D.XF(r11, r1)
                r8 = 1
                r10.Z(r12, r0)
            Le3:
                r8 = 4
                androidx.core.app.z9$NS r10 = r9.XF
                r8 = 7
                int r12 = r10.XF
                r8 = 2
                r12 = r12 & 256(0x100, float:3.59E-43)
                if (r12 == 0) goto Lfc
                android.util.SparseIntArray[] r12 = r10.h
                r8 = 6
                r12 = r12[r2]
                r8 = 6
                long r0 = androidx.core.app.D.XF(r11, r3)
                r8 = 2
                r10.Z(r12, r0)
            Lfc:
                r8 = 6
                return
        }
    }

    static {
            r0 = 7
            return
    }

    z9$NS(int r3) {
            r2 = this;
            r2.<init>()
            r1 = 0
            r0 = 9
            r1 = 4
            android.util.SparseIntArray[] r0 = new android.util.SparseIntArray[r0]
            r1 = 7
            r2.h = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            r1 = 3
            androidx.core.app.z9$NS$NS r0 = new androidx.core.app.z9$NS$NS
            r1 = 1
            r0.<init>(r2)
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 4
            return
    }

    public void XF(android.app.Activity r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.HandlerThread r0 = androidx.core.app.z9$NS.f894Z
            r4 = 2
            if (r0 != 0) goto L2c
            r4 = 3
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r4 = 1
            java.lang.String r1 = "cgsmeargroeeMgArsrtaFi"
            java.lang.String r1 = "FrameMetricsAggregator"
            r4 = 7
            r0.<init>(r1)
            r4 = 0
            androidx.core.app.z9$NS.f894Z = r0
            r4 = 4
            r0.start()
            r4 = 7
            android.os.Handler r0 = new android.os.Handler
            r4 = 5
            android.os.HandlerThread r1 = androidx.core.app.z9$NS.f894Z
            r4 = 4
            android.os.Looper r1 = r1.getLooper()
            r4 = 3
            r0.<init>(r1)
            r4 = 7
            androidx.core.app.z9$NS.D3D = r0
        L2c:
            r4 = 5
            r0 = 0
        L2e:
            r4 = 6
            r1 = 8
            r4 = 5
            if (r0 > r1) goto L58
            r4 = 5
            android.util.SparseIntArray[] r1 = r5.h
            r4 = 6
            r2 = r1[r0]
            r4 = 7
            if (r2 != 0) goto L53
            r4 = 0
            int r2 = r5.XF
            r4 = 7
            r3 = 1
            r4 = 3
            int r3 = r3 << r0
            r4 = 5
            r2 = r2 & r3
            r4 = 1
            if (r2 == 0) goto L53
            r4 = 4
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r4 = 3
            r2.<init>()
            r4 = 2
            r1[r0] = r2
        L53:
            r4 = 3
            int r0 = r0 + 1
            r4 = 5
            goto L2e
        L58:
            r4 = 1
            android.view.Window r0 = r6.getWindow()
            r4 = 2
            android.view.Window$OnFrameMetricsAvailableListener r1 = r5.qu
            r4 = 3
            android.os.Handler r2 = androidx.core.app.z9$NS.D3D
            r4 = 7
            androidx.core.app.Q8S.XF(r0, r1, r2)
            r4 = 1
            java.util.ArrayList<java.lang.ref.WeakReference<android.app.Activity>> r0 = r5.r5
            r4 = 7
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r4 = 4
            r1.<init>(r6)
            r4 = 7
            r0.add(r1)
            r4 = 4
            return
    }

    void Z(android.util.SparseIntArray r6, long r7) {
            r5 = this;
            r4 = 4
            if (r6 == 0) goto L2e
            r4 = 2
            r0 = 500000(0x7a120, double:2.47033E-318)
            r0 = 500000(0x7a120, double:2.47033E-318)
            r4 = 4
            long r0 = r0 + r7
            r4 = 0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 / r2
            r4 = 4
            int r0 = (int) r0
            r4 = 6
            r1 = 0
            r1 = 0
            r4 = 5
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r4 = 3
            if (r7 < 0) goto L2e
            r4 = 5
            int r7 = r6.get(r0)
            r4 = 3
            int r7 = r7 + 1
            r4 = 5
            r6.put(r0, r7)
        L2e:
            r4 = 7
            return
    }

    public android.util.SparseIntArray[] h() {
            r2 = this;
            r1 = 7
            android.util.SparseIntArray[] r0 = r2.h
            r1 = 5
            return r0
    }

    public android.util.SparseIntArray[] qu() {
            r3 = this;
            r2 = 2
            android.util.SparseIntArray[] r0 = r3.h
            r2 = 6
            r1 = 9
            r2 = 2
            android.util.SparseIntArray[] r1 = new android.util.SparseIntArray[r1]
            r2 = 5
            r3.h = r1
            r2 = 6
            return r0
    }

    public android.util.SparseIntArray[] r5(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            java.util.ArrayList<java.lang.ref.WeakReference<android.app.Activity>> r0 = r4.r5
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L27
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 3
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 0
            java.lang.Object r2 = r1.get()
            r3 = 3
            if (r2 != r5) goto L8
            r3 = 5
            java.util.ArrayList<java.lang.ref.WeakReference<android.app.Activity>> r0 = r4.r5
            r3 = 4
            r0.remove(r1)
        L27:
            r3 = 6
            android.view.Window r5 = r5.getWindow()
            r3 = 2
            android.view.Window$OnFrameMetricsAvailableListener r0 = r4.qu
            androidx.core.app.qR.XF(r5, r0)
            android.util.SparseIntArray[] r5 = r4.h
            r3 = 1
            return r5
    }
}
