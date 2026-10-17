package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0005\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\b\u0010\u000e\u001a\u00020\rH\u0000\"\u001a\u0010\u0011\u001a\u00020\u00058\u0002X\u0082D¢\u0006\f\n\u0004\b\f\u0010\u0004\u0012\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/internal/Iz;", "", "factories", "Lkotlinx/coroutines/kKZ;", "Z", "", "r5", "", "cause", "", "errorHint", "Lkotlinx/coroutines/internal/vdD;", "XF", "", "qu", "getSUPPORT_MISSING$annotations", "()V", "SUPPORT_MISSING", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class zNj {
    private static final boolean XF = true;

    static {
            r0 = 5
            return
    }

    private static final kotlinx.coroutines.internal.vdD XF(java.lang.Throwable r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = kotlinx.coroutines.internal.zNj.XF
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 2
            kotlinx.coroutines.internal.vdD r0 = new kotlinx.coroutines.internal.vdD
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 4
            return r0
        L10:
            r1 = 2
            if (r2 == 0) goto L15
            r1 = 2
            throw r2
        L15:
            r1 = 4
            qu()
            r1 = 5
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException
            r1 = 1
            r2.<init>()
            r1 = 1
            throw r2
    }

    public static final kotlinx.coroutines.kKZ Z(kotlinx.coroutines.internal.Iz r1, java.util.List<? extends kotlinx.coroutines.internal.Iz> r2) {
            r0 = 4
            kotlinx.coroutines.kKZ r1 = r1.h(r2)     // Catch: java.lang.Throwable -> L7
            r0 = 1
            goto L12
        L7:
            r2 = move-exception
            r0 = 2
            java.lang.String r1 = r1.XF()
            r0 = 4
            kotlinx.coroutines.internal.vdD r1 = XF(r2, r1)
        L12:
            r0 = 4
            return r1
    }

    static /* synthetic */ kotlinx.coroutines.internal.vdD h(java.lang.Throwable r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r5 = r4 & 1
            r1 = 2
            r0 = 0
            r1 = 3
            if (r5 == 0) goto L9
            r2 = r0
            r2 = r0
        L9:
            r1 = 0
            r4 = r4 & 2
            r1 = 3
            if (r4 == 0) goto L11
            r3 = r0
            r3 = r0
        L11:
            r1 = 4
            kotlinx.coroutines.internal.vdD r2 = XF(r2, r3)
            r1 = 5
            return r2
    }

    public static final java.lang.Void qu() {
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = " hs/ivndednti/tooasg Meodhs/odddeunr tuesx pcoaseusnc.hgen -  tcptat ed/rsm oxc.h-liw  igeneos pih  iioMst l-i m/o iiaaikt-nsnpnne/idkh/rar eeotAcie hlionetiarn rMa /s sesntdeycrirundd. a,vie"
            java.lang.String r1 = "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'"
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public static final boolean r5(kotlinx.coroutines.kKZ r1) {
            r0 = 5
            kotlinx.coroutines.kKZ r1 = r1.O()
            r0 = 2
            boolean r1 = r1 instanceof kotlinx.coroutines.internal.vdD
            r0 = 7
            return r1
    }
}
