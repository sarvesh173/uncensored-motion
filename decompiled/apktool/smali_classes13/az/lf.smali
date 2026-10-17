.class public final Laz/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Laz/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "title",
        "Z",
        "()Z",
        "shouldShowBackButton",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "->s61"

    const-string v0, "#1-6>"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ">0=m|!<0q305>/x-1y!$/?/02eu"

    const-string v0, "\u000e>?!=p>10!\'$2<y35|x-q"

    const/4 v2, 0x5

    const/16 v1, 0x6b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x4f7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Laz/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p2, p0, Laz/lf;->h:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Laz/lf;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, Laz/lf;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Laz/lf;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Laz/lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Laz/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-boolean v2, p0, Laz/lf;->h:Z

    iget-boolean p1, p1, Laz/lf;->h:Z
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/states/SecretMenuHeaderUIState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eq v2, p1, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Laz/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Laz/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Laz/lf;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/16 v2, 0xf

    const/4 v6, 0x3

    const-string v4, "&/&/o/>//"

    const-string v4, ">\"\"&&\""

    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo v2, "vm`@Cbb0Rm0bxrug/j0iJplso`[tf`j#D7g"

    const-string v2, "Rg`v`rJmg\u007fCiljjbD[@`tbr0msopx#"

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v4, 0x381

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Laz/lf;->XF:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const/4 v6, 0x5

    const-string/jumbo v2, "s{d34cue|iu0thFm79cs~SrJ0lfi"

    const-string v2, "49isshr{SimtFdelJ|~\u007fcc3"

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const/16 v2, 0x77

    const/4 v6, 0x0

    const-string/jumbo v3, "u605012p/fu00/"

    const-string v3, "\u0002\u001f56"

    const/4 v6, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const/16 v1, 0x18

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v1, 0xc

    :goto_5
    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-boolean v1, p0, Laz/lf;->h:Z

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v1, 0x29

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
