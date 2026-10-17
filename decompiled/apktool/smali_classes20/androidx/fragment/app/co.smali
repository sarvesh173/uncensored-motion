.class public final synthetic Landroidx/fragment/app/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/YRm;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/YRm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/co;->XF:Landroidx/fragment/app/YRm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/co;->XF:Landroidx/fragment/app/YRm;

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/fragment/app/YRm;->os(Landroidx/fragment/app/YRm;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
