.class public final LS8P/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LS8P/NS;",
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
        "versionName",
        "",
        "J",
        "()J",
        "versionCode",
        "<init>",
        "(Ljava/lang/String;J)V",
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

.field private final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "`rsmtkdtaE`"

    const-string/jumbo v0, "r`ttafdEm`k"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d

    const/4 v2, 0x0

    const-string/jumbo v1, "{0emo0uufuh/0hz~9?qb07sup=42/#/ua8|2{~x0`4/v0///cfd/ytuo*d~rhuf=11+y5qex(ze7cj0go402"

    const-string v1, "\u0018*\u007fh`{#pdhs(eo+x\u007foyqx~?4dcr49v~o=gzuy\"fjqt\u00e5\u20a4\u212be~zh|{c="

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x84

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8P/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p2, p0, LS8P/NS;->h:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LS8P/NS;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LS8P/NS;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, LS8P/NS;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LS8P/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p1, LS8P/NS;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, LS8P/NS;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, LS8P/NS;->h:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LS8P/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LS8P/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0xc

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    const/16 v0, 0x8

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-wide v2, v0, LS8P/NS;->h:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x7

    move v5, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x7

    mul-int/2addr v2, v5

    const/4 v8, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v2, "vmcxovqeuyq{TEeG~gw~c#w:bzQ"

    const-string v2, "EuvQm{ybccGav~:eqge~wwTzqx#"

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string/jumbo v2, "j{jcgbflddvork"

    const-string/jumbo v2, "cdf{dgvkjjrlol"

    const/4 v8, 0x5

    const/16 v4, 0x72

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    const/16 v5, 0xa

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v4, 0xb

    const-string v7, "42"

    const-string v7, "24"

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LS8P/NS;->XF:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    mul-int/2addr v3, v6

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    const-string/jumbo v2, "fl0k2mu0zw}/q(tu7/nbcyu&2`q0&>||,:d&e%~-a70,su"

    const-string/jumbo v2, "q-q|~},,bd`keya22:tcn>lsm&w&&%|u\u007fz(\u007f"

    const/4 v8, 0x3

    const/16 v3, 0x47

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v2, "gl;+=#8==\u0017:22e"

    :goto_4
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/16 v5, 0xc

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    const/16 v1, 0x4b

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-wide v1, p0, LS8P/NS;->h:J

    const/4 v8, 0x2

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_6
    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
