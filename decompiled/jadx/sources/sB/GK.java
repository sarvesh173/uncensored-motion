package sB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class GK {
    private static java.util.concurrent.BlockingQueue<java.lang.Runnable> BW;
    private static java.util.concurrent.BlockingQueue<java.lang.Runnable> D3D;
    public static sB.GK XF;
    private static final java.util.concurrent.ThreadPoolExecutor Z = null;
    private static final java.util.concurrent.ThreadPoolExecutor b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.concurrent.ThreadPoolExecutor f1280g = null;

    /* renamed from: h, reason: collision with root package name */
    private static java.util.concurrent.BlockingQueue<java.lang.Runnable> f1281h;
    private static java.util.concurrent.BlockingQueue<java.lang.Runnable> qu;
    private static final java.util.concurrent.ThreadPoolExecutor r5 = null;

    static class NS implements java.util.concurrent.ThreadFactory {
        private final java.lang.String Z;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.concurrent.atomic.AtomicInteger f1282h;

        NS(java.lang.String r4) {
                r3 = this;
                r2 = 6
                r3.<init>()
                r2 = 1
                java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
                r1 = 1
                r2 = r1
                r0.<init>(r1)
                r2 = 0
                r3.f1282h = r0
                r2 = 1
                r3.Z = r4
                return
        }

        @Override // java.util.concurrent.ThreadFactory
        public java.lang.Thread newThread(java.lang.Runnable r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Thread r0 = new java.lang.Thread
                r3 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 2
                r1.<init>()
                r3 = 6
                java.lang.String r2 = "ris-eerogFstbaSe"
                java.lang.String r2 = "FirebaseStorage-"
                r3 = 4
                r1.append(r2)
                r3 = 1
                java.lang.String r2 = r4.Z
                r3 = 6
                r1.append(r2)
                r3 = 7
                java.util.concurrent.atomic.AtomicInteger r2 = r4.f1282h
                r3 = 5
                int r2 = r2.getAndIncrement()
                r3 = 2
                r1.append(r2)
                r3 = 2
                java.lang.String r1 = r1.toString()
                r3 = 3
                r0.<init>(r5, r1)
                r3 = 4
                r5 = 0
                r3 = 7
                r0.setDaemon(r5)
                r3 = 7
                r5 = 9
                r3 = 7
                r0.setPriority(r5)
                r3 = 6
                return r0
        }
    }

    static {
            sB.GK r0 = new sB.GK
            r0.<init>()
            sB.GK.XF = r0
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r0.<init>()
            sB.GK.f1281h = r0
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r2 = 5
            r3 = 5
            r4 = 5
            r4 = 5
            java.util.concurrent.TimeUnit r14 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r7 = sB.GK.f1281h
            sB.GK$NS r8 = new sB.GK$NS
            java.lang.String r1 = "mCsd-mno"
            java.lang.String r1 = "Command-"
            r8.<init>(r1)
            r1 = r0
            r1 = r0
            r6 = r14
            r6 = r14
            r1.<init>(r2, r3, r4, r6, r7, r8)
            sB.GK.r5 = r0
            java.util.concurrent.LinkedBlockingQueue r1 = new java.util.concurrent.LinkedBlockingQueue
            r1.<init>()
            sB.GK.qu = r1
            java.util.concurrent.ThreadPoolExecutor r1 = new java.util.concurrent.ThreadPoolExecutor
            r7 = 2
            r8 = 2
            r9 = 5
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r12 = sB.GK.qu
            sB.GK$NS r13 = new sB.GK$NS
            java.lang.String r2 = "doUmpl-"
            java.lang.String r2 = "Upload-"
            r13.<init>(r2)
            r6 = r1
            r6 = r1
            r11 = r14
            r11 = r14
            r6.<init>(r7, r8, r9, r11, r12, r13)
            sB.GK.Z = r1
            java.util.concurrent.LinkedBlockingQueue r2 = new java.util.concurrent.LinkedBlockingQueue
            r2.<init>()
            sB.GK.D3D = r2
            java.util.concurrent.ThreadPoolExecutor r2 = new java.util.concurrent.ThreadPoolExecutor
            r7 = 3
            r8 = 3
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r12 = sB.GK.D3D
            sB.GK$NS r13 = new sB.GK$NS
            java.lang.String r3 = "w-looDndo"
            java.lang.String r3 = "Download-"
            r13.<init>(r3)
            r6 = r2
            r6 = r2
            r6.<init>(r7, r8, r9, r11, r12, r13)
            sB.GK.f1280g = r2
            java.util.concurrent.LinkedBlockingQueue r3 = new java.util.concurrent.LinkedBlockingQueue
            r3.<init>()
            sB.GK.BW = r3
            java.util.concurrent.ThreadPoolExecutor r3 = new java.util.concurrent.ThreadPoolExecutor
            r7 = 1
            r8 = 1
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r12 = sB.GK.BW
            sB.GK$NS r13 = new sB.GK$NS
            java.lang.String r4 = "sla-cbCkba"
            java.lang.String r4 = "Callbacks-"
            r13.<init>(r4)
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r11, r12, r13)
            sB.GK.b = r3
            r4 = 1
            r0.allowCoreThreadTimeOut(r4)
            r1.allowCoreThreadTimeOut(r4)
            r2.allowCoreThreadTimeOut(r4)
            r3.allowCoreThreadTimeOut(r4)
            return
    }

    public GK() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public static sB.GK h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sB.GK r0 = sB.GK.XF
            r1 = 5
            return r0
    }

    public void D3D(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.ThreadPoolExecutor r0 = sB.GK.Z
            r1 = 4
            r0.execute(r3)
            r1 = 1
            return
    }

    public java.util.concurrent.Executor XF() {
            r2 = this;
            r1 = 2
            java.util.concurrent.ThreadPoolExecutor r0 = sB.GK.r5
            r1 = 5
            return r0
    }

    public void Z(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            java.util.concurrent.ThreadPoolExecutor r0 = sB.GK.f1280g
            r1 = 1
            r0.execute(r3)
            r1 = 3
            return
    }

    public void qu(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            java.util.concurrent.ThreadPoolExecutor r0 = sB.GK.r5
            r1 = 7
            r0.execute(r3)
            r1 = 1
            return
    }

    public void r5(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.ThreadPoolExecutor r0 = sB.GK.b
            r1 = 3
            r0.execute(r3)
            r1 = 2
            return
    }
}
