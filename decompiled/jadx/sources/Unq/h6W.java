package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class h6W extends com.google.protobuf.vME<Unq.h6W, Unq.h6W.lf> implements com.google.protobuf.zj {
    public static final int CPU_CLOCK_RATE_KHZ_FIELD_NUMBER = 2;
    public static final int CPU_PROCESSOR_COUNT_FIELD_NUMBER = 6;
    private static final Unq.h6W DEFAULT_INSTANCE = null;
    public static final int DEVICE_RAM_SIZE_KB_FIELD_NUMBER = 3;
    public static final int MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 4;
    public static final int MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.EM<Unq.h6W> PARSER = null;
    public static final int PROCESS_NAME_FIELD_NUMBER = 1;
    private int bitField0_;
    private int cpuClockRateKhz_;
    private int cpuProcessorCount_;
    private int deviceRamSizeKb_;
    private int maxAppJavaHeapMemoryKb_;
    private int maxEncouragedAppJavaHeapMemoryKb_;
    private java.lang.String processName_;

    static {
            r2 = 3
            Unq.h6W r0 = new Unq.h6W
            r0.<init>()
            r2 = 1
            Unq.h6W.DEFAULT_INSTANCE = r0
            r2 = 0
            java.lang.Class<Unq.h6W> r1 = Unq.h6W.class
            java.lang.Class<Unq.h6W> r1 = Unq.h6W.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)
            return
    }

    private h6W() {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            r2.processName_ = r0
            r1 = 3
            return
    }

    static /* synthetic */ void C1d(Unq.h6W r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.fa(r2)
            r0 = 7
            return
    }

    static /* synthetic */ Unq.h6W LH() {
            r1 = 2
            Unq.h6W r0 = Unq.h6W.DEFAULT_INSTANCE
            r1 = 1
            return r0
    }

    private void fa(int r3) {
            r2 = this;
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 32
            r1 = 3
            r2.bitField0_ = r0
            r2.maxEncouragedAppJavaHeapMemoryKb_ = r3
            return
    }

    public static Unq.h6W.lf lPa() {
            r1 = 6
            Unq.h6W r0 = Unq.h6W.DEFAULT_INSTANCE
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 6
            Unq.h6W$lf r0 = (Unq.h6W.lf) r0
            r1 = 6
            return r0
    }

    private void os(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 16
            r1 = 2
            r2.bitField0_ = r0
            r1 = 5
            r2.maxAppJavaHeapMemoryKb_ = r3
            r1 = 1
            return
    }

    private void p3c(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r0 = r0 | 8
            r1 = 3
            r2.bitField0_ = r0
            r1 = 7
            r2.deviceRamSizeKb_ = r3
            r1 = 3
            return
    }

    static /* synthetic */ void pC8(Unq.h6W r1, int r2) {
            r0 = 4
            r1.p3c(r2)
            return
    }

    static /* synthetic */ void paW(Unq.h6W r1, int r2) {
            r0 = 1
            r1.os(r2)
            return
    }

    public static Unq.h6W t1() {
            r1 = 4
            Unq.h6W r0 = Unq.h6W.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    @Override // com.google.protobuf.vME
    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = Unq.h6W.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r5 = 0
            r1 = r1 & r5
            switch(r3) {
                case 1: goto Lb6;
                case 2: goto Lad;
                case 3: goto L50;
                case 4: goto L4b;
                case 5: goto L22;
                case 6: goto L1b;
                case 7: goto L19;
                default: goto L11;
            }
        L11:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            throw r3
        L19:
            r1 = 7
            return r5
        L1b:
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 7
            return r3
        L22:
            r1 = 1
            com.google.protobuf.EM<Unq.h6W> r3 = Unq.h6W.PARSER
            r1 = 1
            if (r3 != 0) goto L49
            r1 = 7
            java.lang.Class<Unq.h6W> r4 = Unq.h6W.class
            r1 = 1
            monitor-enter(r4)
            r1 = 1
            com.google.protobuf.EM<Unq.h6W> r3 = Unq.h6W.PARSER     // Catch: java.lang.Throwable -> L44
            r1 = 7
            if (r3 != 0) goto L40
            r1 = 3
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L44
            r1 = 0
            Unq.h6W r5 = Unq.h6W.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L44
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L44
            r1 = 4
            Unq.h6W.PARSER = r3     // Catch: java.lang.Throwable -> L44
        L40:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L44
            r1 = 3
            goto L49
        L44:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L44
            r1 = 3
            throw r3
        L49:
            r1 = 3
            return r3
        L4b:
            r1 = 6
            Unq.h6W r3 = Unq.h6W.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L50:
            r3 = 4
            r3 = 7
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            r1 = 0
            java.lang.String r0 = "0dsbFiilet"
            java.lang.String r0 = "bitField0_"
            r1 = 2
            r3[r5] = r0
            r1 = 0
            java.lang.String r5 = "psmmaeo_srcN"
            java.lang.String r5 = "processName_"
            r1 = 6
            r3[r4] = r5
            r1 = 3
            r4 = 2
            r1 = 6
            java.lang.String r5 = "pRaeoC_ukzhKocct"
            java.lang.String r5 = "cpuClockRateKhz_"
            r1 = 1
            r3[r4] = r5
            r1 = 5
            r4 = 3
            r1 = 0
            java.lang.String r5 = "aiezebScibvR_dme"
            java.lang.String r5 = "deviceRamSizeKb_"
            r1 = 3
            r3[r4] = r5
            r1 = 1
            r4 = 4
            r1 = 1
            java.lang.String r5 = "maxAppJavaHeapMemoryKb_"
            r1 = 2
            r3[r4] = r5
            r1 = 4
            r4 = 5
            r1 = 7
            java.lang.String r5 = "JaoopaumyxeMKnapcdHErbumar_gvApae"
            java.lang.String r5 = "maxEncouragedAppJavaHeapMemoryKb_"
            r1 = 5
            r3[r4] = r5
            r1 = 6
            r4 = 6
            r1 = 6
            java.lang.String r5 = "u_CosecpuosPornrtp"
            java.lang.String r5 = "cpuProcessorCount_"
            r1 = 5
            r3[r4] = r5
            r1 = 6
            java.lang.String r4 = "u/100u0uq10/0u000uu/00000/40/u10//0u00/01600u/u0u//000000u0040031u00uu0/0u0001004/00/62u/000/000/u0uu00u1/0/000/000//00u156501030u0/00240u/0001u000440/08400/0u01u/u0600"
            java.lang.String r4 = "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0002"
            r1 = 3
            Unq.h6W r5 = Unq.h6W.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 5
            return r3
        Lad:
            r1 = 3
            Unq.h6W$lf r3 = new Unq.h6W$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 2
            return r3
        Lb6:
            r1 = 6
            Unq.h6W r3 = new Unq.h6W
            r3.<init>()
            r1 = 1
            return r3
    }

    public boolean qw0() {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 & 16
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            r0 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }
}
