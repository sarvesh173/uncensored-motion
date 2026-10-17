package kotlinx.coroutines.android;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/android/AndroidDispatcherFactory;", "Lkotlinx/coroutines/internal/Iz;", "", "allFactories", "Lkotlinx/coroutines/kKZ;", "h", "", "XF", "", "r5", "()I", "loadPriority", "<init>", "()V", "kotlinx-coroutines-android"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AndroidDispatcherFactory implements kotlinx.coroutines.internal.Iz {
    public AndroidDispatcherFactory() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s su ieF.f-uteD otukt ennotssdcrrMptrrssixe -dmeoailislateotb enocmthc sosan "
            java.lang.String r0 = "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"
            r1 = 2
            return r0
    }

    public kotlinx.coroutines.kKZ h(java.util.List<? extends kotlinx.coroutines.internal.Iz> r5) {
            r4 = this;
            r3 = 0
            android.os.Looper r5 = android.os.Looper.getMainLooper()
            r3 = 4
            if (r5 == 0) goto L1c
            r3 = 3
            EjK.lf r0 = new EjK.lf
            r3 = 5
            r1 = 1
            r3 = 3
            android.os.Handler r5 = EjK.Jl.XF(r5, r1)
            r3 = 4
            r1 = 2
            r3 = 7
            r2 = 0
            r3 = 3
            r0.<init>(r5, r2, r1, r2)
            r3 = 7
            return r0
        L1c:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "mi mpa aosi e neboaTavlnhelltro "
            java.lang.String r0 = "The main looper is not available"
            r3 = 6
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    public int r5() {
            r2 = this;
            r0 = 1073741823(0x3fffffff, float:1.9999999)
            r1 = 7
            return r0
    }
}
