.class final LoT/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoT/qR;-><init>(LoT/Jl;LoT/TextStyle;Ljava/util/List;LZ3/Mk;LmS9/z9$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n171#2,13:153\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n*L\n81#1:153,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LoT/qR;


# direct methods
.method constructor <init>(LoT/qR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LoT/qR$NS;->h:LoT/qR;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoT/qR$NS;->h:LoT/qR;

    const/4 v8, 0x7

    invoke-virtual {v0}, LoT/qR;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    check-cast v2, LoT/co;

    const/4 v8, 0x2

    invoke-virtual {v2}, LoT/co;->h()LoT/vrp;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, LoT/vrp;->r5()F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-gt v4, v3, :cond_2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x1

    check-cast v6, LoT/co;

    const/4 v8, 0x6

    invoke-virtual {v6}, LoT/co;->h()LoT/vrp;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v6}, LoT/vrp;->r5()F

    move-result v6

    const/4 v8, 0x3

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const/4 v8, 0x7

    if-gez v7, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x6

    move v2, v6

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v8, 0x0

    check-cast v0, LoT/co;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, LoT/co;->h()LoT/vrp;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, LoT/vrp;->r5()F

    move-result v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LoT/qR$NS;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
