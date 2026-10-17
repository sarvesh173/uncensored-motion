.class public final LLe/MoC$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/MoC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/MoC$lf",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/alightcreative/ext/ViewUtilsKt$afterMeasured$1\n+ 2 ProjectSettingsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ProjectSettingsFragment\n*L\n1#1,197:1\n179#2,2:198\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/MoC;

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LLe/MoC;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/MoC$lf;->h:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/MoC$lf;->Z:LLe/MoC;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/MoC$lf;->h:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v10, 0x3

    if-lez v0, :cond_8

    const/4 v10, 0x3

    iget-object v0, p0, LLe/MoC$lf;->h:Landroid/view/View;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_8

    const/4 v10, 0x5

    iget-object v0, p0, LLe/MoC$lf;->h:Landroid/view/View;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0x9

    const/4 v10, 0x1

    const-string v4, "03"

    const-string v4, "30"

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    move v2, v3

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v10, 0x7

    const/16 v2, 0xa

    move-object v6, p0

    move-object v6, p0

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v10, 0x2

    iget-object v0, p0, LLe/MoC$lf;->h:Landroid/view/View;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0xf

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0xf

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0xd

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    iget-object v0, p0, LLe/MoC$lf;->Z:LLe/MoC;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    move v2, v8

    move v2, v8

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0xb

    move-object v0, v5

    :goto_3
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    add-int/2addr v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    iget-object v3, p0, LLe/MoC$lf;->Z:LLe/MoC;

    const/4 v10, 0x2

    invoke-static {v3}, LLe/MoC;->pC8(LLe/MoC;)Lhoy/Nv;

    move-result-object v3

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0xc

    :goto_4
    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    iget-object v5, v3, Lhoy/Nv;->CW:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    const/16 v8, 0x56

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v4

    move-object v1, v4

    :goto_5
    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v10, v1

    move v3, v1

    move v3, v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v1, v8, 0x7a

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x0

    move v9, v3

    move v9, v3

    move v3, v1

    move v3, v1

    const/4 v10, 0x1

    move v1, v9

    move v1, v9

    :goto_6
    const/4 v10, 0x4

    mul-int/lit8 v4, v1, 0x3

    const/4 v10, 0x4

    rem-int/2addr v4, v1

    const/4 v10, 0x4

    if-nez v4, :cond_7

    const/4 v10, 0x0

    const-string/jumbo v1, "u1s/8/*y1<>0%956/c)0(0/5=7*u*;0/+/0//5/71"

    const-string v1, "28<7=;1y(+519>*\u000c%56**\"5\u0017)\'/\'"

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    const-string/jumbo v1, "d8fm/6u135d/"

    const-string/jumbo v1, "\ud835\udf61"

    const/4 v10, 0x3

    const/16 v4, 0x28

    const/4 v10, 0x0

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v10, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0, v5}, LLe/MoC;->os(LLe/MoC;Landroid/view/View;)V

    :cond_8
    return-void
.end method
