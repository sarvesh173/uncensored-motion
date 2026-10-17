.class final LnZ/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld4/LZn;",
        "Lkotlin/Unit;",
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
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LR/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LnZ/lf;


# direct methods
.method constructor <init>(LnZ/lf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnZ/lf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/Dy<",
            "LR/DdJ;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LnZ/f$NS;->h:LnZ/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LnZ/f$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LnZ/f$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p4, p0, LnZ/f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    iput-object p5, p0, LnZ/f$NS;->J:LhN/Dy;

    iput-object p6, p0, LnZ/f$NS;->f:LhN/Dy;

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ld4/LZn;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string v0, ",2"

    const-string v0, ",2"

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v0, 0x33

    const-string/jumbo v1, "-esp/7&8.0ux{jdq/`0,0yo~uf/y|p%fn0u%,q1yc&{sp0-7)"

    const-string/jumbo v1, "up-&-y)/y&,{,y{pp%s|%pq.q\u007fx\u007f~jc01eond`8"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0x145

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x0

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, LnZ/f$NS;->J:LhN/Dy;

    const/4 v7, 0x5

    invoke-interface {p1}, Ld4/LZn;->h()Z

    move-result p1

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1, p1}, LnZ/f;->f(LhN/Dy;Z)V

    const/4 v7, 0x7

    iget-object p1, p0, LnZ/f$NS;->J:LhN/Dy;

    const/4 v7, 0x3

    invoke-static {p1}, LnZ/f;->J(LhN/Dy;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_6

    const/4 v7, 0x0

    iget-object p1, p0, LnZ/f$NS;->h:LnZ/lf;

    const/4 v7, 0x0

    iget-object v1, p0, LnZ/f$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v1}, LnZ/f;->Dmx(LnZ/lf;Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iget-object p1, p0, LnZ/f$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget-object v2, p0, LnZ/f$NS;->h:LnZ/lf;

    move-object v1, v2

    move-object v1, v2

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v7, 0x1

    iget-object v2, v2, LnZ/f$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v2}, LnZ/f;->JrO(LnZ/lf;Ljava/lang/String;)F

    move-result v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x3

    iget-object p1, p0, LnZ/f$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "-"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x5

    iget-object p1, p0, LnZ/f$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_8

    :cond_4
    const/4 v7, 0x1

    iget-object p1, p0, LnZ/f$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    iget-object v0, p0, LnZ/f$NS;->h:LnZ/lf;

    const/4 v7, 0x3

    invoke-virtual {v0}, LnZ/lf;->Z()F

    move-result v0

    :goto_3
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    iget-object v1, p0, LnZ/f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    move-object v4, v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    new-instance p1, LnZ/f$NS$NS;

    const/4 v7, 0x7

    iget-object v0, p0, LnZ/f$NS;->f:LhN/Dy;

    const/4 v7, 0x4

    invoke-direct {p1, v0, v2}, LnZ/f$NS$NS;-><init>(LhN/Dy;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v4, p1

    :goto_4
    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_8
    :goto_5
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ld4/LZn;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LnZ/f$NS;->XF(Ld4/LZn;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
