.class Lio/grpc/internal/xnk$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk;->jk(Lio/grpc/internal/zNj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic g:Lio/grpc/internal/xnk;

.field final synthetic h:Lio/grpc/internal/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/xnk$S;->g:Lio/grpc/internal/xnk;

    const/4 v0, 0x5

    iput-object p2, p0, Lio/grpc/internal/xnk$S;->h:Lio/grpc/internal/zNj;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lio/grpc/internal/xnk$S;->Z:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$S;->g:Lio/grpc/internal/xnk;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->D(Lio/grpc/internal/xnk;)Lio/grpc/internal/auH;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$S;->h:Lio/grpc/internal/zNj;

    iget-boolean v2, p0, Lio/grpc/internal/xnk$S;->Z:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    const/4 v3, 0x6

    return-void
.end method
