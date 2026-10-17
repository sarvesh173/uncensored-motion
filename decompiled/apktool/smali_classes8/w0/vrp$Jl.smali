.class public final Lw0/vrp$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw0/vrp$Jl;",
        "",
        "",
        "",
        "invalidatedTablesIds",
        "",
        "h",
        "(Ljava/util/Set;)V",
        "",
        "",
        "tables",
        "r5",
        "([Ljava/lang/String;)V",
        "Lw0/vrp$f;",
        "XF",
        "Lw0/vrp$f;",
        "getObserver$room_runtime_release",
        "()Lw0/vrp$f;",
        "observer",
        "",
        "[I",
        "()[I",
        "tableIds",
        "[Ljava/lang/String;",
        "tableNames",
        "qu",
        "Ljava/util/Set;",
        "singleTableSet",
        "<init>",
        "(Lw0/vrp$f;[I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lw0/vrp$f;

.field private final h:[I

.field private final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/vrp$f;[I[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "vosebesr"

    const-string/jumbo v0, "observer"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "Ibsmdale"

    const-string/jumbo v0, "tableIds"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ltmboNaeae"

    const-string/jumbo v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lw0/vrp$Jl;->XF:Lw0/vrp$f;

    const/4 v2, 0x5

    iput-object p2, p0, Lw0/vrp$Jl;->h:[I

    const/4 v2, 0x0

    iput-object p3, p0, Lw0/vrp$Jl;->r5:[Ljava/lang/String;

    const/4 v2, 0x2

    array-length p1, p3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    aget-object p1, p3, v1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    iput-object p1, p0, Lw0/vrp$Jl;->qu:Ljava/util/Set;

    const/4 v2, 0x2

    array-length p1, p2

    const/4 v2, 0x4

    array-length p2, p3

    const/4 v2, 0x7

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string p2, "eefahbCkdli. "

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method


# virtual methods
.method public final XF()[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/vrp$Jl;->h:[I

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "iediIaudnTaebltsdval"

    const-string/jumbo v0, "invalidatedTablesIds"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lw0/vrp$Jl;->h:[I

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lw0/vrp$Jl;->h:[I

    const/4 v8, 0x0

    array-length v4, v1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v3, v4, :cond_1

    const/4 v8, 0x3

    aget v6, v1, v3

    const/4 v8, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    iget-object v6, p0, Lw0/vrp$Jl;->r5:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v5, v6, v5

    const/4 v8, 0x3

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    aget v0, v0, v3

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p0, Lw0/vrp$Jl;->qu:Ljava/util/Set;

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x7

    xor-int/2addr v0, v2

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lw0/vrp$Jl;->XF:Lw0/vrp$f;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lw0/vrp$f;->r5(Ljava/util/Set;)V

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method public final r5([Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x6

    const-string/jumbo v0, "tpaels"

    const-string/jumbo v0, "tables"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lw0/vrp$Jl;->r5:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v0, v0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eq v0, v1, :cond_3

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x6

    array-length v3, p1

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x6

    if-ge v4, v3, :cond_2

    const/4 v11, 0x7

    aget-object v5, p1, v4

    const/4 v11, 0x4

    iget-object v6, p0, Lw0/vrp$Jl;->r5:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v7, v6

    const/4 v11, 0x4

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v11, 0x4

    if-ge v8, v7, :cond_1

    const/4 v11, 0x2

    aget-object v9, v6, v8

    const/4 v11, 0x1

    invoke-static {v9, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    const/4 v11, 0x0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_3
    array-length v0, p1

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v11, 0x7

    if-ge v3, v0, :cond_5

    const/4 v11, 0x2

    aget-object v4, p1, v3

    const/4 v11, 0x6

    iget-object v5, p0, Lw0/vrp$Jl;->r5:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v5, v5, v2

    const/4 v11, 0x3

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    move v2, v1

    move v2, v1

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    const/4 v11, 0x7

    iget-object p1, p0, Lw0/vrp$Jl;->qu:Ljava/util/Set;

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_4
    move-object v0, p1

    const/4 v11, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    iget-object v0, p0, Lw0/vrp$Jl;->XF:Lw0/vrp$f;

    invoke-virtual {v0, p1}, Lw0/vrp$f;->r5(Ljava/util/Set;)V

    :cond_8
    const/4 v11, 0x2

    return-void
.end method
