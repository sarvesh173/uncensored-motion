.class Lio/grpc/internal/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/internal/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/GK;

    const/4 v2, 0x5

    sget-object v1, Lio/grpc/internal/TO;->XF:Lio/grpc/internal/TO;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lio/grpc/internal/GK;-><init>(Lio/grpc/internal/TO;)V

    const/4 v2, 0x7

    return-object v0
.end method
