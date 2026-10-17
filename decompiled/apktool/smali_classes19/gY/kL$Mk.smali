.class LgY/kL$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Mk"
.end annotation


# instance fields
.field final synthetic Z:LgY/kL;

.field h:LgY/kL$S;


# direct methods
.method constructor <init>(LgY/kL;LgY/kL$S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LgY/kL$Mk;->Z:LgY/kL;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgY/kL$Mk;->h:LgY/kL$S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$Mk;->Z:LgY/kL;

    const/4 v6, 0x5

    invoke-static {v0}, LgY/kL;->b(LgY/kL;)Lio/grpc/internal/TO;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, LgY/kL;->BW(LgY/kL;Ljava/lang/Long;)Ljava/lang/Long;

    const/4 v6, 0x7

    iget-object v0, p0, LgY/kL$Mk;->Z:LgY/kL;

    const/4 v6, 0x1

    iget-object v0, v0, LgY/kL;->r5:LgY/kL$f;

    const/4 v6, 0x3

    invoke-virtual {v0}, LgY/kL$f;->Lpi()V

    const/4 v6, 0x4

    iget-object v0, p0, LgY/kL$Mk;->h:LgY/kL$S;

    const/4 v6, 0x2

    invoke-static {v0}, LgY/mlu;->XF(LgY/kL$S;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LgY/kL$qR;

    iget-object v2, p0, LgY/kL$Mk;->Z:LgY/kL;

    iget-object v3, v2, LgY/kL;->r5:LgY/kL$f;

    const/4 v6, 0x6

    invoke-static {v2}, LgY/kL;->g(LgY/kL;)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-interface {v1, v3, v4, v5}, LgY/kL$qR;->XF(LgY/kL$f;J)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, LgY/kL$Mk;->Z:LgY/kL;

    const/4 v6, 0x3

    iget-object v1, v0, LgY/kL;->r5:LgY/kL$f;

    const/4 v6, 0x7

    invoke-static {v0}, LgY/kL;->g(LgY/kL;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, LgY/kL$f;->Bq3(Ljava/lang/Long;)V

    const/4 v6, 0x6

    return-void
.end method
