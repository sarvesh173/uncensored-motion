.class final Landroidx/work/impl/utils/futures/NS$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final Z:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final h:Landroidx/work/impl/utils/futures/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/NS<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/NS;Lcom/google/common/util/concurrent/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/NS<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/work/impl/utils/futures/NS$S;->h:Landroidx/work/impl/utils/futures/NS;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/work/impl/utils/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS$S;->h:Landroidx/work/impl/utils/futures/NS;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq v0, p0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/work/impl/utils/futures/NS;->f(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/work/impl/utils/futures/NS$S;->h:Landroidx/work/impl/utils/futures/NS;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS$S;->h:Landroidx/work/impl/utils/futures/NS;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/work/impl/utils/futures/NS;->BW(Landroidx/work/impl/utils/futures/NS;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
