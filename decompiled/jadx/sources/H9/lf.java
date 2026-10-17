package H9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements H9.NS {
    private static volatile H9.NS r5;
    final Yq9.NS XF;
    final java.util.Map h;

    class NS implements H9.NS.NS {
        final /* synthetic */ java.lang.String XF;
        final /* synthetic */ H9.lf h;

        NS(H9.lf r2, java.lang.String r3) {
                r1 = this;
                r1.h = r2
                r0 = 3
                r1.XF = r3
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }
    }

    lf(Yq9.NS r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            ub.vdD.J(r2)
            r0 = 0
            r1.XF = r2
            r0 = 2
            j$.util.concurrent.ConcurrentHashMap r2 = new j$.util.concurrent.ConcurrentHashMap
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 0
            return
    }

    static /* synthetic */ void BW(iu.NS r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.XF()
            r2 = 0
            com.google.firebase.NS r3 = (com.google.firebase.NS) r3
            r2 = 2
            boolean r3 = r3.XF
            r2 = 2
            java.lang.Class<H9.lf> r0 = H9.lf.class
            r2 = 3
            monitor-enter(r0)
            r2 = 5
            H9.NS r1 = H9.lf.r5     // Catch: java.lang.Throwable -> L26
            r2 = 6
            java.lang.Object r1 = ub.vdD.J(r1)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            H9.lf r1 = (H9.lf) r1     // Catch: java.lang.Throwable -> L26
            Yq9.NS r1 = r1.XF     // Catch: java.lang.Throwable -> L26
            r2 = 2
            r1.Lpi(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            return
        L26:
            r3 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 5
            throw r3
    }

    private final boolean b(java.lang.String r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto L22
            r1 = 5
            java.util.Map r0 = r2.h
            r1 = 3
            boolean r0 = r0.containsKey(r3)
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 0
            java.util.Map r0 = r2.h
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            if (r3 == 0) goto L22
            r1 = 6
            r3 = 1
            r1 = 1
            return r3
        L22:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public static H9.NS g(com.google.firebase.Jl r6, android.content.Context r7, iu.Jl r8) {
            r5 = 4
            ub.vdD.J(r6)
            r5 = 0
            ub.vdD.J(r7)
            r5 = 4
            ub.vdD.J(r8)
            r5 = 7
            android.content.Context r0 = r7.getApplicationContext()
            r5 = 3
            ub.vdD.J(r0)
            r5 = 0
            H9.NS r0 = H9.lf.r5
            if (r0 != 0) goto L73
            r5 = 5
            java.lang.Class<H9.lf> r0 = H9.lf.class
            java.lang.Class<H9.lf> r0 = H9.lf.class
            r5 = 6
            monitor-enter(r0)
            r5 = 1
            H9.NS r1 = H9.lf.r5     // Catch: java.lang.Throwable -> L6e
            r5 = 3
            if (r1 != 0) goto L6a
            r5 = 5
            android.os.Bundle r1 = new android.os.Bundle     // Catch: java.lang.Throwable -> L6e
            r5 = 7
            r2 = 1
            r5 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L6e
            r5 = 4
            boolean r2 = r6.pyv()     // Catch: java.lang.Throwable -> L6e
            r5 = 2
            if (r2 == 0) goto L54
            r5 = 1
            java.lang.Class<com.google.firebase.NS> r2 = com.google.firebase.NS.class
            java.lang.Class<com.google.firebase.NS> r2 = com.google.firebase.NS.class
            H9.f r3 = H9.f.h     // Catch: java.lang.Throwable -> L6e
            r5 = 7
            H9.Jl r4 = H9.Jl.XF     // Catch: java.lang.Throwable -> L6e
            r5 = 1
            r8.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L6e
            r5 = 4
            java.lang.String r8 = "alsedlnidbataDoEloCtteuflace"
            java.lang.String r8 = "dataCollectionDefaultEnabled"
            r5 = 2
            boolean r6 = r6.Lpi()     // Catch: java.lang.Throwable -> L6e
            r5 = 3
            r1.putBoolean(r8, r6)     // Catch: java.lang.Throwable -> L6e
        L54:
            r5 = 5
            H9.lf r6 = new H9.lf     // Catch: java.lang.Throwable -> L6e
            r5 = 3
            r8 = 0
            r5 = 0
            com.google.android.gms.internal.measurement.X r7 = com.google.android.gms.internal.measurement.X.Lpi(r7, r8, r8, r8, r1)     // Catch: java.lang.Throwable -> L6e
            r5 = 0
            Yq9.NS r7 = r7.Bq3()     // Catch: java.lang.Throwable -> L6e
            r5 = 2
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6e
            r5 = 6
            H9.lf.r5 = r6     // Catch: java.lang.Throwable -> L6e
        L6a:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6e
            r5 = 0
            goto L73
        L6e:
            r6 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6e
            r5 = 5
            throw r6
        L73:
            r5 = 1
            H9.NS r6 = H9.lf.r5
            r5 = 7
            return r6
    }

    public java.util.List<H9.NS.f> D3D(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 5
            Yq9.NS r1 = r3.XF
            r2 = 6
            java.util.List r4 = r1.g(r4, r5)
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        L13:
            r2 = 1
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L2d
            r2 = 3
            java.lang.Object r5 = r4.next()
            r2 = 4
            android.os.Bundle r5 = (android.os.Bundle) r5
            r2 = 7
            H9.NS$f r5 = com.google.firebase.analytics.connector.internal.lf.h(r5)
            r2 = 5
            r0.add(r5)
            r2 = 7
            goto L13
        L2d:
            r2 = 5
            return r0
    }

    public void XF(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 2
            if (r5 != 0) goto La
            r1 = 2
            android.os.Bundle r5 = new android.os.Bundle
            r1 = 4
            r5.<init>()
        La:
            r1 = 4
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.b(r3)
            r1 = 7
            if (r0 != 0) goto L13
            return
        L13:
            r1 = 2
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.g(r4, r5)
            r1 = 3
            if (r0 != 0) goto L1d
            r1 = 0
            return
        L1d:
            r1 = 7
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.Z(r3, r4, r5)
            r1 = 4
            if (r0 != 0) goto L27
            r1 = 1
            return
        L27:
            r1 = 2
            com.google.firebase.analytics.connector.internal.lf.qu(r3, r4, r5)
            r1 = 1
            Yq9.NS r0 = r2.XF
            r1 = 2
            r0.km(r3, r4, r5)
            r1 = 5
            return
    }

    public H9.NS.NS Z(java.lang.String r5, H9.NS$lf r6) {
            r4 = this;
            r3 = 6
            ub.vdD.J(r6)
            r3 = 5
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.b(r5)
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L10
            r3 = 5
            return r1
        L10:
            r3 = 1
            boolean r0 = r4.b(r5)
            r3 = 3
            if (r0 == 0) goto L1a
            r3 = 4
            return r1
        L1a:
            r3 = 2
            Yq9.NS r0 = r4.XF
            r3 = 4
            java.lang.String r2 = "imaf"
            java.lang.String r2 = "fiam"
            r3 = 0
            boolean r2 = r2.equals(r5)
            r3 = 2
            if (r2 == 0) goto L34
            r3 = 5
            com.google.firebase.analytics.connector.internal.Jl r2 = new com.google.firebase.analytics.connector.internal.Jl
            r3 = 1
            r2.<init>(r0, r6)
            r3 = 1
            goto L4d
        L34:
            r3 = 1
            java.lang.String r2 = "lcx"
            java.lang.String r2 = "clx"
            r3 = 6
            boolean r2 = r2.equals(r5)
            r3 = 1
            if (r2 == 0) goto L4b
            r3 = 6
            com.google.firebase.analytics.connector.internal.h6W r2 = new com.google.firebase.analytics.connector.internal.h6W
            r3 = 4
            r2.<init>(r0, r6)
            r3 = 3
            goto L4d
        L4b:
            r2 = r1
            r2 = r1
        L4d:
            r3 = 4
            if (r2 == 0) goto L60
            r3 = 2
            java.util.Map r6 = r4.h
            r3 = 4
            r6.put(r5, r2)
            r3 = 5
            H9.lf$NS r6 = new H9.lf$NS
            r3 = 3
            r6.<init>(r4, r5)
            r3 = 7
            return r6
        L60:
            r3 = 2
            return r1
    }

    public void clearConditionalUserProperty(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 3
            if (r4 == 0) goto Ld
            r1 = 3
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.g(r4, r5)
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 2
            return
        Ld:
            r1 = 4
            Yq9.NS r0 = r2.XF
            r1 = 0
            r0.h(r3, r4, r5)
            r1 = 5
            return
    }

    public java.util.Map<java.lang.String, java.lang.Object> h(boolean r4) {
            r3 = this;
            r2 = 4
            Yq9.NS r0 = r3.XF
            r2 = 6
            r1 = 0
            r2 = 3
            java.util.Map r4 = r0.q(r1, r1, r4)
            r2 = 4
            return r4
    }

    public int qu(java.lang.String r3) {
            r2 = this;
            r1 = 7
            Yq9.NS r0 = r2.XF
            r1 = 4
            int r3 = r0.pdH(r3)
            r1 = 6
            return r3
    }

    public void r5(H9.NS.f r3) {
            r2 = this;
            r1 = 3
            boolean r0 = com.google.firebase.analytics.connector.internal.lf.D3D(r3)
            r1 = 2
            if (r0 != 0) goto La
            r1 = 3
            return
        La:
            Yq9.NS r0 = r2.XF
            r1 = 3
            android.os.Bundle r3 = com.google.firebase.analytics.connector.internal.lf.XF(r3)
            r1 = 5
            r0.I4t(r3)
            r1 = 5
            return
    }
}
