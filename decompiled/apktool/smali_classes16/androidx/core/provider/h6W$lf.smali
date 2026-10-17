.class Landroidx/core/provider/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/NS;


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
        "Landroidx/core/util/NS<",
        "Landroidx/core/provider/h6W$Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/core/provider/NS;


# direct methods
.method constructor <init>(Landroidx/core/provider/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/provider/h6W$lf;->XF:Landroidx/core/provider/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/core/provider/h6W$Mk;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Landroidx/core/provider/h6W$Mk;

    const/4 v1, 0x7

    const/4 v0, -0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/provider/h6W$lf;->XF:Landroidx/core/provider/NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/core/provider/h6W$Mk;

    invoke-virtual {p0, p1}, Landroidx/core/provider/h6W$lf;->XF(Landroidx/core/provider/h6W$Mk;)V

    const/4 v0, 0x4

    return-void
.end method
