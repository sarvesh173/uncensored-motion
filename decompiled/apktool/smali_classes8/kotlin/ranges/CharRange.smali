.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lkotlin/ranges/CharRange$Companion;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    const/4 v3, 0x3

    new-instance v0, Lkotlin/ranges/CharRange;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v3, 0x0

    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public contains(C)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v1, 0x5

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    const/4 v1, 0x4

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lkotlin/ranges/CharRange;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lkotlin/ranges/CharRange;

    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    const/4 v2, 0x2

    check-cast p1, Lkotlin/ranges/CharRange;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const/4 v2, 0x4

    const v1, 0xffff

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    int-to-char v0, v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getStart()Ljava/lang/Character;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, Lcom/alightcreative/room/BHSs/Jdue;->eVaYcOIsdk:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
