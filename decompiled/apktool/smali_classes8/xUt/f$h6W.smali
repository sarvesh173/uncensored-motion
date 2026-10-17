.class final LxUt/f$h6W;
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

    const/4 v0, 0x1

    iput-object p1, p0, LxUt/f$h6W;->h:Lo6/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, LxUt/f$h6W;->Z:Lo6/LZn;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "LxUt/h6W;",
            ">;)",
            "Lo6/LZn;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "/asz80/gpu//20j/a71sz/7b6<rku0u`}0ewes0fh+cfa~be0k20zfd#0k0ja|uu(H6c$040u}2@-0/"

    const-string v1, "H\u00c6\u00a6+(zke\u007f-cj0b}fw|se8}\u007fh<zkzrsgp$a\u00e4\u20ab\u212a@~j`dk#"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "go]me/01ypy{.5y-q/W4zz"

    const-string v1, "4ezzg1Wyqt{oyy]p.5\'-0"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, -0x50

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Lo6/S;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LxUt/h6W;

    :goto_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1}, LxUt/h6W;->g()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lo6/S;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    check-cast v2, LxUt/h6W;

    const/4 v3, 0x3

    invoke-virtual {v2}, LxUt/h6W;->g()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, LxUt/f$h6W;->h:Lo6/LZn;

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    if-le v0, p1, :cond_4

    const/4 v3, 0x4

    iget-object p1, p0, LxUt/f$h6W;->Z:Lo6/LZn;

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {p1}, Lrgh/NS;->XF(I)Lo6/LZn;

    move-result-object p1

    :goto_3
    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lo6/S;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LxUt/f$h6W;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$QuestionAndAnswers$2$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
