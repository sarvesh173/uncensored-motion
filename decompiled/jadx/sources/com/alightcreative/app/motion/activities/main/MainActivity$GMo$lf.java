package com.alightcreative.app.motion.activities.main;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "()Ljava/lang/Void;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class MainActivity$GMo$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0 {
    public static final com.alightcreative.app.motion.activities.main.MainActivity$GMo$lf h = null;

    static {
            r1 = 2
            com.alightcreative.app.motion.activities.main.MainActivity$GMo$lf r0 = new com.alightcreative.app.motion.activities.main.MainActivity$GMo$lf     // Catch: com.alightcreative.app.motion.activities.main.MainActivity.verifyVisualEffectsSignature.2.Exception -> La
            r1 = 1
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.main.MainActivity.verifyVisualEffectsSignature.2.Exception -> La
            r1 = 7
            com.alightcreative.app.motion.activities.main.MainActivity$GMo$lf.h = r0     // Catch: com.alightcreative.app.motion.activities.main.MainActivity.verifyVisualEffectsSignature.2.Exception -> La
        La:
            r1 = 2
            return
    }

    MainActivity$GMo$lf() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            return
    }

    public final java.lang.Void XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 100
            r6 = 6
            long r0 = (long) r0
            r6 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r6 = 7
            if (r2 == 0) goto L17
            r6 = 2
            r2 = 0
            r6 = 0
            goto L1d
        L17:
            java.util.Random r2 = new java.util.Random
            r6 = 6
            r2.<init>()
        L1d:
            r6 = 6
            long r2 = r2.nextLong()
            r6 = 1
            r4 = 15000(0x3a98, double:7.411E-320)
            r4 = 15000(0x3a98, double:7.411E-320)
            r6 = 7
            long r2 = r2 % r4
            r6 = 5
            long r0 = r0 + r2
            r6 = 7
            java.lang.Thread.sleep(r0)
            r6 = 5
            com.alightcreative.app.motion.activities.main.EffectIntegrityException r0 = new com.alightcreative.app.motion.activities.main.EffectIntegrityException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 0
            r1.<init>()
            r6 = 2
            int r2 = n0q.f.XF()
            r6 = 2
            int r3 = r2 * 5
            r6 = 2
            int r3 = r3 % r2
            r6 = 3
            if (r3 == 0) goto L52
            r6 = 2
            java.lang.String r2 = "\u0015\u0012\b-\u0011\u001e\u00008;y\u001e\f!\u0002\u00108\u000e\u0006\u0014 \u0001\u0001\u00107?n\u00103\t\u0006\u0014s\r\u0002\u0014+\u0001\u000ey\u000f+u\u0005?2\u0016\u0014&\rgo$9\u000e\u000f("
            r6 = 2
            r3 = 68
            r6 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 7
            goto L57
        L52:
            r6 = 6
            java.lang.String r2 = ">gs`,q|hieU~oLc/1h"
            java.lang.String r2 = "Lhqieco,~gh>1U|`/6"
        L57:
            r6 = 7
            r3 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 7
            r1.append(r2)
            java.lang.String r2 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.getEffectSig()
            r6 = 2
            r1.append(r2)
            r6 = 3
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.<init>(r1)
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 6
            java.lang.Void r0 = r2.XF()
            r1 = 6
            return r0
    }
}
