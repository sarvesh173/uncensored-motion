.class final Loz/xn;
.super Ljava/lang/Object;

# interfaces
.implements Loz/rD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Loz/zNr;",
        ">",
        "Ljava/lang/Object;",
        "Loz/rD<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Loz/xn;",
        "Loz/zNr;",
        "V",
        "Loz/rD;",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "Z",
        "(JLoz/zNr;Loz/zNr;)Loz/zNr;",
        "h",
        "(Loz/zNr;Loz/zNr;)J",
        "r5",
        "qu",
        "(Loz/zNr;Loz/zNr;)Loz/zNr;",
        "Loz/UN;",
        "XF",
        "Loz/UN;",
        "getFloatDecaySpec",
        "()Loz/UN;",
        "floatDecaySpec",
        "Loz/zNr;",
        "valueVector",
        "velocityVector",
        "targetVector",
        "",
        "F",
        "()F",
        "absVelocityThreshold",
        "<init>",
        "(Loz/UN;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Loz/UN;

.field private final Z:F

.field private h:Loz/zNr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private qu:Loz/zNr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private r5:Loz/zNr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/UN;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "acsoelpfDaecSt"

    const-string v0, "floatDecaySpec"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Loz/xn;->XF:Loz/UN;

    const/4 v1, 0x2

    invoke-interface {p1}, Loz/UN;->XF()F

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Loz/xn;->Z:F

    return-void
.end method


# virtual methods
.method public XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Loz/xn;->Z:F

    const/4 v1, 0x1

    return v0
.end method

.method public Z(JLoz/zNr;Loz/zNr;)Loz/zNr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "Vlimeltianai"

    const-string/jumbo v0, "initialValue"

    const/4 v8, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v0, "initialVelocity"

    const/4 v8, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Loz/xn;->h:Loz/zNr;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-static {p3}, Loz/q;->qu(Loz/zNr;)Loz/zNr;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Loz/xn;->h:Loz/zNr;

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Loz/xn;->h:Loz/zNr;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    const-string/jumbo v2, "teacovrlueV"

    const-string/jumbo v2, "valueVector"

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Loz/zNr;->h()I

    move-result v0

    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v3, v0, :cond_3

    const/4 v8, 0x6

    iget-object v4, p0, Loz/xn;->h:Loz/zNr;

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_2
    const/4 v8, 0x5

    iget-object v5, p0, Loz/xn;->XF:Loz/UN;

    const/4 v8, 0x5

    invoke-virtual {p3, v3}, Loz/zNr;->XF(I)F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {p4, v3}, Loz/zNr;->XF(I)F

    move-result v7

    const/4 v8, 0x7

    invoke-interface {v5, p1, p2, v6, v7}, Loz/UN;->Z(JFF)F

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v5}, Loz/zNr;->Z(IF)V

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-object p1, p0, Loz/xn;->h:Loz/zNr;

    if-nez p1, :cond_4

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v8, 0x3

    return-object v1
.end method

.method public h(Loz/zNr;Loz/zNr;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const/4 v7, 0x1

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->WxJ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Loz/xn;->r5:Loz/zNr;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Loz/q;->qu(Loz/zNr;)Loz/zNr;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Loz/xn;->r5:Loz/zNr;

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Loz/xn;->r5:Loz/zNr;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "oiotebcltervcy"

    const-string/jumbo v0, "velocityVector"

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Loz/zNr;->h()I

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    const/4 v7, 0x6

    iget-object v4, p0, Loz/xn;->XF:Loz/UN;

    invoke-virtual {p1, v3}, Loz/zNr;->XF(I)F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Loz/zNr;->XF(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6}, Loz/UN;->r5(FF)J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    return-wide v1
.end method

.method public qu(Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const/4 v8, 0x3

    const-string/jumbo v0, "liaitluuVnae"

    const-string/jumbo v0, "initialValue"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "oeciilapViytnli"

    const-string/jumbo v0, "initialVelocity"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz/xn;->qu:Loz/zNr;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Loz/q;->qu(Loz/zNr;)Loz/zNr;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Loz/xn;->qu:Loz/zNr;

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Loz/xn;->qu:Loz/zNr;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v2, "gcrattetqoeV"

    const-string/jumbo v2, "targetVector"

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Loz/zNr;->h()I

    move-result v0

    const/4 v8, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v0, :cond_3

    const/4 v8, 0x5

    iget-object v4, p0, Loz/xn;->qu:Loz/zNr;

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_2
    const/4 v8, 0x1

    iget-object v5, p0, Loz/xn;->XF:Loz/UN;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Loz/zNr;->XF(I)F

    move-result v6

    const/4 v8, 0x7

    invoke-virtual {p2, v3}, Loz/zNr;->XF(I)F

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v5, v6, v7}, Loz/UN;->qu(FF)F

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v4, v3, v5}, Loz/zNr;->Z(IF)V

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget-object p1, p0, Loz/xn;->qu:Loz/zNr;

    const/4 v8, 0x0

    if-nez p1, :cond_4

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/4 v8, 0x3

    return-object v1
.end method

.method public r5(JLoz/zNr;Loz/zNr;)Loz/zNr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const/4 v8, 0x6

    const-string/jumbo v0, "initialValue"

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "liselyittoViaic"

    const-string/jumbo v0, "initialVelocity"

    const/4 v8, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Loz/xn;->r5:Loz/zNr;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-static {p3}, Loz/q;->qu(Loz/zNr;)Loz/zNr;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Loz/xn;->r5:Loz/zNr;

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Loz/xn;->r5:Loz/zNr;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string/jumbo v2, "tcemerlcvVioto"

    const-string/jumbo v2, "velocityVector"

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Loz/zNr;->h()I

    move-result v0

    const/4 v8, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v3, v0, :cond_3

    const/4 v8, 0x0

    iget-object v4, p0, Loz/xn;->r5:Loz/zNr;

    if-nez v4, :cond_2

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_2
    const/4 v8, 0x4

    iget-object v5, p0, Loz/xn;->XF:Loz/UN;

    const/4 v8, 0x1

    invoke-virtual {p3, v3}, Loz/zNr;->XF(I)F

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p4, v3}, Loz/zNr;->XF(I)F

    move-result v7

    const/4 v8, 0x2

    invoke-interface {v5, p1, p2, v6, v7}, Loz/UN;->h(JFF)F

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v4, v3, v5}, Loz/zNr;->Z(IF)V

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p0, Loz/xn;->r5:Loz/zNr;

    const/4 v8, 0x2

    if-nez p1, :cond_4

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v8, 0x0

    return-object v1
.end method
