.class public final LnM/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LnM/f;",
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
        "()Ljava/lang/String;",
        "id",
        "Lb3/NS;",
        "h",
        "Lb3/NS;",
        "r5",
        "()Lb3/NS;",
        "text",
        "",
        "LnM/Mk;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/lang/String;Lb3/NS;Ljava/util/List;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Lb3/NS;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/NS;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/NS;",
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "(&"

    const-string v0, "(&"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x31

    const/4 v2, 0x0

    const-string/jumbo v1, "aesdc2u38u/d"

    const-string/jumbo v1, "\ud82c\ude3a"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x1f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string/jumbo v0, "qqsmwqs"

    const-string/jumbo v0, "qsqwqsq"

    const/4 v2, 0x2

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "4.9>"

    const-string v0, ">.49"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x16

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v0, "kjpto"

    const-string/jumbo v0, "jp`kt"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/16 v0, 0x66

    const/4 v2, 0x2

    const-string/jumbo v1, "t$|~)--tc|6`b~`0nnu8<o9p:h46d25d33n?"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LnM/f;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, LnM/f;->h:Lb3/NS;

    const/4 v2, 0x6

    iput-object p3, p0, LnM/f;->r5:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnM/f;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, LnM/f;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LnM/f;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, LnM/f;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, LnM/f;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LnM/f;->h:Lb3/NS;

    const/4 v4, 0x7

    iget-object v3, p1, LnM/f;->h:Lb3/NS;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, LnM/f;->r5:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, LnM/f;->r5:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LnM/f;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, LnM/f;->XF:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "19"

    const-string v3, "19"

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x6

    const/4 v9, 0x5

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const/16 v0, 0xb

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    move v0, v5

    move v0, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x8

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    iget-object v4, v7, LnM/f;->h:Lb3/NS;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lb3/NS;->hashCode()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v2, v4

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x7

    :goto_2
    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    const/16 v5, 0x1f

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    mul-int/2addr v2, v5

    const/4 v9, 0x0

    iget-object v6, p0, LnM/f;->r5:Ljava/util/List;

    :goto_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v2, v0

    const/4 v9, 0x4

    return v2
.end method

.method public final r5()Lb3/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LnM/f;->h:Lb3/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/16 v2, 0x1d

    const/4 v9, 0x6

    const-string v5, "OQ0u0b/0/lK/T00u*hu01wou/a3/&00/u/40^0n0:u1uu1f]15027}/{Qz0d/5s#7M8J0yM30p+uH/o00/R10/E0r30Vl72/^110003b/fr/u<010)0uKu7u0//b0/n/rY/0"

    const-string v5, "KI*lHE2ldQ3ohM2unwM{KJ^sO^]pzRVoTYQ/\u001b\u001a\n#\u0014+\u0001y\u0013\rr</\'87&f\u0003\u0017:\u0015\u0015/\u0003\r7)\u0007\u000fb}"

    const/4 v9, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string v2, "&=3?eOu5!00=/u -e/0/0}26;58// /u0$(0%"

    const-string v2, "O2$/\"  \u0005(&=/%8\u000e/;56=!-}?3e"

    :goto_1
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const-string v6, "53"

    const-string v6, "35"

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    and-int/2addr v9, v5

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v5, 0x73f

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x0

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LnM/f;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    mul-int/2addr v2, v8

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-nez v2, :cond_5

    const/4 v9, 0x5

    const-string/jumbo v2, "pr7p(%b"

    const-string v2, "(%rbp}7"

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    const/16 v2, 0x6a

    const/4 v9, 0x3

    const-string/jumbo v5, "/e7uu78/qd3d"

    const-string/jumbo v5, "\ud877\ude43"

    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v7, 0xd

    :goto_5
    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, LnM/f;->h:Lb3/NS;

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_6

    :cond_7
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_8

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    mul-int/2addr v4, v3

    const/4 v9, 0x7

    rem-int/2addr v4, v2

    const/4 v9, 0x4

    if-nez v4, :cond_9

    const/4 v9, 0x3

    const-string/jumbo v2, "<8s/qfi,."

    const-string/jumbo v2, "if.<,\'8q"

    const/4 v9, 0x4

    goto :goto_8

    :cond_9
    const/4 v9, 0x5

    const/16 v2, 0x3d

    const/4 v9, 0x5

    const-string v3, "=1/m-035/4a<=&1;(9*k0n*I)~3uhv"

    const-string v3, "Iv~4a\u0011*(3/&h 9k)5-*<=;=3n"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_9

    :cond_a
    const/4 v9, 0x3

    const/16 v1, 0x45

    const/4 v9, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v1, 0x3

    :goto_9
    const/4 v9, 0x2

    if-eqz v1, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v5, p0, LnM/f;->r5:Ljava/util/List;

    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
