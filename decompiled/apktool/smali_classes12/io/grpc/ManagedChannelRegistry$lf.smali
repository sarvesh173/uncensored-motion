.class final Lio/grpc/ManagedChannelRegistry$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/GcS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/GcS$lf<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ManagedChannelRegistry$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/grpc/ManagedChannelRegistry$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lio/grpc/ManagedChannelProvider;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelRegistry$lf;->qu(Lio/grpc/ManagedChannelProvider;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lio/grpc/ManagedChannelProvider;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelRegistry$lf;->r5(Lio/grpc/ManagedChannelProvider;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public qu(Lio/grpc/ManagedChannelProvider;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->h()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public r5(Lio/grpc/ManagedChannelProvider;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->r5()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
