.class Lio/grpc/ManagedChannelRegistry$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ManagedChannelRegistry;->D3D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/ManagedChannelRegistry;


# direct methods
.method constructor <init>(Lio/grpc/ManagedChannelRegistry;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/ManagedChannelRegistry$NS;->h:Lio/grpc/ManagedChannelRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->r5()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/grpc/ManagedChannelProvider;->r5()I

    move-result p2

    const/4 v0, 0x5

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lio/grpc/ManagedChannelProvider;

    const/4 v0, 0x5

    check-cast p2, Lio/grpc/ManagedChannelProvider;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelRegistry$NS;->XF(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
