.class public final Lcom/alightcreative/app/motion/activities/EditActivity$zNr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/alightcreative/app/motion/activities/EditActivity$zNr",
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
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/alightcreative/ext/ViewUtilsKt$afterMeasured$1\n+ 2 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity\n*L\n1#1,197:1\n2041#2,3:198\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->h:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->h:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_7

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->h:Landroid/view/View;

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    move-object v0, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    mul-int/lit8 v4, v2, 0x5

    const/4 v5, 0x7

    rem-int/2addr v4, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    const-string/jumbo v2, "{0s/u0ru///m0r1d,9/0"

    const-string v2, "\u001d\rr\",\u0019{m"

    const/4 v5, 0x1

    const/16 v4, 0x69

    const/4 v5, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string/jumbo v2, "dhqmfdl0u0w7"

    const-string/jumbo v2, "\u007fwqdhld"

    :goto_2
    const/4 v5, 0x4

    const/16 v4, 0x1d

    const/4 v5, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v5, 0x5

    iget-object v2, v2, Lhoy/S;->jk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$zNr;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    const-string/jumbo v0, "p/eso|q#z%/`()e#mvd}n.ufz r;5io$tc9oyd?"

    const-string v0, " #)/p}t.zud5f`neoomc?i9ed;st$y|#%vrq/z("

    const/4 v5, 0x0

    const/16 v1, 0x46

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const-string/jumbo v0, "0tpywb07u|/f"

    const-string/jumbo v0, "w\u007fy|pt|"

    :goto_4
    const/4 v5, 0x0

    const/16 v1, -0x4b

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v3, v0

    move-object v3, v0

    :goto_5
    const/4 v5, 0x5

    iget-object v0, v3, Lhoy/S;->jk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_7
    const/4 v5, 0x4

    return-void
.end method
