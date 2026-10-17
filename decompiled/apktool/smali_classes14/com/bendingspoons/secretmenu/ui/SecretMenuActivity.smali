.class public final Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;
.super Landroidx/appcompat/app/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LMW/lf;->XF:I

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;

    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;->XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method
