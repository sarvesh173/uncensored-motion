package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class f {
    private static int BW = 0;
    private static long[] D3D = null;

    /* renamed from: J, reason: collision with root package name */
    private static Kq.Mk f527J = null;
    public static boolean XF = false;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.String[] f528Z = null;
    private static Kq.h6W b = null;
    private static volatile Kq.J f = null;
    private static int g = 0;
    private static boolean h = false;
    private static volatile Kq.S pdH = null;
    private static boolean qu = true;
    private static boolean r5 = true;

    class NS implements Kq.Mk {
        final /* synthetic */ android.content.Context XF;

        NS(android.content.Context r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 6
                r1.<init>()
                return
        }

        public java.io.File XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.File r0 = new java.io.File
                r3 = 3
                android.content.Context r1 = r4.XF
                r3 = 4
                java.io.File r1 = r1.getCacheDir()
                r3 = 0
                java.lang.String r2 = "_tskttee_rncwloiehoa"
                java.lang.String r2 = "lottie_network_cache"
                r3 = 1
                r0.<init>(r1, r2)
                r3 = 5
                return r0
        }
    }

    static {
            r0 = 6
            return
    }

    public static void XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = P7.f.h
            r4 = 3
            if (r0 != 0) goto L9
            r4 = 1
            return
        L9:
            r4 = 1
            int r0 = P7.f.g
            r4 = 5
            r1 = 20
            r4 = 6
            if (r0 != r1) goto L1d
            r4 = 1
            int r5 = P7.f.BW
            r4 = 3
            int r5 = r5 + 1
            r4 = 5
            P7.f.BW = r5
            r4 = 1
            return
        L1d:
            r4 = 0
            java.lang.String[] r1 = P7.f.f528Z
            r4 = 1
            r1[r0] = r5
            r4 = 4
            long[] r1 = P7.f.D3D
            r4 = 3
            long r2 = java.lang.System.nanoTime()
            r4 = 7
            r1[r0] = r2
            r4 = 2
            androidx.core.os.JDF.XF(r5)
            r4 = 1
            int r5 = P7.f.g
            r4 = 6
            int r5 = r5 + 1
            r4 = 3
            P7.f.g = r5
            r4 = 7
            return
    }

    public static Kq.J Z(android.content.Context r4) {
            r3 = 0
            Kq.J r0 = P7.f.f
            r3 = 0
            if (r0 != 0) goto L3a
            r3 = 4
            java.lang.Class<Kq.J> r1 = Kq.J.class
            java.lang.Class<Kq.J> r1 = Kq.J.class
            r3 = 4
            monitor-enter(r1)
            r3 = 0
            Kq.J r0 = P7.f.f     // Catch: java.lang.Throwable -> L35
            r3 = 7
            if (r0 != 0) goto L31
            r3 = 5
            Kq.J r0 = new Kq.J     // Catch: java.lang.Throwable -> L35
            r3 = 4
            Kq.S r4 = qu(r4)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            Kq.h6W r2 = P7.f.b     // Catch: java.lang.Throwable -> L35
            r3 = 1
            if (r2 == 0) goto L23
            r3 = 3
            goto L2a
        L23:
            r3 = 1
            Kq.lf r2 = new Kq.lf     // Catch: java.lang.Throwable -> L35
            r3 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L35
        L2a:
            r3 = 2
            r0.<init>(r4, r2)     // Catch: java.lang.Throwable -> L35
            r3 = 1
            P7.f.f = r0     // Catch: java.lang.Throwable -> L35
        L31:
            r3 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            goto L3a
        L35:
            r4 = move-exception
            r3 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            throw r4
        L3a:
            r3 = 7
            return r0
    }

    public static float h(java.lang.String r5) {
            r4 = 0
            int r0 = P7.f.BW
            r4 = 1
            r1 = 0
            r4 = 2
            if (r0 <= 0) goto Lf
            r4 = 1
            int r0 = r0 + (-1)
            P7.f.BW = r0
            r4 = 3
            return r1
        Lf:
            r4 = 7
            boolean r0 = P7.f.h
            r4 = 6
            if (r0 != 0) goto L17
            r4 = 2
            return r1
        L17:
            int r0 = P7.f.g
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 6
            P7.f.g = r0
            r4 = 5
            r1 = -1
            r4 = 3
            if (r0 == r1) goto L8f
            r4 = 4
            java.lang.String[] r1 = P7.f.f528Z
            r4 = 4
            r0 = r1[r0]
            r4 = 5
            boolean r0 = r5.equals(r0)
            r4 = 5
            if (r0 == 0) goto L50
            r4 = 2
            androidx.core.os.JDF.h()
            r4 = 2
            long r0 = java.lang.System.nanoTime()
            r4 = 0
            long[] r5 = P7.f.D3D
            r4 = 2
            int r2 = P7.f.g
            r4 = 4
            r2 = r5[r2]
            r4 = 7
            long r0 = r0 - r2
            r4 = 6
            float r5 = (float) r0
            r4 = 4
            r0 = 1232348160(0x49742400, float:1000000.0)
            r4 = 5
            float r5 = r5 / r0
            r4 = 7
            return r5
        L50:
            r4 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "eUsrnc blacacalt ea nl"
            java.lang.String r2 = "Unbalanced trace call "
            r4 = 2
            r1.append(r2)
            r4 = 7
            r1.append(r5)
            r4 = 7
            java.lang.String r5 = ". Expected "
            r4 = 7
            r1.append(r5)
            r4 = 1
            java.lang.String[] r5 = P7.f.f528Z
            r4 = 3
            int r2 = P7.f.g
            r4 = 0
            r5 = r5[r2]
            r4 = 0
            r1.append(r5)
            r4 = 0
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r4 = 1
            r1.append(r5)
            r4 = 4
            java.lang.String r5 = r1.toString()
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            throw r0
        L8f:
            r4 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "hsame oo ra. e  nccn/aittee.r ndeerCT/net"
            java.lang.String r0 = "Can't end trace section. There are none."
            r4 = 6
            r5.<init>(r0)
            r4 = 3
            throw r5
    }

    public static Kq.S qu(android.content.Context r4) {
            r3 = 5
            boolean r0 = P7.f.r5
            r3 = 4
            if (r0 != 0) goto La
            r3 = 1
            r4 = 0
            r3 = 4
            return r4
        La:
            r3 = 2
            android.content.Context r4 = r4.getApplicationContext()
            r3 = 3
            Kq.S r0 = P7.f.pdH
            r3 = 2
            if (r0 != 0) goto L43
            r3 = 1
            java.lang.Class<Kq.S> r1 = Kq.S.class
            java.lang.Class<Kq.S> r1 = Kq.S.class
            r3 = 6
            monitor-enter(r1)
            r3 = 3
            Kq.S r0 = P7.f.pdH     // Catch: java.lang.Throwable -> L3e
            if (r0 != 0) goto L3a
            r3 = 3
            Kq.S r0 = new Kq.S     // Catch: java.lang.Throwable -> L3e
            r3 = 1
            Kq.Mk r2 = P7.f.f527J     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            if (r2 == 0) goto L2c
            r3 = 6
            goto L33
        L2c:
            r3 = 4
            P7.f$NS r2 = new P7.f$NS     // Catch: java.lang.Throwable -> L3e
            r3 = 2
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L3e
        L33:
            r3 = 2
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            P7.f.pdH = r0     // Catch: java.lang.Throwable -> L3e
        L3a:
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            goto L43
        L3e:
            r4 = move-exception
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            throw r4
        L43:
            return r0
    }

    public static boolean r5() {
            r1 = 1
            boolean r0 = P7.f.qu
            r1 = 1
            return r0
    }
}
