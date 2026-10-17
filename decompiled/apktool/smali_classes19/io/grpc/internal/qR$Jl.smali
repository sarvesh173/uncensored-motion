.class final Lio/grpc/internal/qR$Jl;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/qR$Jl;->XF:Lio/grpc/zNj;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio/grpc/internal/qR$Jl;->XF:Lio/grpc/zNj;

    const/4 v0, 0x6

    invoke-static {p1}, Lio/grpc/GK$Mk;->D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
