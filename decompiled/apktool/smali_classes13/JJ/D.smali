.class public final LJJ/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJJ/D$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\u0016\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LJJ/D;",
        "",
        "other",
        "D3D",
        "LoT/Gz0;",
        "g",
        "()J",
        "LJJ/D$NS;",
        "start",
        "end",
        "",
        "handlesCrossed",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "equals",
        "LJJ/D$NS;",
        "Z",
        "()LJJ/D$NS;",
        "h",
        "r5",
        "qu",
        "()Z",
        "<init>",
        "(LJJ/D$NS;LJJ/D$NS;Z)V",
        "NS",
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
.field private final XF:LJJ/D$NS;

.field private final h:LJJ/D$NS;

.field private final r5:Z


# direct methods
.method public constructor <init>(LJJ/D$NS;LJJ/D$NS;Z)V
    .locals 2

    const-string v0, "atssr"

    const-string/jumbo v0, "start"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "end"

    const-string v0, "end"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v1, 0x5

    iput-object p2, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v1, 0x3

    iput-boolean p3, p0, LJJ/D;->r5:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic h(LJJ/D;LJJ/D$NS;LJJ/D$NS;ZILjava/lang/Object;)LJJ/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    iget-object p1, p0, LJJ/D;->XF:LJJ/D$NS;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, LJJ/D;->h:LJJ/D$NS;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-boolean p3, p0, LJJ/D;->r5:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LJJ/D;->XF(LJJ/D$NS;LJJ/D$NS;Z)LJJ/D;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D(LJJ/D;)LJJ/D;
    .locals 8

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    return-object p0

    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, p0, LJJ/D;->r5:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v2, p1, LJJ/D;->XF:LJJ/D$NS;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    shl-int/2addr v7, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, LJJ/D;->h(LJJ/D;LJJ/D$NS;LJJ/D$NS;ZILjava/lang/Object;)LJJ/D;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v2, p1, LJJ/D;->h:LJJ/D$NS;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v5}, LJJ/D;->h(LJJ/D;LJJ/D$NS;LJJ/D$NS;ZILjava/lang/Object;)LJJ/D;

    move-result-object p1

    :goto_0
    const/4 v7, 0x6

    return-object p1
.end method

.method public final XF(LJJ/D$NS;LJJ/D$NS;Z)LJJ/D;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sramt"

    const-string/jumbo v0, "start"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dne"

    const-string v0, "end"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LJJ/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, LJJ/D;-><init>(LJJ/D$NS;LJJ/D$NS;Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z()LJJ/D$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LJJ/D;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LJJ/D;

    const/4 v4, 0x4

    iget-object v1, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v4, 0x1

    iget-object v3, p1, LJJ/D;->XF:LJJ/D$NS;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v4, 0x6

    iget-object v3, p1, LJJ/D;->h:LJJ/D$NS;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, p0, LJJ/D;->r5:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, LJJ/D;->r5:Z

    const/4 v4, 0x7

    if-eq v1, p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final g()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LJJ/D$NS;->h()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v2, 0x5

    invoke-virtual {v1}, LJJ/D$NS;->h()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LoT/CI;->h(II)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LJJ/D$NS;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, LJJ/D$NS;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, LJJ/D;->r5:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LJJ/D;->r5:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()LJJ/D$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "etatol=rSnt(oecs"

    const-string v1, "Selection(start="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LJJ/D;->XF:LJJ/D$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ne= db"

    const-string v1, ", end="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LJJ/D;->h:LJJ/D$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "aenesCuso,drh=dsl"

    const-string v1, ", handlesCrossed="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, LJJ/D;->r5:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
