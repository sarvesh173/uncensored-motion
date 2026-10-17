.class public final LriN/lf;
.super LriN/D;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0012\u0008\u0002\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0014j\u0002`\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R#\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R!\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0014j\u0002`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "LriN/lf;",
        "LriN/D;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LriN/co$NS;",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "LriN/NS;",
        "h",
        "LriN/NS;",
        "()LriN/NS;",
        "asset",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTimeRange;",
        "r5",
        "LF4x/h6W;",
        "()LF4x/h6W;",
        "portionTimeRange",
        "LjgX/NS;",
        "qu",
        "LjgX/NS;",
        "()LjgX/NS;",
        "speed",
        "<init>",
        "(Ljava/lang/String;LriN/NS;LF4x/h6W;LjgX/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LriN/NS;

.field private final qu:LjgX/NS;

.field private final r5:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;LriN/NS;LF4x/h6W;LjgX/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LriN/NS;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "LjgX/NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LriN/D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    iput-object p1, p0, LriN/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, LriN/lf;->h:LriN/NS;

    const/4 v1, 0x6

    iput-object p3, p0, LriN/lf;->r5:LF4x/h6W;

    const/4 v1, 0x0

    iput-object p4, p0, LriN/lf;->qu:LjgX/NS;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LriN/NS;LF4x/h6W;LjgX/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LriN/lf;-><init>(Ljava/lang/String;LriN/NS;LF4x/h6W;LjgX/NS;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LriN/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LriN/lf;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LriN/lf;

    const/4 v4, 0x3

    invoke-virtual {p0}, LriN/lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LriN/lf;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, LriN/co$NS;->qu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LriN/lf;->h:LriN/NS;

    const/4 v4, 0x1

    iget-object v3, p1, LriN/lf;->h:LriN/NS;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, LriN/lf;->r5:LF4x/h6W;

    const/4 v4, 0x7

    iget-object v3, p1, LriN/lf;->r5:LF4x/h6W;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, LriN/lf;->qu:LjgX/NS;

    const/4 v4, 0x1

    iget-object p1, p1, LriN/lf;->qu:LjgX/NS;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final h()LriN/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LriN/lf;->h:LriN/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LriN/lf;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LriN/co$NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LriN/lf;->h:LriN/NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LriN/lf;->r5:LF4x/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1}, LF4x/h6W;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LriN/lf;->qu:LjgX/NS;

    const/4 v2, 0x3

    invoke-virtual {v1}, LjgX/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final qu()LjgX/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LriN/lf;->qu:LjgX/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()LF4x/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LriN/lf;->r5:LF4x/h6W;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Aest(eaImidMd=imtn"

    const-string v1, "FMAnimatedItem(id="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, LriN/lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, LriN/co$NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " a=mtsse"

    const-string v1, ", asset="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LriN/lf;->h:LriN/NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=aeooptngerR,Tonim "

    const-string v1, ", portionTimeRange="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LriN/lf;->r5:LF4x/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pes, b=d"

    const-string v1, ", speed="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LriN/lf;->qu:LjgX/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
