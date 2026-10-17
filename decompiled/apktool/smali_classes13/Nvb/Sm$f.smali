.class final LNvb/Sm$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->XF(Ljava/lang/String;Lsc/Modifier;JLFvK/qR;LoT/TextStyle;Ljava/util/List;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LoT/Jl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNvb/rLs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNvb/rLs;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LoT/Jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNvb/Sm$f;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LNvb/Sm$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/Sm$f;->h:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    const/16 v1, 0xd

    move-object v5, v2

    move-object v5, v2

    move-object v3, v4

    move-object v3, v4

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    check-cast v1, LNvb/rLs;

    const/4 v8, 0x5

    const/16 v3, 0xe

    const/4 v8, 0x0

    const-string v5, "23"

    const-string v5, "32"

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    move-object v3, v1

    const/4 v8, 0x5

    move v1, v7

    move v1, v7

    :goto_1
    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, v6, LNvb/Sm$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, LoT/Jl;

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LNvb/rLs;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    move v2, p1

    move v2, p1

    :goto_3
    invoke-virtual {v1, v4, v2, p1}, LoT/Jl;->BW(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, LoT/Jl$lf;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v3}, LNvb/rLs;->h()LKi/lf;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, LKi/lf;->qu()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LNvb/Sm$f;->XF(I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$finalModifier$onClick$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
