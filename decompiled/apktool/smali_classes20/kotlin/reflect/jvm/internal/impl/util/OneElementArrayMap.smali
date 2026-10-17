.class public final Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ausle"

    const-string/jumbo v0, "value"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public final getIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    const/4 v1, 0x3

    return v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string/jumbo p1, "laumv"

    const-string/jumbo p1, "value"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method
