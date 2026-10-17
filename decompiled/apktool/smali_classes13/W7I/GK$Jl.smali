.class public final LW7I/GK$Jl;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7I/GK;->d(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "W7I/GK$Jl",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LW7I/GK;


# direct methods
.method constructor <init>(LW7I/GK;Landroidx/fragment/app/YRm;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LW7I/GK$Jl;->h:LW7I/GK;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/GK$Jl;->h:LW7I/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, LW7I/GK;->qw0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
