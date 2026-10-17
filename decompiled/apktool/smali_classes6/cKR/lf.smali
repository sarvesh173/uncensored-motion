.class public final LcKR/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcKR/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B&\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LcKR/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "LcKR/f;",
        "XF",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "anticipatedRequests",
        "LriN/co$NS;",
        "h",
        "unessentialAudibleItems",
        "r5",
        "Z",
        "isEmpty",
        "()Z",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "qu",
        "NS",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Z:LcKR/lf;

.field public static final qu:LcKR/lf$NS;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LcKR/lf$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LcKR/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, LcKR/lf;->qu:LcKR/lf$NS;

    const/4 v3, 0x0

    new-instance v0, LcKR/lf;

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LcKR/lf;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x5

    sput-object v0, LcKR/lf;->Z:LcKR/lf;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const-string/jumbo v0, "tesssaceetquipnaRti"

    const-string v0, "anticipatedRequests"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "ltemedamseeAInsisiubuln"

    const-string/jumbo v0, "unessentialAudibleItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v3, 0x0

    iput-object p2, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x2

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x3

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, LcKR/f;

    iget-object v2, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {p2}, LcKR/f;->XF()LriN/Mk;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, LriN/Mk;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x4

    xor-int/2addr p1, v0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LcKR/f;

    const/4 v3, 0x6

    invoke-virtual {v0}, LcKR/f;->XF()LriN/Mk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LriN/Mk;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v0, "IDs of audible items in anticipated requests and unessential audible items must be mutually exclusive. Found overlapping IDs: "

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_4
    const/4 v3, 0x5

    iget-object p1, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    iget-object p1, p0, LcKR/lf;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x6

    iput-boolean v0, p0, LcKR/lf;->r5:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LcKR/lf;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LcKR/lf;

    const/4 v4, 0x4

    iget-object v1, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v4, 0x4

    iget-object v3, p1, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v4, 0x3

    iget-object p1, p1, LcKR/lf;->h:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LcKR/lf;->h:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "R(tcosiaHDeeAaunatisptn=aiuediqott"

    const-string v1, "AudioDataHint(anticipatedRequests="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LcKR/lf;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "s,eAsbile uutstnmIbe=idnel"

    const-string v1, ", unessentialAudibleItems="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LcKR/lf;->h:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
