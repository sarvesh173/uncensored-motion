.class public final LXP/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LXP/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXP/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LXP/lf$NS;",
        "LXP/lf;",
        "LXP/Mk;",
        "destination",
        "",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "h",
        "Z",
        "getValue",
        "()Z",
        "value",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "core_release"
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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x5e

    const/4 v2, 0x4

    const-string v1, "0us0/1/a0;17/10n//18600u/ju600008.0Fu=0u000/110u3t8se//1q01/09es00u0030uu0#6:33/&u0001$800/0u/0/0000101u0u0/08/u=uy0//13000uu8"

    const-string v1, "\n\u0018ys\u0018\u0010\u0006.$t\u001a&\u0003\u0003\u001e;\u0007\u00088=1:\u001693\u0000\u000e#\u0013\u0013\u00161=\u0018Fqajs8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "ou0m`0/7"

    const-string/jumbo v0, "o`\u007f"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LXP/lf$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p2, p0, LXP/lf$NS;->h:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF(LXP/Mk;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "z}~oo}m{|ul?i.epdwf{wef/&rg/g|$!c|-u~"

    const-string v0, "-u.{~fdg~leceum?iepfgw$or!}\'&||z}|{w"

    const/4 v2, 0x7

    const/16 v1, 0x4b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u`wulbu`vxp"

    const-string/jumbo v0, "uw``|xvlpuu"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x91

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LXP/lf$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iget-boolean v1, p0, LXP/lf$NS;->h:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LXP/lf$NS;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LXP/lf$NS;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, LXP/lf$NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LXP/lf$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-boolean v2, p0, LXP/lf$NS;->h:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, LXP/lf$NS;->h:Z
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveKeyValue$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LXP/lf$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, LXP/lf$NS;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v2, 0xb

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v2, -0x69

    const/4 v8, 0x7

    const/16 v4, 0xf

    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x6

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x1

    const-string v2, "Uwvv~}s6tex?"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string/jumbo v2, "3ube/du8ude3"

    const-string/jumbo v2, "\ud833\udebe"

    const/4 v8, 0x6

    const/16 v5, 0xe

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/16 v4, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, LXP/lf$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v4, "8"

    const-string v4, "8"

    move-object v6, v4

    const/4 v8, 0x7

    move v4, v5

    move v4, v5

    :goto_3
    if-eqz v4, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v2, 0x3a1

    const/4 v8, 0x7

    const/16 v4, 0xc3

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/16 v2, 0x100

    const/4 v8, 0x1

    move v4, v2

    :goto_4
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    div-int v3, v2, v4

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x0

    mul-int/2addr v3, v5

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-nez v3, :cond_6

    const-string v2, "f(6|podp"

    const-string v2, "(%pfd|o6"

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const-string/jumbo v2, "r`dltidkq"

    const-string/jumbo v2, "dd`vitkrl"

    const/4 v8, 0x2

    const/16 v3, 0x75

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-boolean v1, p0, LXP/lf$NS;->h:Z

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
