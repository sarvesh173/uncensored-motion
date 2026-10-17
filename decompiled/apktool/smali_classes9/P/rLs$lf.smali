.class final LP/rLs$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/rLs;->b(ILP/Ikr;LP/peO;IIIIIIFJZLjava/util/List;Lh/YRm$z9;Lh/YRm$Jl;ZLZ3/Mk;LP/vrp;LP/qR;ILFxD/vdD;Lkotlin/jvm/functions/Function3;)LP/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,515:1\n33#2,6:516\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5\n*L\n320#1:516,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LP/mlu;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP/mlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LP/mlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP/mlu;",
            ">;",
            "LP/mlu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LP/rLs$lf;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LP/rLs$lf;->Z:LP/mlu;

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stsno$ievhi$"

    const-string v0, "$this$invoke"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, LP/rLs$lf;->h:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v1, p0, LP/rLs$lf;->Z:LP/mlu;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, LP/mlu;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, p1}, LP/mlu;->BW(LcP/q$NS;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, LP/rLs$lf;->Z:LP/mlu;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LP/mlu;->BW(LcP/q$NS;)V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LP/rLs$lf;->XF(LcP/q$NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
