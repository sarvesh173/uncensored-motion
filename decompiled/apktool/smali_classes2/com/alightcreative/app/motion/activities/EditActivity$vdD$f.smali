.class final Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$14\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,6962:1\n283#2,2:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$14\n*L\n3142#1:6963,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "{qs~r}~"

    const-string/jumbo v0, "q}{r~v~"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v0, 0xd

    const/4 v7, 0x6

    const-string v2, ")s4m.s}/$7./$80`kj$18>0w;hk`2r}%8289"

    const-string v2, "9jkss%$w8$$./7/}.}281``)42008kh;k8>r"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x333

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v0, Lhoy/S;->qu:Lhoy/h6W;

    const/4 v7, 0x1

    iget-object v0, v0, Lhoy/h6W;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    const/4 v3, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    rem-int/2addr v3, v4

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const-string v3, "00u2o02u0/#101/0!0/u"

    const-string v3, "\u0010#\u0012!\u0012"

    const/4 v7, 0x3

    const/16 v4, 0x6b

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "jnbijbn=^huwtWrb`Tnfmju$dk`q"

    const-string/jumbo v3, "amkbnfn$jhi^``db=uqrTwtjWunj"

    :goto_2
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    const/4 v4, 0x5

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/16 v4, 0xe

    const/4 v7, 0x3

    const-string v6, "63"

    const-string v6, "36"

    :goto_3
    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move-object v2, v6

    move-object v2, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    return-void
.end method
