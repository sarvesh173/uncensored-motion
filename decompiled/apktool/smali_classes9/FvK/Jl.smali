.class final LFvK/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LFvK/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R \u0010\u000f\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LFvK/Jl;",
        "LFvK/co;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LtLQ/cq;",
        "h",
        "J",
        "getValue-0d7_KjU",
        "()J",
        "value",
        "qu",
        "color",
        "LtLQ/Dy;",
        "g",
        "()LtLQ/Dy;",
        "brush",
        "",
        "()F",
        "alpha",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,148:1\n646#2:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n*L\n94#1:149\n*E\n"
    }
.end annotation


# instance fields
.field private final h:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFvK/Jl;->h:J

    const/4 v2, 0x6

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/cq$NS;->g()J

    move-result-wide v0

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, " asntio.Tn ufeduSr CrUsree.uyFpdeo,tftesnlesiSe edpvyttsegcm lubio ieaie slxocdl"

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LFvK/Jl;-><init>(J)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic D3D(Lkotlin/jvm/functions/Function0;)LFvK/co;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LFvK/LZn;->h(LFvK/co;Lkotlin/jvm/functions/Function0;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic Z(LFvK/co;)LFvK/co;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LFvK/LZn;->XF(LFvK/co;LFvK/co;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LFvK/Jl;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LFvK/Jl;

    const/4 v7, 0x0

    iget-wide v3, p0, LFvK/Jl;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, LFvK/Jl;->h:J

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x4

    return v0
.end method

.method public g()LtLQ/Dy;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()F
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LFvK/Jl;->qu()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LtLQ/cq;->s(J)F

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LFvK/Jl;->h:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, LtLQ/cq;->jSk(J)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LFvK/Jl;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "otlmevarl(o=leSyu"

    const-string v1, "ColorStyle(value="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LFvK/Jl;->h:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
