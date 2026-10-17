.class public final LFE/S;
.super Ljava/lang/Object;

# interfaces
.implements LFE/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LFE/S;",
        "LFE/h6W;",
        "",
        "startPage",
        "suggestedTargetPage",
        "",
        "velocity",
        "pageSize",
        "pageSpacing",
        "XF",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "h",
        "I",
        "pagesLimit",
        "<init>",
        "(I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LFE/S;->h:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(IIFII)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p3, p0, LFE/S;->h:I

    const/4 v0, 0x6

    sub-int p4, p1, p3

    const/4 v0, 0x0

    add-int/2addr p1, p3

    const/4 v0, 0x1

    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, LFE/S;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, LFE/S;->h:I

    const/4 v2, 0x1

    check-cast p1, LFE/S;

    const/4 v2, 0x2

    iget p1, p1, LFE/S;->h:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFE/S;->h:I

    const/4 v1, 0x2

    return v0
.end method
