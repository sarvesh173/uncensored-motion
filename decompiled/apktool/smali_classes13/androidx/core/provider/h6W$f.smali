.class Landroidx/core/provider/h6W$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h6W;->qu(Landroid/content/Context;Landroidx/core/provider/Mk;ILjava/util/concurrent/Executor;Landroidx/core/provider/NS;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/h6W$Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:I

.field final synthetic r5:Landroidx/core/provider/Mk;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/provider/h6W$f;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/core/provider/h6W$f;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/core/provider/h6W$f;->r5:Landroidx/core/provider/Mk;

    const/4 v0, 0x2

    iput p4, p0, Landroidx/core/provider/h6W$f;->qu:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/provider/h6W$Mk;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/h6W$f;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/provider/h6W$f;->h:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/h6W$f;->r5:Landroidx/core/provider/Mk;

    const/4 v4, 0x1

    iget v3, p0, Landroidx/core/provider/h6W$f;->qu:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/h6W;->r5(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)Landroidx/core/provider/h6W$Mk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    const/4 v4, 0x4

    new-instance v0, Landroidx/core/provider/h6W$Mk;

    const/4 v4, 0x7

    const/4 v1, -0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/core/provider/h6W$f;->XF()Landroidx/core/provider/h6W$Mk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
