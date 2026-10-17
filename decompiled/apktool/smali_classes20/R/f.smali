.class public final LR/f;
.super Ljava/lang/Object;

# interfaces
.implements LR/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "LR/f;",
        "LR/S;",
        "LR/qR;",
        "buffer",
        "",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LoT/Jl;",
        "LoT/Jl;",
        "getAnnotatedString",
        "()LoT/Jl;",
        "annotatedString",
        "h",
        "I",
        "()I",
        "newCursorPosition",
        "r5",
        "()Ljava/lang/String;",
        "text",
        "<init>",
        "(LoT/Jl;I)V",
        "(Ljava/lang/String;I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LoT/Jl;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, LoT/Jl;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v4

    const/4 v5, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LoT/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-direct {p0, v0, p2}, LR/f;-><init>(LoT/Jl;I)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(LoT/Jl;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Stsrgtndatnaein"

    const-string v0, "annotatedString"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LR/f;->XF:LoT/Jl;

    const/4 v1, 0x4

    iput p2, p0, LR/f;->h:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF(LR/qR;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ufemrb"

    const-string v0, "buffer"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, LR/qR;->pdH()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LR/qR;->D3D()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, LR/qR;->Z()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, LR/qR;->q(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, LR/qR;->q(IILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, LR/qR;->g()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, LR/f;->h:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    :goto_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, LR/qR;->BW()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LR/qR;->JrO(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, LR/f;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    check-cast p1, LR/f;

    const/4 v4, 0x5

    invoke-virtual {p1}, LR/f;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, LR/f;->h:I

    const/4 v4, 0x5

    iget p1, p1, LR/f;->h:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LR/f;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, LR/f;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LR/f;->XF:LoT/Jl;

    invoke-virtual {v0}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "/Tieotxxao(mt=n/omCettmmd"

    const-string v1, "CommitTextCommand(text=\'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, LR/f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "\', newCursorPosition="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LR/f;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
