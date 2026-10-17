.class final Lxxz/NS$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;->lPa(ILxxz/h6W;LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyB/co;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LyB/co;",
        "",
        "XF",
        "(LyB/co;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lxxz/NS;

.field final synthetic b:Lxxz/h6W;

.field final synthetic g:I

.field final synthetic h:LEP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/Jl<",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEP/Jl;Lxxz/NS;ILxxz/h6W;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/Jl<",
            "+",
            "LbPg/YRm;",
            ">;",
            "Lxxz/NS;",
            "I",
            "Lxxz/h6W;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lxxz/NS$z9;->h:LEP/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Lxxz/NS$z9;->Z:Lxxz/NS;

    const/4 v0, 0x7

    iput p3, p0, Lxxz/NS$z9;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, Lxxz/NS$z9;->b:Lxxz/h6W;

    const/4 v0, 0x3

    iput-object p5, p0, Lxxz/NS$z9;->J:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v0, "1/s.ufc//0000;u01u/11/5010`>0ur96"

    const-string v0, "1\u0016\u0015>\u001c\u001f;.96\r`"

    const/4 v4, 0x4

    const/16 v1, 0x52

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "d**m?1>=~/tq8/"

    const-string/jumbo v0, "q\"?1*~>$8=*td"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xf5

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, LbPg/Jf;

    iget-object v1, p0, Lxxz/NS$z9;->h:LEP/Jl;

    const/4 v4, 0x3

    invoke-virtual {v1}, LEP/Jl;->r5()Landroid/view/Surface;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, LbPg/Jf;-><init>(Landroid/view/Surface;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LyB/co;->qu(LbPg/idB;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object v0, p0, Lxxz/NS$z9;->Z:Lxxz/NS;

    const/4 v4, 0x4

    iget v1, p0, Lxxz/NS$z9;->g:I

    iget-object v2, p0, Lxxz/NS$z9;->b:Lxxz/h6W;

    const/4 v4, 0x6

    iget-object v3, p0, Lxxz/NS$z9;->J:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lxxz/NS;->LH(Lxxz/NS;LyB/co;ILxxz/h6W;Ljava/util/Map;)V

    const/4 v4, 0x4

    return-void

    :catch_0
    sget-object v0, LbPg/CI;->XF:LbPg/CI;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LyB/co;->qu(LbPg/idB;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LyB/co;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxxz/NS$z9;->XF(LyB/co;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$renderFrame$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
