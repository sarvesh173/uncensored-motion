.class public final LR/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/mVo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "LR/mVo;",
        "",
        "",
        "start",
        "end",
        "",
        "text",
        "",
        "r5",
        "index",
        "",
        "XF",
        "toString",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "LR/GK;",
        "h",
        "LR/GK;",
        "buffer",
        "I",
        "bufStart",
        "qu",
        "bufEnd",
        "()I",
        "length",
        "<init>",
        "Z",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:I

.field public static final Z:LR/mVo$NS;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:LR/GK;

.field private qu:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LR/mVo$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LR/mVo$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LR/mVo;->Z:LR/mVo$NS;

    const/16 v0, 0x8

    const/4 v2, 0x2

    sput v0, LR/mVo;->D3D:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x3

    iput p1, p0, LR/mVo;->r5:I

    const/4 v1, 0x0

    iput p1, p0, LR/mVo;->qu:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)C
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/mVo;->h:LR/GK;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x5

    iget v1, p0, LR/mVo;->r5:I

    const/4 v4, 0x2

    if-ge p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, LR/GK;->Z()I

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, LR/mVo;->r5:I

    const/4 v4, 0x6

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    const/4 v4, 0x3

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LR/GK;->qu(I)C

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget v3, p0, LR/mVo;->qu:I

    const/4 v4, 0x4

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public final h()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LR/mVo;->h:LR/GK;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    iget v2, p0, LR/mVo;->qu:I

    const/4 v4, 0x3

    iget v3, p0, LR/mVo;->r5:I

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {v0}, LR/GK;->Z()I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method

.method public final r5(IILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "xett"

    const-string/jumbo v0, "text"

    const/4 v7, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-gt p1, p2, :cond_0

    const/4 v7, 0x2

    move v2, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    if-ltz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    iget-object v0, p0, LR/mVo;->h:LR/GK;

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    add-int/lit16 v0, v0, 0x80

    const/4 v7, 0x2

    const/16 v2, 0xff

    const/4 v7, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x4

    new-array v2, v0, [C

    const/4 v7, 0x3

    const/16 v3, 0x40

    const/4 v7, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, p2

    const/4 v7, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x3

    iget-object v5, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v7, 0x4

    sub-int v6, p1, v4

    const/4 v7, 0x5

    invoke-static {v5, v2, v1, v6, p1}, LR/co;->XF(Ljava/lang/String;[CIII)V

    const/4 v7, 0x0

    iget-object p1, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    sub-int/2addr v0, v3

    const/4 v7, 0x5

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, LR/co;->XF(Ljava/lang/String;[CIII)V

    const/4 v7, 0x2

    invoke-static {p3, v2, v4}, LR/LZn;->XF(Ljava/lang/String;[CI)V

    const/4 v7, 0x6

    new-instance p1, LR/GK;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v7, 0x3

    add-int/2addr v4, p2

    const/4 v7, 0x3

    invoke-direct {p1, v2, v4, v0}, LR/GK;-><init>([CII)V

    const/4 v7, 0x2

    iput-object p1, p0, LR/mVo;->h:LR/GK;

    const/4 v7, 0x4

    iput v6, p0, LR/mVo;->r5:I

    const/4 v7, 0x2

    iput v3, p0, LR/mVo;->qu:I

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x5

    iget v1, p0, LR/mVo;->r5:I

    const/4 v7, 0x2

    sub-int v2, p1, v1

    const/4 v7, 0x4

    sub-int v1, p2, v1

    if-ltz v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, LR/GK;->Z()I

    move-result v3

    const/4 v7, 0x6

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v1, p3}, LR/GK;->g(IILjava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LR/mVo;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput-object v0, p0, LR/mVo;->h:LR/GK;

    const/4 v7, 0x7

    const/4 v0, -0x1

    const/4 v7, 0x7

    iput v0, p0, LR/mVo;->r5:I

    const/4 v7, 0x3

    iput v0, p0, LR/mVo;->qu:I

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3}, LR/mVo;->r5(IILjava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_5
    const/4 v7, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo p3, "tbs ume,tuaebst-vat n einss ao g wtr"

    const-string/jumbo p3, "start must be non-negative, but was "

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_6
    const/4 v7, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start index must be less than or equal to end index: "

    const/4 v7, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p1, "  >"

    const-string p1, " > "

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LR/mVo;->h:LR/GK;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v2, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget v4, p0, LR/mVo;->r5:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LR/GK;->XF(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x2

    iget-object v0, p0, LR/mVo;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    iget v2, p0, LR/mVo;->qu:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "gotmi.nsbrS)t"

    const-string/jumbo v1, "sb.toString()"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method
