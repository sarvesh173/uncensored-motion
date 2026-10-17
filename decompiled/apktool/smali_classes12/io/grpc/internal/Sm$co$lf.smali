.class Lio/grpc/internal/Sm$co$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm$co;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/Sm$co;


# direct methods
.method constructor <init>(Lio/grpc/internal/Sm$co;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/Sm$co$lf;->h:Lio/grpc/internal/Sm$co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$co$lf;->h:Lio/grpc/internal/Sm$co;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/grpc/internal/Sm$co;->Z(Lio/grpc/internal/Sm$co;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lio/grpc/internal/cy;->r5()V

    const/4 v1, 0x6

    return-void
.end method
