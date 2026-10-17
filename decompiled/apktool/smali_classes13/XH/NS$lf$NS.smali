.class public final LXH/NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LXH/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXH/NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LXH/NS$lf$NS;",
        "LXH/NS$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LPtD/f;",
        "XF",
        "LPtD/f;",
        "h",
        "()LPtD/f;",
        "outputSize",
        "Z",
        "r5",
        "()Z",
        "isPlaying",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "audioPeak",
        "<init>",
        "(LPtD/f;ZLjava/lang/Float;)V",
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
.field private final XF:LPtD/f;

.field private final h:Z

.field private final r5:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LPtD/f;ZLjava/lang/Float;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eSsuuttozp"

    const-string/jumbo v0, "outputSize"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LXH/NS$lf$NS;->XF:LPtD/f;

    const/4 v1, 0x6

    iput-boolean p2, p0, LXH/NS$lf$NS;->h:Z

    const/4 v1, 0x3

    iput-object p3, p0, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LXH/NS$lf$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LXH/NS$lf$NS;

    iget-object v1, p0, LXH/NS$lf$NS;->XF:LPtD/f;

    const/4 v4, 0x0

    iget-object v3, p1, LXH/NS$lf$NS;->XF:LPtD/f;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, LXH/NS$lf$NS;->h:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, LXH/NS$lf$NS;->h:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    const/4 v4, 0x4

    iget-object p1, p1, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final h()LPtD/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LXH/NS$lf$NS;->XF:LPtD/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LXH/NS$lf$NS;->XF:LPtD/f;

    invoke-virtual {v0}, LPtD/f;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LXH/NS$lf$NS;->h:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LXH/NS$lf$NS;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Szemic=ieuvu(topAt"

    const-string v1, "Active(outputSize="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LXH/NS$lf$NS;->XF:LPtD/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "an=lo iPisgy"

    const-string v1, ", isPlaying="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, LXH/NS$lf$NS;->h:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "u,a= bkdaiPe"

    const-string v1, ", audioPeak="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXH/NS$lf$NS;->r5:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
