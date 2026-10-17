.class final LLnr/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0004R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LLnr/f;",
        "",
        "",
        "i",
        "",
        "XF",
        "value",
        "",
        "r5",
        "a",
        "qu",
        "h",
        "I",
        "getLength",
        "()I",
        "length",
        "",
        "[Ljava/lang/Float;",
        "getElements",
        "()[Ljava/lang/Float;",
        "elements",
        "<init>",
        "(I)V",
        "ui_release"
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

.field private final h:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLnr/f;->XF:I

    const/4 v3, 0x4

    new-array v0, p1, [Ljava/lang/Float;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v0, p0, LLnr/f;->h:[Ljava/lang/Float;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLnr/f;->h:[Ljava/lang/Float;

    aget-object p1, v0, p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final h()F
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p0}, LLnr/f;->qu(LLnr/f;)F

    move-result v0

    const/4 v2, 0x2

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x1

    double-to-float v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public final qu(LLnr/f;)F
    .locals 6

    const/4 v5, 0x1

    const-string v0, "a"

    const-string v0, "a"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, LLnr/f;->XF:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, LLnr/f;->XF(I)F

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, LLnr/f;->XF(I)F

    move-result v4

    const/4 v5, 0x5

    mul-float/2addr v3, v4

    const/4 v5, 0x3

    add-float/2addr v1, v3

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public final r5(IF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LLnr/f;->h:[Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, v0, p1

    const/4 v1, 0x6

    return-void
.end method
