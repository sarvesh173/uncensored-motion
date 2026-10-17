.class public final synthetic Lu1M/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/fonts/S$J;

.field public final synthetic h:Landroidx/core/provider/Mk;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/provider/Mk;Lcom/alightcreative/app/motion/fonts/S$J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lu1M/f;->h:Landroidx/core/provider/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, Lu1M/f;->Z:Lcom/alightcreative/app/motion/fonts/S$J;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu1M/f;->h:Landroidx/core/provider/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, Lu1M/f;->Z:Lcom/alightcreative/app/motion/fonts/S$J;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/fonts/S;->XF(Landroidx/core/provider/Mk;Lcom/alightcreative/app/motion/fonts/S$J;)V

    const/4 v2, 0x5

    return-void
.end method
