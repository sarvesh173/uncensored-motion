.class final Lcom/alightcreative/app/motion/activities/EditActivity$mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lp6/Jl;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function1;Lp6/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;",
            "Lp6/Jl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->g:Lp6/Jl;

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "0cs0fu/"

    const-string/jumbo v0, "\u007fc"

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v0, 0x57

    const/4 v9, 0x7

    const-string/jumbo v1, "ua6m/d5fu/da"

    const-string/jumbo v1, "\ud86a\udf5a"

    const/4 v9, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    const/16 v1, 0x96

    const/4 v9, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x7

    const/4 v9, 0x3

    const-string v2, "23"

    const-string v2, "23"

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    move-object v0, v3

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x0

    const/16 v4, 0xf

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v4, v7

    const/4 v9, 0x4

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->rK(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x7

    move v4, v6

    move v4, v6

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0xd

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x6

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v7

    const/4 v9, 0x0

    add-int/2addr v4, v1

    :goto_3
    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->lockForExport()V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v6, v4, 0x5

    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    add-int/lit8 v6, v6, 0x5

    move-object p1, v3

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->g:Lp6/Jl;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;-><init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;)V

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0xa

    :goto_5
    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Lxxz/S;->zq7(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p0

    move-object v3, p0

    :cond_6
    const/4 v9, 0x1

    iget-object p1, v3, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
