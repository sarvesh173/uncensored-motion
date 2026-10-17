.class public final LR7/NS$Jl;
.super LR7/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LR7/NS$Jl;",
        "LR7/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "qu",
        "()I",
        "httpCode",
        "h",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "errorCode",
        "r5",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;)V",
        "legal_release"
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

.field private final h:Ljava/lang/Integer;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LR7/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput p1, p0, LR7/NS$Jl;->XF:I

    const/4 v1, 0x6

    iput-object p2, p0, LR7/NS$Jl;->h:Ljava/lang/Integer;

    iput-object p3, p0, LR7/NS$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LR7/NS$Jl;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LR7/NS$Jl;

    const/4 v4, 0x4

    iget v1, p0, LR7/NS$Jl;->XF:I

    const/4 v4, 0x6

    iget v3, p1, LR7/NS$Jl;->XF:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LR7/NS$Jl;->h:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, LR7/NS$Jl;->h:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, LR7/NS$Jl;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, LR7/NS$Jl;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LR7/NS$Jl;->h:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LR7/NS$Jl;->XF:I

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, LR7/NS$Jl;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LR7/NS$Jl;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LR7/NS$Jl;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LR7/NS$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x55

    const/4 v9, 0x2

    const-string/jumbo v5, "zpsv/aj6jf:a5e7|7kopi?11os.(zcfvl%w/0"

    const-string v5, "10oka?ijpf:v\'owwv%jp(sza.|z57ef76c1l"

    const/4 v9, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v2, "e|0mhIu3fc-dssht/n00y"

    const-string v2, "\u000cestfv-ns|yIdhh3"

    :goto_1
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const-string v6, "15"

    const-string v6, "15"

    const/4 v9, 0x2

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    move-object v8, v1

    const/4 v9, 0x4

    move v5, v7

    move v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/4 v5, -0x1

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const/16 v5, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget v2, p0, LR7/NS$Jl;->XF:I

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v9, 0x1

    mul-int/2addr v2, v3

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v9, 0x4

    const-string/jumbo v2, "k{~xo/uNa/d,m"

    const-string v2, "*\'m{xd~Naku,"

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "r01rtb/0lkuw,*f-p"

    const-string v2, "-*,1rwltrk\u007fp"

    const/4 v9, 0x7

    const/16 v3, 0x3c

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    const/4 v5, 0x5

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/16 v3, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    move v3, v5

    :goto_6
    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, LR7/NS$Jl;->h:Ljava/lang/Integer;

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_7
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_8

    const/4 v9, 0x4

    goto :goto_8

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    mul-int/lit8 v4, v4, 0x4

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v9, 0x4

    const-string/jumbo v2, "|{@cd~u/vxu)/pm*"

    const-string v2, "*\'m{xd~@k|cpuv)"

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    const-string/jumbo v2, "mlh-na{pcruw0635/fnd#dh/crqe&s>d`0ju4yt"

    const-string v2, "65acnm0n`cljehd>tu&ys#qrr//{uw/-ddhf034"

    const/4 v9, 0x7

    const/16 v3, 0x50

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v5, 0x8

    :goto_a
    const/4 v9, 0x3

    if-eqz v5, :cond_b

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, LR7/NS$Jl;->r5:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
