.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    const/4 v2, 0x0

    const-string/jumbo v1, "tns.yrotrTnslncr.kbyrgkAntgrlo<bitptal  iss.baaA..eelnluttjr.r.oaui tnoj.ArnllieiMtapfo eulOa ornnrt->ioty  one itteauwubnc"

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;)V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "raamarMp"

    const-string v0, "arrayMap"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    return-void
.end method


# virtual methods
.method protected final getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final registerComponent(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+TK;>;TT;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "tClass"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    sget-object v0, LOd/HZyt/oxocuUcq;->ikferrkjfJcr:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getTypeRegistry()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getId(Lkotlin/reflect/KClass;)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const/4 v3, 0x7

    const-string/jumbo v1, "tt aobrnyf.eetsAbt>ljAaaitiiarAOuuj tio.rtuantyi.n.t enrroa.rnloegnp ni-bloyTe n tscostco<nlk M. .lueeotrpnkr.niOnmltolbwe gurlrlantE"

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getIndex()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v3, 0x2

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getIndex()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->set(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->set(ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    return-void
.end method
