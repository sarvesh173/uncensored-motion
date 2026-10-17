package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TransientReceiver extends kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.AbstractReceiverValue {
    private static /* synthetic */ void $$$reportNull$$$0(int r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 7
            r1 = 0
            r4 = 2
            r2 = 2
            if (r5 == r2) goto L18
            r4 = 7
            java.lang.String r3 = "pyet"
            java.lang.String r3 = "type"
            r4 = 3
            r0[r1] = r3
            r4 = 0
            goto L21
        L18:
            r4 = 2
            java.lang.String r3 = "Twspene"
            java.lang.String r3 = "newType"
            r4 = 4
            r0[r1] = r3
        L21:
            r4 = 5
            r1 = 1
            r4 = 1
            java.lang.String r3 = "nrfmcn/lenesaereinrpiovorvslcvletkiT/nrmRamrse/el/octjsis/veelecterp//iiet/"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"
            r4 = 6
            r0[r1] = r3
            r4 = 1
            if (r5 == r2) goto L3b
            r4 = 1
            java.lang.String r5 = "int>oi"
            java.lang.String r5 = "<init>"
            r4 = 2
            r0[r2] = r5
            r4 = 0
            goto L43
        L3b:
            r4 = 7
            java.lang.String r5 = "aeerybelTpc"
            java.lang.String r5 = "replaceType"
            r0[r2] = r5
        L43:
            r4 = 2
            java.lang.String r5 = " etebau  muntrl %% @rmo rnlstrpg a/% .euoAfsn/olo/lsuf eNt ms/tu"
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r4 = 7
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r4 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            r4 = 3
            throw r0
    }

    public TransientReceiver(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    private TransientReceiver(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 2
            r0 = 1
            r1 = 2
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " Te:na{p}nr it"
            java.lang.String r1 = "{Transient} : "
            r2 = 3
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
