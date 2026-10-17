.class public final synthetic Landroidx/lifecycle/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# instance fields
.field public final synthetic XF:Landroidx/lifecycle/DdJ;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DdJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FlD;->XF:Landroidx/lifecycle/DdJ;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/FlD;->XF:Landroidx/lifecycle/DdJ;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/lifecycle/DdJ;->XF(Landroidx/lifecycle/DdJ;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
