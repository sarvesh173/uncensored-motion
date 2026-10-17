.class Lio/grpc/internal/AXR$LZn$NS;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$LZn;->BW(Lxr/Mk$NS;Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Lxr/Mk$NS;

.field final synthetic b:Lio/grpc/internal/AXR$LZn;

.field final synthetic g:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$LZn;Lxr/Mk$NS;Lio/grpc/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/AXR$LZn$NS;->b:Lio/grpc/internal/AXR$LZn;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/AXR$LZn$NS;->Z:Lxr/Mk$NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lio/grpc/internal/AXR$LZn$NS;->g:Lio/grpc/zNj;

    const/4 v0, 0x1

    invoke-static {p1}, Lio/grpc/internal/AXR$LZn;->g(Lio/grpc/internal/AXR$LZn;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$LZn$NS;->Z:Lxr/Mk$NS;

    const/4 v3, 0x4

    iget-object v1, p0, Lio/grpc/internal/AXR$LZn$NS;->g:Lio/grpc/zNj;

    const/4 v3, 0x1

    new-instance v2, Lio/grpc/JDF;

    const/4 v3, 0x1

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lxr/Mk$NS;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v3, 0x7

    return-void
.end method
