.class final LO/lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/lf;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LO/lf$Jl;->h:Z

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "4)s$>.7"

    const-string v0, "477.>$)"

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v0, 0x69

    const/4 v7, 0x2

    const-string v1, "(=um///i0ck4f61!510?xu)0(sl54<m,/52at7."

    const-string v1, "\u001a\".l(6,5=!s145?x45)(<2\u007ftikmc"

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0x2f7

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lhoy/gtZ;->r5(Landroid/view/LayoutInflater;)Lhoy/gtZ;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x6

    const-string v4, "41"

    const-string v4, "14"

    :goto_1
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-boolean v1, p0, LO/lf$Jl;->h:Z

    const/4 v7, 0x3

    move v6, v5

    move v6, v5

    const/4 v7, 0x3

    move v5, v1

    move v5, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/2addr v1, v2

    move-object p1, v3

    move-object p1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x6

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p1, Lhoy/gtZ;->h:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x8

    :goto_3
    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->setDarkMode(Z)V

    const/4 v7, 0x6

    iget-object v3, p1, Lhoy/gtZ;->r5:Lcom/alightcreative/widget/TimelineVerticalBarView;

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Lcom/alightcreative/widget/TimelineVerticalBarView;->setDarkMode(Z)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lhoy/gtZ;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LO/lf$Jl;->XF(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerTimelineKt$PlayerTimeline$4$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
