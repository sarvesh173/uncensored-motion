.class public final LLe/ZEX$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/ZEX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/ZEX$Jl",
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
        "SMAP\nVolumeEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$afterMeasured$1\n+ 2 VolumeEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment\n*L\n1#1,238:1\n135#2,2:239\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/ZEX;

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LLe/ZEX;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/ZEX$Jl;->h:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/ZEX$Jl;->Z:LLe/ZEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/ZEX$Jl;->h:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, LLe/ZEX$Jl;->h:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, LLe/ZEX$Jl;->h:Landroid/view/View;

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v0, 0xd

    move-object v4, v1

    move-object v4, v1

    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v4, "21"

    const-string v4, "21"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x7

    move v6, v2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    move v0, v6

    move v0, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x7

    iget-object v3, p0, LLe/ZEX$Jl;->h:Landroid/view/View;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    const/4 v7, 0x5

    iget-object v0, p0, LLe/ZEX$Jl;->Z:LLe/ZEX;

    const/4 v7, 0x0

    invoke-static {v0}, LLe/ZEX;->fr(LLe/ZEX;)V

    :cond_3
    return-void
.end method
