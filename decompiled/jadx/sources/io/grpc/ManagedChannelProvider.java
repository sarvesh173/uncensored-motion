package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class ManagedChannelProvider {
    public ManagedChannelProvider() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public static io.grpc.ManagedChannelProvider qu() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.ManagedChannelRegistry r0 = io.grpc.ManagedChannelRegistry.h()
            r2 = 5
            io.grpc.ManagedChannelProvider r0 = r0.qu()
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 2
            return r0
        L10:
            io.grpc.ManagedChannelProvider$ProviderNotFoundException r0 = new io.grpc.ManagedChannelProvider$ProviderNotFoundException
            r2 = 4
            java.lang.String r1 = "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    protected abstract io.grpc.vrp<?> XF(java.lang.String r1);

    protected abstract boolean h();

    protected abstract int r5();
}
