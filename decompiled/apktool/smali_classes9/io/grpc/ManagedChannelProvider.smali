.class public abstract Lio/grpc/ManagedChannelProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static qu()Lio/grpc/ManagedChannelProvider;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->h()Lio/grpc/ManagedChannelRegistry;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/grpc/ManagedChannelRegistry;->qu()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const/4 v2, 0x4

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method protected abstract XF(Ljava/lang/String;)Lio/grpc/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/vrp<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract h()Z
.end method

.method protected abstract r5()I
.end method
