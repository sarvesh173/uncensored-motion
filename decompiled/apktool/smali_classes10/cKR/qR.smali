.class public final LcKR/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\r\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "LcKR/qR;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LriN/co$NS;",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "",
        "LcKR/S;",
        "h",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "sectionSoundInstructions",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "LF4x/h6W;",
        "()LF4x/h6W;",
        "rangeInComposition",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;LF4x/h6W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcKR/S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;LF4x/h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LcKR/S;",
            ">;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, LcKR/qR;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p2, p0, LcKR/qR;->h:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p3, p0, LcKR/qR;->r5:LF4x/h6W;

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const/4 p3, 0x1

    const/4 v3, 0x2

    xor-int/2addr p1, p3

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, LcKR/S;

    const/4 v3, 0x2

    invoke-virtual {p1}, LcKR/S;->qu()F

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    cmpg-float v0, p1, v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, p3

    move v0, p3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LcKR/S;

    const/4 v3, 0x0

    invoke-virtual {v2}, LcKR/S;->qu()F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x6

    cmpl-float v2, v0, p1

    const/4 v3, 0x3

    if-lez v2, :cond_2

    const/4 v3, 0x0

    move v2, p3

    move v2, p3

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cssisieis:d nnnnIet tc"

    const-string p3, "Inconsistent indices: "

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p3, ", "

    const-string p3, ", "

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_4
    const/4 v3, 0x4

    return-void

    :cond_5
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p3, "Invalid start index: "

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :cond_6
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, " onmto tst p urtdeleviA eienucobdmnsais t"

    const-string p2, "At least one instruction must be provided"

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LF4x/h6W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LcKR/qR;-><init>(Ljava/lang/String;Ljava/util/List;LF4x/h6W;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcKR/qR;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LcKR/qR;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, LcKR/qR;

    const/4 v4, 0x4

    iget-object v1, p0, LcKR/qR;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, LcKR/qR;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, LriN/co$NS;->qu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LcKR/qR;->h:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, LcKR/qR;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, LcKR/qR;->r5:LF4x/h6W;

    const/4 v4, 0x4

    iget-object p1, p1, LcKR/qR;->r5:LF4x/h6W;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final h()LF4x/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LcKR/qR;->r5:LF4x/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LcKR/qR;->XF:Ljava/lang/String;

    invoke-static {v0}, LriN/co$NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LcKR/qR;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LcKR/qR;->r5:LF4x/h6W;

    const/4 v2, 0x2

    invoke-virtual {v1}, LF4x/h6W;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LcKR/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcKR/qR;->h:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "sn=docoidunntt(SIuir"

    const-string v1, "SoundInstruction(id="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LcKR/qR;->XF:Ljava/lang/String;

    invoke-static {v1}, LriN/co$NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Io,ndbtinsncttionueocs u=sr"

    const-string v1, ", sectionSoundInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LcKR/qR;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "nroIo upmog=tanisienC"

    const-string v1, ", rangeInComposition="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LcKR/qR;->r5:LF4x/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
