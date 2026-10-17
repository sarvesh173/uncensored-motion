.class public final LT1g/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LT1g/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LT1g/Mk;",
        "XF",
        "LT1g/Mk;",
        "r5",
        "()LT1g/Mk;",
        "type",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "mime",
        "<init>",
        "(LT1g/Mk;Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LT1g/Mk;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(LT1g/Mk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "|h~r"

    const-string/jumbo v0, "~r|h"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "+ws2{/#{v3g+3f:47.:///{)/ w?/.e /%#?//20u>r"

    const-string/jumbo v0, "wvuw/#.{{ +.+{%2ef7>g3203:i:?4?\"r\")# \"\'"

    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "$6"

    const-string v0, "6$"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x78

    const-string/jumbo v1, "iutm0/f*;.09f u:2<;2l/uu 67<8=18;8=kzo9%0//->"

    const-string v1, ">=l:f;8i9;6;02<28<91o8=k*utpu/u z. \u007f%-\'"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0xdf

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v0, "djca"

    const-string v0, "adcj"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "jk6fo.ic&22?%34!1b`ki?ecl3d %ia9ts7!"

    const-string v0, "4c2`3bejt9c?isk637.fa1d%?2ii?kl! &!%"

    const/4 v2, 0x3

    const/16 v1, 0x71

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1g/NS;->XF:LT1g/Mk;

    const/4 v2, 0x4

    iput-object p2, p0, LT1g/NS;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, p0, LT1g/NS;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1g/NS;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LT1g/NS;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LT1g/NS;

    const/4 v4, 0x2

    iget-object v2, p0, LT1g/NS;->XF:LT1g/Mk;

    const/4 v4, 0x0

    iget-object v3, p1, LT1g/NS;->XF:LT1g/Mk;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LT1g/NS;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, LT1g/NS;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, LT1g/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, LT1g/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaEntity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1g/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, LT1g/NS;->XF:LT1g/Mk;

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xe

    const/4 v10, 0x5

    const-string v4, "18"

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/4 v0, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v10, 0x3

    const/4 v2, 0x4

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    move v2, v6

    move v2, v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0xb

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x5

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object v5, v8, LT1g/NS;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v10, 0x2

    add-int/2addr v0, v5

    const/4 v10, 0x4

    add-int/2addr v2, v3

    :goto_2
    const/4 v10, 0x7

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    const/16 v6, 0x1f

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    mul-int/2addr v0, v6

    const/4 v10, 0x7

    iget-object v7, p0, LT1g/NS;->r5:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public final r5()LT1g/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1g/NS;->XF:LT1g/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const/16 v2, 0x9

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v2, 0x24

    const/4 v10, 0x0

    const/16 v4, 0xe

    const/4 v10, 0x4

    move v9, v4

    move v9, v4

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x5

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x4

    const/4 v5, 0x5

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    const/4 v10, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x6

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v6

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    const-string/jumbo v2, "27d6dbuf2u8/"

    const-string/jumbo v2, "\ud876\udf22"

    const/4 v10, 0x0

    const/16 v6, 0x4b

    const/4 v10, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const-string v2, "J/nbe=uGml{hhgd/onwd~|dW"

    const-string v2, "WdkwdlGnhdoJ~e{gm=bnh|\'"

    :goto_2
    const/4 v10, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const-string v6, "5"

    const-string v6, "5"

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/16 v5, 0xc

    const/4 v10, 0x4

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, LT1g/NS;->XF:LT1g/Mk;

    move-object v4, v6

    move-object v4, v6

    :goto_3
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, -0x32

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    move v2, v8

    :goto_4
    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    sub-int/2addr v5, v2

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x4

    mul-int/2addr v2, v7

    const/4 v10, 0x1

    rem-int/2addr v2, v4

    const/4 v10, 0x3

    if-nez v2, :cond_6

    const/4 v10, 0x7

    const-string/jumbo v2, "|~p6$"

    const-string v2, "96~|$"

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const-string/jumbo v2, "ud8e/6dbq9u/"

    const-string/jumbo v2, "\ud864\ude9b"

    const/4 v10, 0x2

    const/16 v4, 0x79

    const/4 v10, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x7

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    const/4 v10, 0x4

    const/16 v4, 0xd

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LT1g/NS;->h:Ljava/lang/String;

    const/4 v10, 0x5

    move v4, v5

    :goto_7
    const/4 v10, 0x7

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v8, -0x1f

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    :goto_8
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_9

    const/4 v10, 0x0

    move v2, v3

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    sub-int v3, v8, v5

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v10, 0x6

    mul-int/lit8 v3, v3, 0x4

    const/4 v10, 0x5

    rem-int/2addr v3, v2

    const/4 v10, 0x3

    if-nez v3, :cond_a

    const/4 v10, 0x0

    const-string/jumbo v2, "{}s341:"

    const-string/jumbo v2, "v{143:}"

    const/4 v10, 0x7

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    const/16 v2, 0x75

    const/4 v10, 0x1

    const-string v3, "h73mz?t 9lco-3-l21>.2+&b3?h<*(o?j%dc5s="

    const-string v3, "321oc>=lhdh3c59b3??2loh<7?js&( -%t-z+*."

    const/4 v10, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const/4 v10, 0x3

    goto :goto_b

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, LT1g/NS;->r5:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v1, 0x29

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
