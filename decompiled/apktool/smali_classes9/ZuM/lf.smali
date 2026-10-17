.class public final LZuM/lf;
.super Ljava/lang/Object;

# interfaces
.implements LUKh/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B*\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00078\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001b\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "LZuM/lf;",
        "LUKh/Q8S;",
        "LriN/S;",
        "LriN/D;",
        "composition",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "time",
        "h",
        "(LriN/S;J)LZuM/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "LriN/S;",
        "qu",
        "()LriN/S;",
        "J",
        "Z",
        "()J",
        "",
        "LriN/J;",
        "()Ljava/util/Set;",
        "blocks",
        "<init>",
        "(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "graphicpipeline_release"
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
            "LriN/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final synthetic r5:LUKh/Q8S;


# direct methods
.method private constructor <init>(LriN/S;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+",
            "LriN/D;",
            ">;J)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    iput-object p1, p0, LZuM/lf;->XF:LriN/S;

    const/4 v7, 0x1

    iput-wide p2, p0, LZuM/lf;->h:J

    new-instance v6, LF4x/h6W;

    const/4 v7, 0x0

    invoke-static {p2, p3}, LF4x/Mk;->h(J)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    invoke-static {p1, v6}, LUKh/D;->XF(LriN/S;LF4x/h6W;)LUKh/Q8S;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, LZuM/lf;->r5:LUKh/Q8S;

    const/4 v7, 0x0

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, p2, p3}, LF4x/S;->qu(LF4x/h6W;J)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v1, "m soni(cm c  lptiiosehstioTe"

    const-string v1, "The composition slice time ("

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {p2, p3}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p2, "gsnmoa timi e) nmu io oesecm( pthbttn ir "

    const-string p2, ") must be in the composition time range ("

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 p1, 0x29

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2
.end method

.method public synthetic constructor <init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LZuM/lf;-><init>(LriN/S;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic r5(LZuM/lf;LriN/S;JILjava/lang/Object;)LZuM/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, LZuM/lf;->XF:LriN/S;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    iget-wide p2, p0, LZuM/lf;->h:J

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LZuM/lf;->h(LriN/S;J)LZuM/lf;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LriN/J<",
            "LriN/D;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LZuM/lf;->r5:LUKh/Q8S;

    const/4 v1, 0x1

    invoke-interface {v0}, LUKh/Q8S;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()J
    .locals 3

    iget-wide v0, p0, LZuM/lf;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LZuM/lf;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LZuM/lf;

    const/4 v7, 0x1

    iget-object v1, p0, LZuM/lf;->XF:LriN/S;

    const/4 v7, 0x6

    iget-object v3, p1, LZuM/lf;->XF:LriN/S;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, LZuM/lf;->h:J

    const/4 v7, 0x4

    iget-wide v5, p1, LZuM/lf;->h:J

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x0

    return v0
.end method

.method public final h(LriN/S;J)LZuM/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+",
            "LriN/D;",
            ">;J)",
            "LZuM/lf;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "cpomonoiosi"

    const-string v0, "composition"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LZuM/lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LZuM/lf;-><init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LZuM/lf;->XF:LriN/S;

    const/4 v3, 0x7

    invoke-virtual {v0}, LriN/S;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, LZuM/lf;->h:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, LF4x/Jl;->JrO(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final qu()LriN/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LriN/S<",
            "LriN/D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LZuM/lf;->XF:LriN/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "cnoCsbpMitilheaiormpcm(ic=nGisoootFpiS"

    const-string v1, "FMGraphicCompositionSlice(composition="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LZuM/lf;->XF:LriN/S;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "m,iet=u"

    const-string v1, ", time="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LZuM/lf;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
