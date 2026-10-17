.class final Lcom/alightcreative/app/motion/project/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/project/lf;->XF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LE7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "projects",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
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
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/project/lf$lf;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/project/lf$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/project/lf$lf;->invoke(Ljava/util/List;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    const/16 v0, 0xa

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v1, "d2su27/de38u"

    const-string/jumbo v1, "\ud837\ude22"

    const/4 v8, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v1, "dm{mycfx"

    const-string/jumbo v1, "yxdfhm{c"

    :goto_0
    const/4 v8, 0x1

    const/16 v2, 0x9

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/16 v3, 0xb

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x6

    move-object v7, v1

    move-object v7, v1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/project/lf$lf;->h:Landroid/app/Activity;

    const/4 v8, 0x6

    sget-object v5, Lcom/alightcreative/app/motion/project/lf$lf$NS;->h:Lcom/alightcreative/app/motion/project/lf$lf$NS;

    const/4 v8, 0x0

    const-string v6, "4"

    const-string v6, "4"

    move-object v7, v6

    move-object v7, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-static {v5, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x4

    move-object v5, v4

    move-object v5, v4

    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    iget-object v1, v5, Lcom/alightcreative/app/motion/project/lf$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    add-int/2addr v2, v0

    :goto_3
    if-eqz v2, :cond_4

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/alightcreative/app/motion/project/lf$lf;->h:Landroid/app/Activity;

    :cond_4
    const/4 v8, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/project/lf$lf$lf;->h:Lcom/alightcreative/app/motion/project/lf$lf$lf;

    const/4 v8, 0x1

    invoke-static {v4, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
