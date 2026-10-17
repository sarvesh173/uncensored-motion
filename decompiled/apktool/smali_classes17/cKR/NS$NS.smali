.class public final LcKR/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcKR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B.\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "LcKR/NS$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LcKR/Q8S;",
        "XF",
        "LcKR/Q8S;",
        "()LcKR/Q8S;",
        "command",
        "",
        "LriN/co$NS;",
        "h",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "idsOfAnticipatedAudioStreams",
        "r5",
        "idsOfUnnecessaryAudioStreams",
        "<init>",
        "(LcKR/Q8S;Ljava/util/Set;Ljava/util/Set;)V",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LcKR/Q8S;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcKR/Q8S;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcKR/Q8S;",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "ndsmamo"

    const-string v0, "command"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "scSmetpdadsimuntAearAitoiidO"

    const-string/jumbo v0, "idsOfAnticipatedAudioStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "damtofScdsonysineesiUaesAuOr"

    const-string/jumbo v0, "idsOfUnnecessaryAudioStreams"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, LcKR/NS$NS;->XF:LcKR/Q8S;

    const/4 v3, 0x0

    iput-object p2, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    const/4 v3, 0x0

    iput-object p3, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {p1}, LcKR/Q8S;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x6

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, LcKR/qR;

    const/4 v3, 0x0

    invoke-virtual {p3}, LcKR/qR;->XF()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    invoke-static {p3}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object p3

    const/4 v3, 0x1

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LriN/co$NS;

    const/4 v3, 0x7

    invoke-virtual {v1}, LriN/co$NS;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v1}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    move p1, p3

    move p1, p3

    :goto_1
    const/4 v3, 0x2

    xor-int/2addr p1, p3

    const/4 v3, 0x6

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    iget-object p1, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x5

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_6

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, LriN/co$NS;

    invoke-virtual {p2}, LriN/co$NS;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v1, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {p2}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x7

    move v0, p3

    move v0, p3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    xor-int/lit8 p1, v0, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    return-void

    :cond_7
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string p2, "The set of anticipated audio stream an unnecessary audio stream must be disjointed!\nAnticipated set: "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p2, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p2, "syseebcn t/rU aensn"

    const-string p2, "\nUnnecessary set: "

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p2, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p2, "ictnieuoensr tn:"

    const-string p2, "\nintersection: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :cond_8
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p3, "The audible items in the request must not contain elements in the unessential set\nIds in the request: "

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p3, " desl/np ssiian:teU"

    const-string p3, "\nUnessential ids: "

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object p3, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p3, " sia:n gqldpnOev/ir"

    const-string p3, "\nOverlapping ids: "

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Iterable;

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method


# virtual methods
.method public final XF()LcKR/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcKR/NS$NS;->XF:LcKR/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LcKR/NS$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LcKR/NS$NS;

    const/4 v4, 0x7

    iget-object v1, p0, LcKR/NS$NS;->XF:LcKR/Q8S;

    iget-object v3, p1, LcKR/NS$NS;->XF:LcKR/Q8S;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    const/4 v4, 0x4

    iget-object v3, p1, LcKR/NS$NS;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v4, 0x0

    iget-object p1, p1, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x6

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

    const/4 v1, 0x0

    iget-object v0, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LcKR/NS$NS;->XF:LcKR/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, LcKR/Q8S;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final r5()Ljava/util/Set;
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

    iget-object v0, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "mesdeRomctausq=n"

    const-string v1, "Request(command="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LcKR/NS$NS;->XF:LcKR/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "aiSmedtad=iupotierAssdn mciOt,A"

    const-string v1, ", idsOfAnticipatedAudioStreams="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LcKR/NS$NS;->h:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "recAoiit mdsndu=eaSonUssas,rOye"

    const-string v1, ", idsOfUnnecessaryAudioStreams="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LcKR/NS$NS;->r5:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
