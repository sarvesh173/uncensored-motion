.class Lio/grpc/internal/O$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/O$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O;->qu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qR"
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/O$qR;->h:Lio/grpc/internal/O;

    const/4 v0, 0x3

    iput p2, p0, Lio/grpc/internal/O$qR;->XF:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/O$Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    const/4 v1, 0x4

    iget v0, p0, Lio/grpc/internal/O$qR;->XF:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lio/grpc/internal/JDF;->qu(I)V

    const/4 v1, 0x1

    return-void
.end method
