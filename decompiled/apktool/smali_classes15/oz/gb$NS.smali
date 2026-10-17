.class public final Loz/gb$NS;
.super Ljava/lang/Object;

# interfaces
.implements Loz/GMo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/gb;->qu(Loz/zNr;FF)Loz/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "oz/gb$NS",
        "Loz/GMo;",
        "",
        "index",
        "Loz/BV;",
        "XF",
        "",
        "Ljava/util/List;",
        "anims",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1549#2:814\n1620#2,3:815\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n*L\n671#1:814\n671#1:815,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/BV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/zNr;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Loz/zNr;->h()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    check-cast v2, Lkotlin/collections/IntIterator;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    const/4 v4, 0x4

    new-instance v3, Loz/BV;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Loz/zNr;->XF(I)F

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v3, p2, p3, v2}, Loz/BV;-><init>(FFF)V

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-object v1, p0, Loz/gb$NS;->XF:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public XF(I)Loz/BV;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/gb$NS;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Loz/BV;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Loz/Dy;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Loz/gb$NS;->XF(I)Loz/BV;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
