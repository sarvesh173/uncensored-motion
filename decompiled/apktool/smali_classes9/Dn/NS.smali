.class public final LDn/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B*\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0006\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J:\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "LDn/NS;",
        "",
        "LriN/S;",
        "LriN/Mk;",
        "composition",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "position",
        "XF",
        "(LriN/S;J)LDn/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LriN/S;",
        "r5",
        "()LriN/S;",
        "h",
        "J",
        "qu",
        "()J",
        "<init>",
        "(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "LriN/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J


# direct methods
.method private constructor <init>(LriN/S;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "LriN/Mk;",
            ">;J)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LDn/NS;->XF:LriN/S;

    const/4 v2, 0x3

    iput-wide p2, p0, LDn/NS;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p2, p3, v0, v1}, LF4x/Jl;->D3D(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p2, p3, v0, v1}, LF4x/Jl;->D3D(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "  son(isdalnpotvIi"

    const-string v1, "Invalid position ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p2, p3}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p2, "o( mipwaifioihmgeo nt  rnReomts)tc"

    const-string p2, ") for composition with timeRange ("

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public synthetic constructor <init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LDn/NS;-><init>(LriN/S;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(LDn/NS;LriN/S;JILjava/lang/Object;)LDn/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    iget-object p1, p0, LDn/NS;->XF:LriN/S;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iget-wide p2, p0, LDn/NS;->h:J

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LDn/NS;->XF(LriN/S;J)LDn/NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(LriN/S;J)LDn/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "LriN/Mk;",
            ">;J)",
            "LDn/NS;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "ctpioniooso"

    const-string v0, "composition"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LDn/NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LDn/NS;-><init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LDn/NS;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, LDn/NS;

    const/4 v7, 0x1

    iget-object v1, p0, LDn/NS;->XF:LriN/S;

    const/4 v7, 0x3

    iget-object v3, p1, LDn/NS;->XF:LriN/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-wide v3, p0, LDn/NS;->h:J

    const/4 v7, 0x5

    iget-wide v5, p1, LDn/NS;->h:J

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LDn/NS;->XF:LriN/S;

    invoke-virtual {v0}, LriN/S;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, LDn/NS;->h:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, LF4x/Jl;->JrO(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LDn/NS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r5()LriN/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LriN/S<",
            "LriN/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LDn/NS;->XF:LriN/S;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "ai=spbhiooomtsaoiutDnAtPtiioWcdion"

    const-string v1, "AudioDataWithPosition(composition="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LDn/NS;->XF:LriN/S;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "too piuins="

    const-string v1, ", position="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LDn/NS;->h:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
