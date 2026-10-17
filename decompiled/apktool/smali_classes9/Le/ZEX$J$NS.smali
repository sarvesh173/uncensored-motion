.class final LLe/ZEX$J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/ZEX$J;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/ZEX;


# direct methods
.method constructor <init>(LLe/ZEX;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/ZEX$J$NS;->h:LLe/ZEX;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/ZEX$J$NS;->h:LLe/ZEX;

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 p1, 0xb

    move-object v1, v0

    move-object v1, v0

    move-object v3, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, v2}, LLe/ZEX;->Ma(LLe/ZEX;Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x1

    const-string v1, "37"

    const-string v1, "37"

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v3, LLe/ZEX$J$NS;->h:LLe/ZEX;

    const/4 v4, 0x1

    invoke-static {p1, v2}, LLe/ZEX;->rp(LLe/ZEX;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, LLe/ZEX$J$NS;->h:LLe/ZEX;

    const/4 v4, 0x6

    const/4 p1, 0x1

    :goto_2
    const/4 v4, 0x5

    invoke-static {v2, p1}, LLe/ZEX;->NVT(LLe/ZEX;Z)V

    const/4 v4, 0x2

    iget-object p1, p0, LLe/ZEX$J$NS;->h:LLe/ZEX;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/ZEX$J$NS;->XF(Z)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$openPanel$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
