.class final LoT/Jl$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\r\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "LoT/Jl$NS$NS;",
        "T",
        "",
        "",
        "defaultEnd",
        "LoT/Jl$lf;",
        "h",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/Object;",
        "getItem",
        "()Ljava/lang/Object;",
        "item",
        "I",
        "getStart",
        "()I",
        "start",
        "r5",
        "getEnd",
        "(I)V",
        "end",
        "qu",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Ljava/lang/Object;IILjava/lang/String;)V",
        "ui-text_release"
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
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1126:1\n1#2:1127\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private r5:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "atg"

    const-string/jumbo v0, "tag"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    iput p2, p0, LoT/Jl$NS$NS;->h:I

    const/4 v1, 0x7

    iput p3, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v1, 0x1

    iput-object p4, p0, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    const/high16 p3, -0x80000000

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    const-string p4, ""

    const-string p4, ""

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, LoT/Jl$NS$NS;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v0, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, LoT/Jl$NS$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LoT/Jl$NS$NS;

    const/4 v4, 0x3

    iget-object v1, p0, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p1, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, LoT/Jl$NS$NS;->h:I

    const/4 v4, 0x0

    iget v3, p1, LoT/Jl$NS$NS;->h:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v4, 0x6

    iget v3, p1, LoT/Jl$NS$NS;->r5:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final h(I)LoT/Jl$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LoT/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v4, 0x7

    const/high16 v1, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x5

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    new-instance v0, LoT/Jl$lf;

    const/4 v4, 0x7

    iget-object v1, p0, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v4, 0x6

    iget v2, p0, LoT/Jl$NS$NS;->h:I

    const/4 v4, 0x3

    iget-object v3, p0, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, LoT/Jl$lf;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "ems to tebedsslI.s ehrd uinf"

    const-string v0, "Item.end should be set first"

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, LoT/Jl$NS$NS;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "libmtmMengeu=etRaa"

    const-string v1, "MutableRange(item="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LoT/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "trsaot ="

    const-string v1, ", start="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LoT/Jl$NS$NS;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=,ndeb"

    const-string v1, ", end="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoT/Jl$NS$NS;->r5:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "ut,a= "

    const-string v1, ", tag="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoT/Jl$NS$NS;->qu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
