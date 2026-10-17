.class public final LR/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LR/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "LR/h6W;",
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
        "I",
        "getLengthBeforeCursor",
        "()I",
        "lengthBeforeCursor",
        "h",
        "getLengthAfterCursor",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
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
.field private final XF:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p1, p0, LR/h6W;->XF:I

    iput p2, p0, LR/h6W;->h:I

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "hrse n lndCerelne-vietCtntdgupea  en cgoreubE,tBgfn oewatAoref trssoreohx e"

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    sget-object p1, LOd/HZyt/oxocuUcq;->jxXoMZnZOsius:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method


# virtual methods
.method public XF(LR/qR;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bufmre"

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget v0, p0, LR/h6W;->XF:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v4

    const/4 v6, 0x7

    if-le v4, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v3

    const/4 v6, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, LR/qR;->r5(I)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v5, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, LR/qR;->r5(I)C

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, LR/J;->XF(CC)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v4

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, LR/h6W;->h:I

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x6

    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v4

    const/4 v6, 0x7

    add-int/2addr v4, v2

    invoke-virtual {p1}, LR/qR;->BW()I

    move-result v5

    const/4 v6, 0x7

    if-ge v4, v5, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v4, v2

    const/4 v6, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, LR/qR;->r5(I)C

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, LR/qR;->r5(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-static {v4, v5}, LR/J;->XF(CC)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-virtual {p1}, LR/qR;->BW()I

    move-result v5

    const/4 v6, 0x7

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, LR/qR;->h(II)V

    const/4 v6, 0x5

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v0

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, LR/qR;->h(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LR/h6W;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    iget v1, p0, LR/h6W;->XF:I

    const/4 v4, 0x6

    check-cast p1, LR/h6W;

    const/4 v4, 0x0

    iget v3, p1, LR/h6W;->XF:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, LR/h6W;->h:I

    const/4 v4, 0x3

    iget p1, p1, LR/h6W;->h:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LR/h6W;->XF:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, LR/h6W;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "DnsgototgnotirofCoInenru=ixusrohdCeBPodnTe(eleutSreCanlemrdm"

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LR/h6W;->XF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ArthubgCoesfr,l=enr "

    const-string v1, ", lengthAfterCursor="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LR/h6W;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
