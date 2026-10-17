.class final Loz/K$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/K$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/bB<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Loz/zNr;",
        "V",
        "Loz/bB;",
        "",
        "XF",
        "(Loz/bB;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/auH<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Loz/K<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/K;Loz/auH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "TT;TV;>;",
            "Loz/auH<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loz/K<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v0, 0x2

    iput-object p2, p0, Loz/K$NS$NS;->Z:Loz/auH;

    const/4 v0, 0x3

    iput-object p3, p0, Loz/K$NS$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p4, p0, Loz/K$NS$NS;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Loz/bB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/bB<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsmaites$h$n"

    const-string v0, "$this$animate"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v2, 0x3

    invoke-virtual {v0}, Loz/K;->f()Loz/auH;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Loz/tk;->JrO(Loz/bB;Loz/auH;)V

    const/4 v2, 0x1

    iget-object v0, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Loz/K;->XF(Loz/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v2, 0x5

    invoke-virtual {v1}, Loz/K;->f()Loz/auH;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Loz/auH;->pyv(Ljava/lang/Object;)V

    iget-object v1, p0, Loz/K$NS$NS;->Z:Loz/auH;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Loz/auH;->pyv(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Loz/K$NS$NS;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Loz/bB;->XF()V

    const/4 v2, 0x6

    iget-object p1, p0, Loz/K$NS$NS;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Loz/K$NS$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Loz/K$NS$NS;->h:Loz/K;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Loz/bB;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Loz/K$NS$NS;->XF(Loz/bB;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
