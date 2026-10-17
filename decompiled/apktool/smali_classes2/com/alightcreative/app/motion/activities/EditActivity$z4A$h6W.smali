.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A;->r5(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "XF",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6962:1\n1855#2,2:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$6\n*L\n3270#1:6963,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "kwzw"

    const-string/jumbo v0, "kwzw"

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    const-string v1, ">6s:>::"

    const-string v1, "6::>>::"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x39d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/alightcreative/widget/vrp;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/widget/vrp;-><init>(Landroid/content/Context;Lcom/alightcreative/account/Jl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->h:Ljava/util/List;

    const/16 v4, 0x9

    const-string v5, "82"

    const-string v5, "28"

    move-object v13, v2

    move-object v13, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v4

    move v0, v4

    move-object v4, v13

    move-object v4, v13

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v5, v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v3

    move-object v4, v3

    goto :goto_5

    :cond_4
    check-cast v4, LyID/Ikr;

    :goto_5
    invoke-virtual {v4}, LyID/Ikr;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "?"

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;

    invoke-direct {v9, v0, v4}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LyID/Ikr;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, v2

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Lcom/alightcreative/widget/vrp;->J(Lcom/alightcreative/widget/vrp;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/vrp;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07041e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alightcreative/widget/vrp;->D(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;

    invoke-direct {v8, v0}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v5, p1

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/alightcreative/widget/vrp;->P(Lcom/alightcreative/widget/vrp;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->XF(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
