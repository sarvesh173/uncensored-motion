.class public final Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;
.super Landroidx/appcompat/app/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "<init>",
        "()V",
        "h",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->h:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "Odmkel,f|lr\'zl~~~ckk0\u007f}aytz{a5:lttrz`(6c3$5g;<:;#>++p%=s<4:#x\u0013\u000c\u0016r"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "}<s8*(d/l%jhd3fd+*  -1y`*#rgf|/>1/m4:19g"

    const-string v1, "dgfd<f:1l18hj9*r** /\"#|- +(y}%d41`>g>3m"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    const/16 v2, -0x64

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method
