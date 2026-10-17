.class final LBpz/z9$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/z9;->xOU(ILandroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBpz/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LBpz/Q8S;",
        "entry",
        "",
        "XF",
        "(LBpz/Q8S;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/os/Bundle;

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBpz/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LBpz/z9;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LBpz/z9;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "LBpz/Q8S;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "LBpz/z9;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LBpz/z9$co;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    iput-object p2, p0, LBpz/z9$co;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, LBpz/z9$co;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p4, p0, LBpz/z9$co;->b:LBpz/z9;

    const/4 v0, 0x5

    iput-object p5, p0, LBpz/z9$co;->J:Landroid/os/Bundle;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LBpz/Q8S;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nrste"

    const-string v0, "entry"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, LBpz/z9$co;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x3

    iget-object v0, p0, LBpz/z9$co;->Z:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-eq v0, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LBpz/z9$co;->Z:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p0, LBpz/z9$co;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x2

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LBpz/z9$co;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x2

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LBpz/z9$co;->b:LBpz/z9;

    const/4 v4, 0x7

    invoke-virtual {p1}, LBpz/Q8S;->D3D()LBpz/vrp;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, LBpz/z9$co;->J:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, p1, v1}, LBpz/z9;->h(LBpz/z9;LBpz/vrp;Landroid/os/Bundle;LBpz/Q8S;Ljava/util/List;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBpz/Q8S;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LBpz/z9$co;->XF(LBpz/Q8S;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
