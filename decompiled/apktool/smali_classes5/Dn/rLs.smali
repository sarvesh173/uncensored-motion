.class public final LDn/rLs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LDn/rLs;",
        "",
        "",
        "value",
        "",
        "qu",
        "",
        "index",
        "h",
        "(I)Ljava/lang/Float;",
        "XF",
        "",
        "r5",
        "I",
        "getCapacity",
        "()I",
        "capacity",
        "",
        "[F",
        "buffer",
        "<init>",
        "(I)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:I

.field private h:I

.field private final r5:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LDn/rLs;->XF:I

    const/4 v0, 0x1

    new-array p1, p1, [F

    const/4 v0, 0x5

    iput-object p1, p0, LDn/rLs;->r5:[F

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LDn/rLs;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method public final h(I)Ljava/lang/Float;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, LDn/rLs;->h:I

    iget v1, p0, LDn/rLs;->XF:I

    const/4 v3, 0x0

    sub-int v1, v0, v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, p1, :cond_0

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LDn/rLs;->r5:[F

    const/4 v3, 0x2

    iget v1, p0, LDn/rLs;->XF:I

    const/4 v3, 0x6

    rem-int/2addr p1, v1

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method

.method public final qu(F)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LDn/rLs;->r5:[F

    const/4 v3, 0x3

    iget v1, p0, LDn/rLs;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LDn/rLs;->h:I

    const/4 v3, 0x0

    iget v2, p0, LDn/rLs;->XF:I

    const/4 v3, 0x4

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    aput p1, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LDn/rLs;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
