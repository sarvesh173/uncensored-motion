package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class lf implements I2.h6W {
    private final java.util.concurrent.Executor XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f192Z;
    private final java.util.concurrent.Executor h;
    private final java.util.concurrent.Executor qu;
    private final java.util.concurrent.Executor r5;

    public lf(int r6) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 3
            I2.LZn r0 = new I2.LZn
            r4 = 4
            r1 = 10
            java.lang.String r2 = "rssBducoexEIrnFouotoe"
            java.lang.String r2 = "FrescoIoBoundExecutor"
            r4 = 6
            r3 = 1
            r0.<init>(r1, r2, r3)
            r4 = 5
            r2 = 2
            r4 = 0
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r2, r0)
            r4 = 0
            r5.XF = r0
            r4 = 0
            I2.LZn r0 = new I2.LZn
            java.lang.String r2 = "uremFoDetdccEexceroo"
            java.lang.String r2 = "FrescoDecodeExecutor"
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 1
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r6, r0)
            r4 = 0
            r5.h = r0
            r4 = 2
            I2.LZn r0 = new I2.LZn
            r4 = 2
            java.lang.String r2 = "knEcoBdgrrseoaocuoetFcxu"
            java.lang.String r2 = "FrescoBackgroundExecutor"
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 0
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r6, r0)
            r4 = 3
            r5.r5 = r0
            r4 = 4
            I2.LZn r0 = new I2.LZn
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 7
            java.util.concurrent.ScheduledExecutorService r6 = java.util.concurrent.Executors.newScheduledThreadPool(r6, r0)
            r4 = 0
            r5.f192Z = r6
            r4 = 0
            I2.LZn r6 = new I2.LZn
            r4 = 1
            java.lang.String r0 = "uuxLFbgorctrietentcBWehgrikcoEsghad"
            java.lang.String r0 = "FrescoLightWeightBackgroundExecutor"
            r4 = 5
            r6.<init>(r1, r0, r3)
            r4 = 1
            java.util.concurrent.ExecutorService r6 = java.util.concurrent.Executors.newFixedThreadPool(r3, r6)
            r4 = 5
            r5.qu = r6
            r4 = 3
            return
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r2.XF
            r1 = 1
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor XF() {
            r2 = this;
            r1 = 5
            java.util.concurrent.Executor r0 = r2.qu
            r1 = 0
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor Z() {
            r2 = this;
            r1 = 2
            java.util.concurrent.Executor r0 = r2.r5
            r1 = 6
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor g() {
            r2 = this;
            r1 = 7
            java.util.concurrent.Executor r0 = r2.XF
            r1 = 7
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor h() {
            r2 = this;
            r1 = 6
            java.util.concurrent.Executor r0 = r2.XF
            r1 = 3
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.Executor qu() {
            r2 = this;
            r1 = 4
            java.util.concurrent.Executor r0 = r2.h
            r1 = 0
            return r0
    }

    @Override // I2.h6W
    public java.util.concurrent.ScheduledExecutorService r5() {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f192Z
            r1 = 0
            return r0
    }
}
