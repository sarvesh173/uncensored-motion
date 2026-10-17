.class public final LZuM/NS;
.super Ljava/lang/Object;

# interfaces
.implements LUKh/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0011j\u0002`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LZuM/NS;",
        "LUKh/Q8S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LriN/S;",
        "LriN/D;",
        "XF",
        "LriN/S;",
        "getComposition",
        "()LriN/S;",
        "composition",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "h",
        "LF4x/h6W;",
        "getRange",
        "()LF4x/h6W;",
        "range",
        "",
        "LriN/J;",
        "()Ljava/util/Set;",
        "blocks",
        "<init>",
        "(LriN/S;LF4x/h6W;)V",
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

.field private final h:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic r5:LUKh/Q8S;


# direct methods
.method public constructor <init>(LriN/S;LF4x/h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+",
            "LriN/D;",
            ">;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "cositosonmp"

    const-string v0, "composition"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "nrema"

    const-string/jumbo v0, "range"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LZuM/NS;->XF:LriN/S;

    iput-object p2, p0, LZuM/NS;->h:LF4x/h6W;

    const/4 v2, 0x0

    invoke-static {p1, p2}, LUKh/D;->XF(LriN/S;LF4x/h6W;)LUKh/Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LZuM/NS;->r5:LUKh/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p2}, LF4x/S;->h(LF4x/h6W;LF4x/h6W;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "noieoo(icT s iaehnmpto  rglsc"

    const-string v1, "The composition slice range ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, " n uib po  ri oeni b egscamhei)oemttstmn("

    const-string p2, ") must be in the composition time range ("

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZuM/NS;->r5:LUKh/Q8S;

    const/4 v1, 0x6

    invoke-interface {v0}, LUKh/Q8S;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LZuM/NS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LZuM/NS;

    iget-object v1, p0, LZuM/NS;->XF:LriN/S;

    const/4 v4, 0x2

    iget-object v3, p1, LZuM/NS;->XF:LriN/S;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LZuM/NS;->h:LF4x/h6W;

    const/4 v4, 0x5

    iget-object p1, p1, LZuM/NS;->h:LF4x/h6W;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LZuM/NS;->XF:LriN/S;

    const/4 v2, 0x4

    invoke-virtual {v0}, LriN/S;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LZuM/NS;->h:LF4x/h6W;

    const/4 v2, 0x4

    invoke-virtual {v1}, LF4x/h6W;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "rGm=SeuscseoioFiigppcMCnotpRoihnitmao(lonic"

    const-string v1, "FMGraphicCompositionRangeSlice(composition="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LZuM/NS;->XF:LriN/S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "a g=,nep"

    const-string v1, ", range="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LZuM/NS;->h:LF4x/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
