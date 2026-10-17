.class public final LMt/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMt/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "LMt/z9;",
        "",
        "",
        "id",
        "value",
        "BW",
        "",
        "D3D",
        "XF",
        "b",
        "qu",
        "defaultValue",
        "Z",
        "other",
        "",
        "g",
        "I",
        "set",
        "",
        "h",
        "[I",
        "values",
        "()I",
        "headerTableSize",
        "r5",
        "initialWindowSize",
        "<init>",
        "()V",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LMt/z9$NS;


# instance fields
.field private XF:I

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LMt/z9$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LMt/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LMt/z9;->r5:LMt/z9$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x3

    iput-object v0, p0, LMt/z9;->h:[I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW(II)LMt/z9;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LMt/z9;->h:[I

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    shl-int/2addr v1, p1

    const/4 v3, 0x4

    iget v2, p0, LMt/z9;->XF:I

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x0

    iput v1, p0, LMt/z9;->XF:I

    const/4 v3, 0x1

    aput p2, v0, p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method public final D3D(I)Z
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    shl-int p1, v0, p1

    const/4 v2, 0x5

    iget v1, p0, LMt/z9;->XF:I

    const/4 v2, 0x1

    and-int/2addr p1, v1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final XF(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMt/z9;->h:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public final Z(I)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LMt/z9;->XF:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LMt/z9;->h:[I

    const/4 v0, 0x5

    shl-int/2addr v1, v0

    aget p1, p1, v0

    :cond_0
    const/4 v1, 0x6

    return p1
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LMt/z9;->XF:I

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final g(LMt/z9;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "tesor"

    const-string/jumbo v0, "other"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LMt/z9;->D3D(I)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LMt/z9;->XF(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2}, LMt/z9;->BW(II)LMt/z9;

    :goto_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LMt/z9;->XF:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LMt/z9;->h:[I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final qu()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LMt/z9;->XF:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, LMt/z9;->h:[I

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const v0, 0x7fffffff

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final r5()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LMt/z9;->XF:I

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LMt/z9;->h:[I

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const v0, 0xffff

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
