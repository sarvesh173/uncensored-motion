.class public final Loz/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements Loz/Dy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Loz/Cuc;",
        "Loz/Dy;",
        "",
        "playTime",
        "D3D",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "r5",
        "Z",
        "qu",
        "",
        "XF",
        "I",
        "getDuration",
        "()I",
        "duration",
        "h",
        "getDelay",
        "delay",
        "Loz/Bsn;",
        "Loz/Bsn;",
        "easing",
        "<init>",
        "(IILoz/Bsn;)V",
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
.field private final XF:I

.field private final h:I

.field private final r5:Loz/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(IILoz/Bsn;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gesisn"

    const-string v0, "easing"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Loz/Cuc;->XF:I

    iput p2, p0, Loz/Cuc;->h:I

    const/4 v1, 0x1

    iput-object p3, p0, Loz/Cuc;->r5:Loz/Bsn;

    const/4 v1, 0x5

    return-void
.end method

.method private final D3D(J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Loz/Cuc;->h:I

    const/4 v8, 0x5

    int-to-long v0, v0

    const/4 v8, 0x1

    sub-long v2, p1, v0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    iget p1, p0, Loz/Cuc;->XF:I

    const/4 v8, 0x1

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    const/4 v8, 0x5

    return-wide p1
.end method


# virtual methods
.method public synthetic XF(Loz/r9H;)Loz/UGh;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Loz/xy;->r5(Loz/Dy;Loz/r9H;)Loz/UGh;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic XF(Loz/r9H;)Loz/X;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Loz/xy;->h(Loz/Dy;Loz/r9H;)Loz/X;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Z(FFF)J
    .locals 3

    const/4 v2, 0x1

    iget p1, p0, Loz/Cuc;->h:I

    const/4 v2, 0x2

    iget p2, p0, Loz/Cuc;->XF:I

    const/4 v2, 0x5

    add-int/2addr p1, p2

    const/4 v2, 0x5

    int-to-long p1, p1

    const/4 v2, 0x1

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x3

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    return-wide p1
.end method

.method public synthetic h(FFF)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Loz/xy;->XF(Loz/Dy;FFF)F

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public qu(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Loz/Cuc;->D3D(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move-object v4, p0

    move v7, p3

    move v7, p3

    move v8, p4

    move v8, p4

    move v9, p5

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Loz/Cuc;->r5(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move-object v3, p0

    move v6, p3

    move v6, p3

    move v7, p4

    move v7, p4

    move v8, p5

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Loz/Cuc;->r5(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method

.method public r5(JFFF)F
    .locals 3

    const/4 v2, 0x2

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x5

    div-long/2addr p1, v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Loz/Cuc;->D3D(J)J

    move-result-wide p1

    const/4 v2, 0x7

    iget p5, p0, Loz/Cuc;->XF:I

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    long-to-float p1, p1

    const/4 v2, 0x6

    int-to-float p2, p5

    const/4 v2, 0x5

    div-float/2addr p1, p2

    :goto_0
    const/4 v2, 0x3

    iget-object p2, p0, Loz/Cuc;->r5:Loz/Bsn;

    const/4 v2, 0x2

    const/4 p5, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Loz/Bsn;->XF(F)F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p3, p4, p1}, Loz/Au;->f(FFF)F

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
