.class final LxUt/f$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/f;->h(Lsc/Modifier;LxUt/h6W;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo6/S<",
        "LxUt/h6W;",
        ">;",
        "Lo6/LZn;",
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
.field final synthetic Z:Lo6/LZn;

.field final synthetic h:Lo6/LZn;


# direct methods
.method constructor <init>(Lo6/LZn;Lo6/LZn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LxUt/f$S;->h:Lo6/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, LxUt/f$S;->Z:Lo6/LZn;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "LxUt/h6W;",
            ">;)",
            "Lo6/LZn;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string v0, "/csgW`xq`/enMywz}wcwbs"

    const-string v0, "\"s``y/McgbqewwWzxc}wn"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x3f

    const/4 v6, 0x1

    const-string v1, "/p0mwjuf0|iyo~7.}"

    const-string v1, ".powwj|~iy\u007f}"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->oBLgCjFROIeXKP:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x5

    move-object v3, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lo6/S;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LxUt/h6W;

    const/4 v6, 0x2

    const/16 v3, 0xb

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x6

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, LxUt/h6W;->g()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo6/S;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    move v1, v4

    :goto_2
    const/4 v6, 0x1

    check-cast v3, LxUt/h6W;

    const/4 v6, 0x5

    invoke-virtual {v3}, LxUt/h6W;->g()I

    move-result v3

    const/4 v6, 0x7

    if-ge v1, v3, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, LxUt/f$S;->h:Lo6/LZn;

    const/4 v6, 0x2

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    if-le v1, v3, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, LxUt/f$S;->Z:Lo6/LZn;

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Lo6/S;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const/16 v0, 0xf

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    check-cast v1, LxUt/h6W;

    const/4 v6, 0x0

    invoke-virtual {v1}, LxUt/h6W;->h()I

    move-result v4

    const/4 v6, 0x4

    const/16 v0, 0xe

    :goto_3
    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo6/S;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    check-cast v2, LxUt/h6W;

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2}, LxUt/h6W;->h()I

    move-result p1

    const/4 v6, 0x2

    if-ge v4, p1, :cond_7

    iget-object p1, p0, LxUt/f$S;->h:Lo6/LZn;

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    if-le v4, p1, :cond_8

    iget-object p1, p0, LxUt/f$S;->Z:Lo6/LZn;

    const/4 v6, 0x7

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lrgh/NS;->XF(I)Lo6/LZn;

    move-result-object p1

    :goto_4
    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lo6/S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LxUt/f$S;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$QuestionAndAnswers$2$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
