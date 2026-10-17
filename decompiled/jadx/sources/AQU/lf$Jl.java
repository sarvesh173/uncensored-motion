package AQU;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeviceCaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCaps.kt\ncom/alightcreative/deviceinfo/DeviceCapsKt$deviceTotalMemory$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Long> {
    public static final AQU.lf$Jl h = null;

    static {
            r1 = 0
            AQU.lf$Jl r0 = new AQU.lf$Jl     // Catch: com.alightcreative.deviceinfo.DeviceCapsKt.deviceTotalMemory.2.ParseException -> La
            r1 = 3
            r0.<init>()     // Catch: com.alightcreative.deviceinfo.DeviceCapsKt.deviceTotalMemory.2.ParseException -> La
            r1 = 0
            AQU.lf$Jl.h = r0     // Catch: com.alightcreative.deviceinfo.DeviceCapsKt.deviceTotalMemory.2.ParseException -> La
        La:
            r1 = 5
            return
    }

    lf$Jl() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    public final java.lang.Long XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.ActivityManager$MemoryInfo r0 = new android.app.ActivityManager$MemoryInfo
            r8 = 5
            r0.<init>()
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r3 = 0
            r8 = 4
            if (r2 == 0) goto L1e
            r8 = 0
            r2 = 5
            r5 = r1
            r5 = r1
            r4 = r3
            r8 = 3
            goto L31
        L1e:
            r8 = 3
            com.alightcreative.app.motion.AlightMotionApplication r2 = KlM.NS.h()
            r8 = 5
            r4 = 9
            r8 = 0
            java.lang.String r5 = "82"
            java.lang.String r5 = "28"
            r7 = r4
            r7 = r4
            r4 = r2
            r4 = r2
            r8 = 0
            r2 = r7
        L31:
            r8 = 4
            if (r2 == 0) goto L40
            r8 = 6
            android.content.Context r3 = r4.getApplicationContext()
            r8 = 4
            r2 = 246(0xf6, float:3.45E-43)
            r5 = r1
            r5 = r1
            r8 = 1
            goto L43
        L40:
            r8 = 3
            r2 = 256(0x100, float:3.59E-43)
        L43:
            r4 = r3
            r4 = r3
            r8 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 3
            if (r5 == 0) goto L54
            r8 = 0
            r2 = 1
            r8 = 4
            r5 = r2
            r5 = r2
            r8 = 1
            goto L64
        L54:
            r8 = 7
            int r2 = r2 / 42
            r8 = 1
            int r5 = uC.vdD.XF()
            r8 = 7
            r7 = r5
            r7 = r5
            r5 = r2
            r5 = r2
            r8 = 3
            r2 = r7
            r2 = r7
        L64:
            r8 = 0
            int r6 = r2 * 3
            r8 = 4
            int r6 = r6 % r2
            if (r6 != 0) goto L72
            r8 = 2
            java.lang.String r2 = "`Ds}xnn&caddhWWV{zx}m}"
            java.lang.String r2 = "DVW&hz{`dmndx}}Wzxc}an"
            r8 = 5
            goto L7e
        L72:
            r2 = 90
            r8 = 0
            java.lang.String r6 = "//0mu00l0x./u/0=!fa0/70011$1ucu/0"
            java.lang.String r6 = "\u000f\u001c\u001a'=l$7!.\u0015x"
            r8 = 3
            java.lang.String r2 = uC.vdD.h(r2, r6)
        L7e:
            r8 = 0
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto L8d
            r8 = 6
            goto L9a
        L8d:
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r8 = 0
            android.app.ActivityManager r1 = E7.zNj.qu(r4)
            r8 = 0
            r1.getMemoryInfo(r0)
        L9a:
            r8 = 0
            long r0 = r0.totalMem
            r8 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r8 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.Long r0 = r2.XF()
            r1 = 5
            return r0
    }
}
