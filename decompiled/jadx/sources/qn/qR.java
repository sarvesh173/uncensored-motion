package qn;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002¨\u0006\u0007"}, d2 = {"Lqn/qR;", "", "", "LT1g/h6W;", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class qR {
    public static final qn.qR XF = null;

    static {
            r1 = 2
            qn.qR r0 = new qn.qR     // Catch: com.alightcreative.app.motion.capabilitycheck.GetSupportedResolutionsUseCase.ArrayOutOfBoundsException -> La
            r1 = 4
            r0.<init>()     // Catch: com.alightcreative.app.motion.capabilitycheck.GetSupportedResolutionsUseCase.ArrayOutOfBoundsException -> La
            r1 = 0
            qn.qR.XF = r0     // Catch: com.alightcreative.app.motion.capabilitycheck.GetSupportedResolutionsUseCase.ArrayOutOfBoundsException -> La
        La:
            r1 = 3
            return
    }

    private qR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public final java.util.Set<T1g.h6W> XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r5 = 6
            T1g.h6W[] r0 = new T1g.h6W[r0]
            r5 = 5
            com.alightcreative.app.motion.persist.NS r1 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r5 = 7
            int r2 = r1.getMaxLayers2160()
            r5 = 6
            r3 = 0
            if (r2 <= 0) goto L18
            r5 = 4
            T1g.h6W r2 = T1g.h6W.g
            r5 = 2
            goto L1a
        L18:
            r2 = r3
            r2 = r3
        L1a:
            r5 = 1
            r4 = 0
            r5 = 7
            r0[r4] = r2
            r5 = 2
            int r2 = r1.getMaxLayers1440()
            r5 = 5
            if (r2 <= 0) goto L2c
            r5 = 5
            T1g.h6W r2 = T1g.h6W.b
            r5 = 4
            goto L2e
        L2c:
            r2 = r3
            r2 = r3
        L2e:
            r5 = 4
            r4 = 1
            r0[r4] = r2
            int r2 = r1.getMaxLayers1080()
            r5 = 2
            if (r2 <= 0) goto L3e
            r5 = 5
            T1g.h6W r2 = T1g.h6W.J
            r5 = 0
            goto L40
        L3e:
            r2 = r3
            r2 = r3
        L40:
            r5 = 3
            r4 = 2
            r5 = 1
            r0[r4] = r2
            r5 = 1
            int r1 = r1.getMaxLayers720()
            r5 = 3
            if (r1 <= 0) goto L50
            r5 = 5
            T1g.h6W r3 = T1g.h6W.f
        L50:
            r5 = 7
            r1 = 3
            r5 = 5
            r0[r1] = r3
            r5 = 7
            r2 = 4
            r5 = 3
            T1g.h6W r3 = T1g.h6W.q
            r5 = 6
            r0[r2] = r3
            r5 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r5 = 7
            if (r2 == 0) goto L6f
            r5 = 3
            r1 = 10
            r5 = 6
            goto L77
        L6f:
            r5 = 5
            r2 = 5
            r5 = 7
            T1g.h6W r3 = T1g.h6W.s
            r5 = 1
            r0[r2] = r3
        L77:
            r5 = 6
            if (r1 == 0) goto L82
            r5 = 2
            r1 = 6
            r5 = 4
            T1g.h6W r2 = T1g.h6W.D
            r5 = 3
            r0[r1] = r2
        L82:
            r5 = 1
            r1 = 7
            r5 = 3
            T1g.h6W r2 = T1g.h6W.P
            r5 = 6
            r0[r1] = r2
            r5 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.setOfNotNull(r0)
            r5 = 1
            return r0
    }
}
