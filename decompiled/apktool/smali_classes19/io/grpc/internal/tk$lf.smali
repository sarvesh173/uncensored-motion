.class public final Lio/grpc/internal/tk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/TO;


# direct methods
.method public constructor <init>(Lio/grpc/internal/TO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/tk$lf;->XF:Lio/grpc/internal/TO;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/internal/tk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/tk;

    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/tk$lf;->XF:Lio/grpc/internal/TO;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/tk;-><init>(Lio/grpc/internal/TO;Lio/grpc/internal/tk$NS;)V

    const/4 v3, 0x3

    return-object v0
.end method
