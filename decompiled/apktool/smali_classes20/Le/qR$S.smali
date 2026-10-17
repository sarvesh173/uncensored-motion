.class final LLe/qR$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/qR$S;->h:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/qR$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d7

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x4

    move v7, v6

    move v6, v5

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_2

    const-string/jumbo v5, "5esu6c//udd8"

    const-string/jumbo v5, "\ud867\udec5"

    const/16 v6, 0x7a

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ")`0m0%e/>0=/;3eu/a8061(u/1"

    const-string v5, "86\u001a(>=);e`3\'%y\u001e"

    :goto_2
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "71"

    const-string v7, "17"

    if-eqz v5, :cond_3

    const/4 v2, 0x7

    move-object v5, v1

    move-object v5, v1

    move v8, v2

    move v8, v2

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v5, v2, LLe/qR$S;->h:[Ljava/lang/String;

    const/4 v8, 0x6

    move-object v9, v5

    move-object v9, v5

    move-object v5, v7

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_4

    const-string v6, ","

    const-string v6, ","

    move-object v5, v1

    move-object v5, v1

    move v8, v10

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/2addr v8, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v8, v8, 0xa

    move-object v7, v5

    move-object v7, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xd

    :goto_5
    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const/16 v3, 0x3e

    move/from16 v16, v3

    move/from16 v16, v3

    move v13, v10

    move v13, v10

    goto :goto_6

    :cond_6
    move v13, v4

    move v13, v4

    move-object v1, v7

    move-object v1, v7

    move/from16 v16, v10

    move/from16 v16, v10

    :goto_6
    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    move-object v10, v6

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
