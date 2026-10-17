.class public final Lxxz/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxxz/h6W;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "h",
        "()Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "sceneHolderState",
        "I",
        "()I",
        "generationId",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "r5",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "getEditEnv",
        "()Lcom/alightcreative/app/motion/scene/EditEnv;",
        "editEnv",
        "qu",
        "getEditingSerial",
        "editingSerial",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/SceneHolderState;ILcom/alightcreative/app/motion/scene/EditEnv;I)V",
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
.field private final XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

.field private final h:I

.field private final qu:I

.field private final r5:Lcom/alightcreative/app/motion/scene/EditEnv;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolderState;ILcom/alightcreative/app/motion/scene/EditEnv;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    const-string v1, ";!s*j9l6a0noz7fg7>afofjw=+5fik/=:?;/?<qb"

    const-string v1, "+*zak7jfglfoija=n;o:df6b?7f?;09<=>5\"!qw"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "Lgym uxlxQ4&}vws"

    const-string/jumbo v0, "gvsy}QuwxxlL4 6&"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x34

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "4&7=o?%?3+>11"

    const-string v0, "346+71&1?%=?>"

    const/4 v2, 0x7

    const/16 v1, 0x22

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "f0lf7buBf/0`"

    const-string/jumbo v0, "f`lrBf\u007f"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x483

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    iput p2, p0, Lxxz/h6W;->h:I

    iput-object p3, p0, Lxxz/h6W;->r5:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v2, 0x0

    iput p4, p0, Lxxz/h6W;->qu:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxxz/h6W;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lxxz/h6W;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lxxz/h6W;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lxxz/h6W;->h:I

    const/4 v4, 0x5

    iget v3, p1, Lxxz/h6W;->h:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lxxz/h6W;->r5:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v4, 0x5

    iget-object v3, p1, Lxxz/h6W;->r5:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x1

    iget v1, p0, Lxxz/h6W;->qu:I

    const/4 v4, 0x0

    iget p1, p1, Lxxz/h6W;->qu:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public final h()Lcom/alightcreative/app/motion/scene/SceneHolderState;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    const-string v3, "42"

    const-string v3, "42"

    const/4 v4, 0x1

    move v12, v4

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/4 v0, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->hashCode()I

    move-result v0

    const/4 v12, 0x6

    const/16 v2, 0xd

    const/4 v12, 0x0

    move v5, v0

    move v5, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    move v0, v2

    move v0, v2

    const/4 v12, 0x4

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    move v0, v8

    move v0, v8

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0xa

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_2

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    iget v6, v9, Lxxz/h6W;->h:I

    const/4 v12, 0x7

    add-int/2addr v2, v6

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x4

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v12, 0x1

    const/16 v9, 0x1f

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    move v0, v8

    move v0, v8

    const/4 v12, 0x4

    move v10, v9

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v12, 0x5

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0xb

    move-object v3, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    mul-int/2addr v2, v10

    const/4 v12, 0x0

    iget-object v7, p0, Lxxz/h6W;->r5:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0xc

    :goto_4
    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/EditEnv;->hashCode()I

    move-result v0

    const/4 v12, 0x7

    add-int v5, v2, v0

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    add-int/lit8 v8, v0, 0x8

    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0xe

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    mul-int/2addr v5, v9

    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x7

    :goto_6
    const/4 v12, 0x7

    if-eqz v8, :cond_7

    const/4 v12, 0x4

    iget v4, p0, Lxxz/h6W;->qu:I

    :cond_7
    const/4 v12, 0x2

    add-int/2addr v5, v4

    const/4 v12, 0x3

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v6, v5

    move v6, v5

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x2

    mul-int/2addr v2, v6

    const/4 v12, 0x1

    rem-int/2addr v2, v5

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    const-string v2, "/)+*%.u58%,43"

    const-string v2, "%%8%+*4/)3,.5"

    const/4 v12, 0x0

    const/16 v5, 0x14

    const/4 v12, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const-string/jumbo v2, "o0Ni&}bp#o,Q00k)/&%)~e`-[w0/auy(1$ah/10ci|67uki.<0z/n(`j"

    const-string v2, "[joeiNab`~az`|yyQwionh}k).,k7&#)-\u0001%\'((<\u001c$0&6i"

    :goto_1
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    const/4 v6, 0x5

    const/4 v12, 0x5

    const-string v7, "81"

    const-string v7, "18"

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    const/16 v5, 0xa8

    const/4 v12, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v5, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v2, p0, Lxxz/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v12, 0x1

    move v5, v2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    mul-int/2addr v2, v8

    const/4 v12, 0x5

    rem-int/2addr v2, v5

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    const-string/jumbo v2, "z/,zxz\u007f+}g0abxb1>8wbkkmr#\' {!\'~\"xz.s"

    const/4 v12, 0x2

    const/16 v5, 0x48

    const/4 v12, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    const-string/jumbo v2, "|yu?rVp$qs}{k4o"

    const-string v2, "?4rsy}k{ourpV$|"

    :goto_5
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const/16 v10, 0xc

    const/4 v12, 0x3

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x0

    move v5, v10

    move v5, v10

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/16 v5, 0x6b3

    const/4 v12, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    move-object v11, v7

    move-object v11, v7

    :goto_6
    const/4 v12, 0x7

    if-eqz v5, :cond_7

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget v2, p0, Lxxz/h6W;->h:I

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_8

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x6

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v12, 0x5

    mul-int/2addr v2, v3

    const/4 v12, 0x6

    rem-int/2addr v2, v5

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    const-string v2, "!!s<=>#/8)- "

    const-string v2, "<>!!#!=- 8/)"

    const/4 v12, 0x4

    const/16 v3, 0x2d

    const/4 v12, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_9

    :cond_9
    const/4 v12, 0x5

    const-string/jumbo v2, "|L1m$b/nd}"

    const-string v2, "/$`bn|Ld}1"

    :goto_9
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_a

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    goto :goto_a

    :cond_a
    const/4 v12, 0x3

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const/16 v6, 0xb

    :goto_a
    const/4 v12, 0x4

    if-eqz v6, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v9, p0, Lxxz/h6W;->r5:Lcom/alightcreative/app/motion/scene/EditEnv;

    move-object v7, v1

    move-object v7, v1

    :cond_b
    const/4 v12, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_c

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    goto :goto_b

    :cond_c
    const/4 v12, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    const/4 v12, 0x7

    mul-int/2addr v2, v8

    const/4 v12, 0x7

    rem-int/2addr v2, v3

    const/4 v12, 0x6

    if-nez v2, :cond_d

    const/4 v12, 0x3

    const-string/jumbo v2, "!l./o1-<n)0/!3/!//u0?/8"

    const-string/jumbo v2, "nc!!/3!\'-\u0018)?\'.<l"

    const/4 v12, 0x7

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    const/16 v2, 0x6d

    const/4 v12, 0x4

    const-string v3, "878/ebf0?i3s/o7=0e/u5#/<9;lt40r08{u0/x"

    const-string v3, "\u0004=o#97s?<83x8){/5;\u007fir\"eelt8"

    const/4 v12, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_e

    const/4 v12, 0x7

    const/4 v10, 0x7

    const/4 v12, 0x2

    goto :goto_d

    :cond_e
    const/16 v1, 0x42

    const/4 v12, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v12, 0x3

    if-eqz v10, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget v4, p0, Lxxz/h6W;->qu:I

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/16 v1, 0x29

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method
