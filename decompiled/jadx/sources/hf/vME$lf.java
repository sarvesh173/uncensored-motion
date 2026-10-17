package hf;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vME$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    public static final hf.vME$lf f251h = null;

    static {
            r1 = 0
            hf.vME$lf r0 = new hf.vME$lf     // Catch: com.alightcreative.setup.initialization.initializers.UsageCountInitializer.run.2.NullPointerException -> La
            r1 = 1
            r0.<init>()     // Catch: com.alightcreative.setup.initialization.initializers.UsageCountInitializer.run.2.NullPointerException -> La
            r1 = 5
            hf.vME$lf.f251h = r0     // Catch: com.alightcreative.setup.initialization.initializers.UsageCountInitializer.run.2.NullPointerException -> La
        La:
            r1 = 3
            return
    }

    vME$lf() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m29invoke()     // Catch: com.alightcreative.setup.initialization.initializers.UsageCountInitializer.run.2.NullPointerException -> La
            r1 = 6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.setup.initialization.initializers.UsageCountInitializer.run.2.NullPointerException -> La
            r1 = 0
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m29invoke() {
            r8 = this;
            r7 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r7 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 3
            int r3 = java.lang.Integer.parseInt(r2)
            r7 = 4
            if (r3 == 0) goto L1a
            r7 = 5
            r3 = 0
            r3 = 0
            r5 = r3
            r7 = 3
            goto L24
        L1a:
            r7 = 6
            com.alightcreative.app.motion.persist.NS r3 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r7 = 1
            long r3 = r3.getLastAppExecution()
            r5 = r3
            r3 = r0
        L24:
            r7 = 2
            long r3 = r3 - r5
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r3 <= 0) goto L52
            r7 = 2
            com.alightcreative.app.motion.persist.NS r3 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r7 = 5
            if (r2 == 0) goto L40
            r7 = 5
            r0 = 0
            r7 = 6
            goto L46
        L40:
            r7 = 0
            r3.setLastAppExecution(r0)
            r0 = r3
            r0 = r3
        L46:
            r7 = 3
            int r0 = r0.getAppDay()
            r7 = 6
            int r0 = r0 + 1
            r7 = 4
            r3.setAppDay(r0)
        L52:
            r7 = 2
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            int r1 = r0.getSessionNumber()
            r7 = 3
            int r1 = r1 + 1
            r7 = 0
            r0.setSessionNumber(r1)
            r7 = 0
            return
    }
}
