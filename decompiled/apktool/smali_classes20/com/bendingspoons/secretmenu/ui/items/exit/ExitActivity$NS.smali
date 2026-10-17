.class public final Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "XF",
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v0, ">11tdzw"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "rrs.vv"

    const-string v0, ".rrvvr"

    const/4 v4, 0x5

    const/16 v1, 0x3f

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x7d

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v2, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;

    const-class v2, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    move-object v2, v0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const v0, 0x10818000

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v1, v2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method
