.class final LLe/Cz$GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz$GK;->h(Z)V
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
.field final synthetic h:LLe/Cz;


# direct methods
.method constructor <init>(LLe/Cz;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/Cz$GK$NS;->h:LLe/Cz;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/Cz$GK$NS;->h:LLe/Cz;

    const/4 v8, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v8, v4

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 p1, 0x5

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x1

    move v6, v2

    move v6, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p1, p1, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    const/16 v1, 0x9

    const/4 v8, 0x0

    const-string v5, "51"

    const-string v5, "15"

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    const/4 v8, 0x4

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    move p1, v7

    move p1, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object p1, p0, LLe/Cz$GK$NS;->h:LLe/Cz;

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object p1, v4

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p1, p1, Lhoy/X;->pyv:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    iget-object p1, p0, LLe/Cz$GK$NS;->h:LLe/Cz;

    const/4 v8, 0x2

    invoke-static {p1, v4}, LLe/Cz;->R9(LLe/Cz;Landroid/animation/ValueAnimator;)V

    const/4 v8, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/Cz$GK$NS;->XF(Z)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$openPanel$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
