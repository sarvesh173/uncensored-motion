.class Lio/grpc/internal/kL$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/kL;->r5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/kL;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lio/grpc/internal/kL;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/kL$S;->Z:Lio/grpc/internal/kL;

    const/4 v0, 0x3

    iput p2, p0, Lio/grpc/internal/kL$S;->h:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$S;->Z:Lio/grpc/internal/kL;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/kL;->BW(Lio/grpc/internal/kL;)Lxr/Mk;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lio/grpc/internal/kL$S;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxr/Mk;->r5(I)V

    const/4 v2, 0x1

    return-void
.end method
