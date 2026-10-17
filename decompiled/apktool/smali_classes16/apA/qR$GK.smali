.class final LapA/qR$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->f(LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LapA/co;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LapA/co;",
        "it",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LapA/qR$GK;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "74s0ocn8,`eu`/fysh</#.=p70f0~07f9s&&/eu0ut/}0j30eu."

    const-string/jumbo v0, "y..\u007f&#spns&u\u007fe},~t`/)c3\u007f0`4oe<=h89ej"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "21"

    const-string v2, "12"

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LapA/co;->XF()Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    move-object v5, v2

    move-object v5, v2

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    invoke-static {v1, v4, v7, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    move-object v5, v0

    move-object v5, v0

    move p1, v6

    move p1, v6

    goto :goto_2

    :cond_2
    add-int/2addr p1, v3

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0xd

    move-object v2, v5

    move-object v2, v5

    move v11, v6

    move v11, v6

    move v9, v7

    move v9, v7

    move v10, v9

    move v10, v9

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x3

    move v9, v6

    move v9, v6

    move v10, v9

    move v10, v9

    move v11, v7

    move v11, v7

    :goto_3
    if-eqz p1, :cond_4

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object v0, v2

    move-object p1, v4

    move-object p1, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v4

    move-object p1, v4

    goto :goto_5

    :cond_5
    iget-object v4, p0, LapA/qR$GK;->h:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_5
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LapA/co;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LapA/qR$GK;->XF(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$packageProjectsTo$requiredEffects$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
