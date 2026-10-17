package OaR;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"LOaR/GK;", "Landroid/hardware/SensorEventListener;", "LOaR/GK$lf;", "listener", "", "XF", "Landroid/hardware/SensorEvent;", "event", "onSensorChanged", "Landroid/hardware/Sensor;", "sensor", "", "accuracy", "onAccuracyChanged", "h", "LOaR/GK$lf;", "onShakeListener", "<init>", "()V", "Z", "NS", "lf", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class GK implements android.hardware.SensorEventListener {

    /* renamed from: Z, reason: collision with root package name */
    public static final OaR.GK.NS f486Z = null;
    private OaR.GK.lf h;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0004"}, d2 = {"LOaR/GK$lf;", "", "", "XF", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public interface lf {
        void XF();
    }

    static {
            OaR.GK$NS r0 = new OaR.GK$NS
            r2 = 0
            r1 = 0
            r0.<init>(r1)
            r2 = 4
            OaR.GK.f486Z = r0
            r2 = 5
            return
    }

    public GK() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF(OaR.GK.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r2)
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 2
            return
        Lb:
            r1 = 3
            r2.h = r3     // Catch: java.lang.Throwable -> L10
            r1 = 5
            return
        L10:
            r3 = move-exception
            r1 = 7
            di.NS.h(r3, r2)
            r1 = 6
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 0
            boolean r3 = di.NS.qu(r1)
            r0 = 0
            if (r3 == 0) goto La
            r0 = 3
            return
        La:
            r0 = 3
            java.lang.String r3 = "essrns"
            java.lang.String r3 = "sensor"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)     // Catch: java.lang.Throwable -> L16
            r0 = 1
            return
        L16:
            r2 = move-exception
            r0 = 2
            di.NS.h(r2, r1)
            r0 = 7
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(android.hardware.SensorEvent r10) {
            r9 = this;
            r8 = 5
            boolean r0 = di.NS.qu(r9)
            r8 = 3
            if (r0 == 0) goto La
            r8 = 1
            return
        La:
            r8 = 0
            java.lang.String r0 = "tenmv"
            java.lang.String r0 = "event"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)     // Catch: java.lang.Throwable -> L61
            r8 = 4
            OaR.GK$lf r0 = r9.h     // Catch: java.lang.Throwable -> L61
            r8 = 1
            if (r0 != 0) goto L1c
            r8 = 5
            goto L5f
        L1c:
            float[] r10 = r10.values     // Catch: java.lang.Throwable -> L61
            r8 = 5
            r1 = 0
            r8 = 6
            r1 = r10[r1]     // Catch: java.lang.Throwable -> L61
            r8 = 2
            r2 = 1
            r8 = 3
            r2 = r10[r2]     // Catch: java.lang.Throwable -> L61
            r8 = 6
            r3 = 2
            r8 = 1
            r10 = r10[r3]     // Catch: java.lang.Throwable -> L61
            r3 = 1092413450(0x411ce80a, float:9.80665)
            r8 = 6
            float r1 = r1 / r3
            double r4 = (double) r1     // Catch: java.lang.Throwable -> L61
            r8 = 2
            float r2 = r2 / r3
            r8 = 2
            double r1 = (double) r2     // Catch: java.lang.Throwable -> L61
            r8 = 1
            float r10 = r10 / r3
            r8 = 7
            double r6 = (double) r10     // Catch: java.lang.Throwable -> L61
            r8 = 1
            double r4 = r4 * r4
            r8 = 6
            double r1 = r1 * r1
            r8 = 6
            double r4 = r4 + r1
            r8 = 4
            double r6 = r6 * r6
            r8 = 0
            double r4 = r4 + r6
            r8 = 0
            double r1 = java.lang.Math.sqrt(r4)     // Catch: java.lang.Throwable -> L61
            r8 = 7
            r3 = 4612361558371493478(0x4002666666666666, double:2.3)
            r3 = 4612361558371493478(0x4002666666666666, double:2.3)
            r8 = 5
            int r10 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 2
            if (r10 <= 0) goto L5f
            r8 = 2
            r0.XF()     // Catch: java.lang.Throwable -> L61
        L5f:
            r8 = 5
            return
        L61:
            r10 = move-exception
            r8 = 0
            di.NS.h(r10, r9)
            r8 = 7
            return
    }
}
