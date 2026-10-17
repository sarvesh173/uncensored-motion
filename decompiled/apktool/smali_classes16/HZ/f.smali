.class public final LHZ/f;
.super LHZ/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R \u0010\u0017\u001a\u00020\u00138\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010\u001f\u001a\u00020\u001c8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "LHZ/f;",
        "LHZ/Jl;",
        "Ll/J;",
        "",
        "q",
        "",
        "alpha",
        "",
        "XF",
        "LtLQ/Ckc;",
        "colorFilter",
        "h",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LtLQ/cq;",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "color",
        "s",
        "F",
        "D",
        "LtLQ/Ckc;",
        "Lu/co;",
        "P",
        "f",
        "intrinsicSize",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private D:LtLQ/Ckc;

.field private final P:J

.field private final q:J

.field private s:F


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LHZ/Jl;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LHZ/f;->q:J

    const/4 v0, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    iput p1, p0, LHZ/f;->s:F

    const/4 v0, 0x1

    sget-object p1, Lu/co;->h:Lu/co$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lu/co$NS;->XF()J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, LHZ/f;->P:J

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LHZ/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected XF(F)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LHZ/f;->s:F

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LHZ/f;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, LHZ/f;->q:J

    const/4 v7, 0x6

    check-cast p1, LHZ/f;

    const/4 v7, 0x2

    iget-wide v5, p1, LHZ/f;->q:J

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x7

    return v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LHZ/f;->P:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method protected h(LtLQ/Ckc;)Z
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LHZ/f;->D:LtLQ/Ckc;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LHZ/f;->q:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, LtLQ/cq;->jSk(J)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method protected q(Ll/J;)V
    .locals 14

    const-string v0, "his>t<"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LHZ/f;->q:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget v8, p0, LHZ/f;->s:F

    const/4 v9, 0x0

    iget-object v10, p0, LHZ/f;->D:LtLQ/Ckc;

    const/4 v11, 0x0

    const/16 v12, 0x56

    const/4 v13, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Ll/S;->q(Ll/J;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "olnmtir=ocrolerP(aC"

    const-string v1, "ColorPainter(color="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LHZ/f;->q:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
