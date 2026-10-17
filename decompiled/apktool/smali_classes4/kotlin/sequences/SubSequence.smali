.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "sqseeeuc"

    const-string/jumbo v0, "sequence"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    const/4 v2, 0x5

    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    const/4 v2, 0x1

    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    move v1, p1

    move v1, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    move v1, p1

    move v1, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v2, 0x7

    if-lt p3, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, " thmxlndtt d betdnabeshoxaIosnssdI  u eenlau  rw,tns "

    const-string v0, "endIndex should be not less than startIndex, but was "

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p3, "  <"

    const-string p3, " < "

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo p2, "ses-ogbot xluhbd  In dnvaiedotiu ene ne,"

    const-string p2, "endIndex should be non-negative, but is "

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_5
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string p3, "dslrgb, ebhua i -nn xdtistn eeoseatn uvoIb"

    const-string/jumbo p3, "startIndex should be non-negative, but is "

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    const/4 v0, 0x6

    return p0
.end method

.method private final getCount()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    const/4 v2, 0x7

    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    const/4 v3, 0x4

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lkotlin/sequences/SubSequence;

    const/4 v3, 0x5

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    const/4 v3, 0x4

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    const/4 v3, 0x7

    add-int/2addr v2, p1

    const/4 v3, 0x7

    iget p1, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x0

    return-object p1
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

    const/4 v1, 0x1

    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lkotlin/sequences/SubSequence;

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    const/4 v3, 0x2

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method
