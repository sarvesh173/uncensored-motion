.class public final LLe/r9$CI;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->pao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/r9$CI",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(ILLe/r9;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LLe/r9$CI;->XF:I

    const/4 v0, 0x5

    iput-object p2, p0, LLe/r9$CI;->h:LLe/r9;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v0, "wbsptw~|y"

    const-string/jumbo v0, "p|zytb~ww"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string/jumbo v0, "u-cm*}fr/t{0-yejpuf2/{/nwq){|//a&zo{.*p0~a(,7-"

    const-string/jumbo v0, "up\"t--{{y&)(-\"{{rp}|~.z,q*\u007fw*j2eaaofchn"

    const/4 v9, 0x3

    const/16 v1, 0x33

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x891

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget p1, p0, LLe/r9$CI;->XF:I

    const/4 v9, 0x0

    iget-object v0, p0, LLe/r9$CI;->h:LLe/r9;

    const/4 v9, 0x5

    invoke-static {v0}, LLe/r9;->pB(LLe/r9;)I

    move-result v0

    const/4 v9, 0x2

    if-ne p1, v0, :cond_5

    const/4 v9, 0x7

    iget-object p1, p0, LLe/r9$CI;->h:LLe/r9;

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x7

    const/4 v4, 0x4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    const/4 p1, 0x6

    move-object v6, v0

    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p1, p1, Lhoy/TzC;->D:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v9, 0x4

    const-string v1, "16"

    const-string v1, "16"

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    move v7, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, p0, LLe/r9$CI;->h:LLe/r9;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    move v0, v8

    move v0, v8

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 p1, p1, 0xf

    const/4 v9, 0x5

    move v0, p1

    move v0, p1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x8

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {p1}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lhoy/TzC;->pyv:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v9, 0x5

    add-int/2addr v0, v3

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object v5, p0, LLe/r9$CI;->h:LLe/r9;

    :cond_4
    invoke-static {v5}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p1, p1, Lhoy/TzC;->Lpi:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v9, 0x4

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
