.class Landroidx/core/provider/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h6W;->Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/core/provider/NS;II)Landroid/graphics/Typeface;
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

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/provider/h6W$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/core/provider/h6W$NS;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/core/provider/h6W$NS;->r5:Landroidx/core/provider/Mk;

    const/4 v0, 0x7

    iput p4, p0, Landroidx/core/provider/h6W$NS;->qu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/provider/h6W$Mk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/h6W$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/core/provider/h6W$NS;->h:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/core/provider/h6W$NS;->r5:Landroidx/core/provider/Mk;

    const/4 v4, 0x4

    iget v3, p0, Landroidx/core/provider/h6W$NS;->qu:I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/h6W;->r5(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)Landroidx/core/provider/h6W$Mk;

    move-result-object v0

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

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/provider/h6W$NS;->XF()Landroidx/core/provider/h6W$Mk;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
