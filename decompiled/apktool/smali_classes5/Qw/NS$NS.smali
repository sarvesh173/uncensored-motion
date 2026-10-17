.class final LQw/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQw/NS;->h(I)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "XF",
        "()Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:LQw/NS;


# direct methods
.method constructor <init>(LQw/NS;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LQw/NS$NS;->h:LQw/NS;

    const/4 v0, 0x2

    iput p2, p0, LQw/NS$NS;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/net/Uri;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQw/NS$NS;->h:LQw/NS;

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    const/16 v3, 0xf

    const/4 v13, 0x5

    const-string v4, "83"

    const-string v4, "38"

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    move-object v0, v5

    move-object v0, v5

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {v0}, LQw/NS;->XF(LQw/NS;)Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v13, 0x4

    const/16 v2, 0x9

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x3

    const/4 v8, 0x1

    const/4 v13, 0x2

    if-eqz v6, :cond_1

    const/4 v13, 0x5

    const/16 v6, 0x237

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v6, v8

    move v6, v8

    :goto_1
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    const/4 v13, 0x6

    move v7, v8

    move v7, v8

    const/4 v13, 0x3

    move v10, v7

    move v10, v7

    const/4 v13, 0x3

    move v11, v10

    move v11, v10

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v13, 0x5

    move v10, v7

    move v10, v7

    const/4 v13, 0x4

    move v11, v9

    move v11, v9

    :goto_2
    const/4 v13, 0x5

    mul-int/2addr v7, v11

    const/4 v13, 0x4

    rem-int/2addr v7, v10

    const/4 v13, 0x7

    const/16 v10, 0x2f

    const/4 v13, 0x6

    if-eqz v7, :cond_3

    const/4 v13, 0x4

    const-string v7, " 6s(*%$>:)?/!"

    const-string v7, "> ?!%:$!/6()*"

    const/4 v13, 0x3

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    const-string/jumbo v7, "wm2m-t0wi~46n6%d#"

    const-string/jumbo v7, "twwn~di0m%2-66&#4"

    :goto_3
    const/4 v13, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x5

    const/4 v11, 0x5

    const/4 v13, 0x5

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    const/16 v0, 0xe

    move-object v7, v1

    move-object v7, v1

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    move-object v7, v4

    move-object v7, v4

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x3

    move v0, v11

    move v0, v11

    :goto_4
    const/4 v13, 0x2

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    const/16 v0, -0x6b

    move-object v7, v1

    const/4 v13, 0x7

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    move v0, v8

    move v0, v8

    :goto_5
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    const/4 v13, 0x2

    move v12, v7

    move v12, v7

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v13, 0x4

    const/4 v7, 0x4

    const/4 v13, 0x1

    move v12, v8

    move v12, v8

    :goto_6
    const/4 v13, 0x1

    mul-int/2addr v8, v7

    const/4 v13, 0x7

    rem-int/2addr v8, v12

    const/4 v13, 0x6

    if-eqz v8, :cond_7

    const/16 v7, 0x77

    const/4 v13, 0x5

    const-string/jumbo v8, "p5jeoja4n0f,t2"

    const-string/jumbo v8, "faktjjepn02,45"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    const-string/jumbo v7, "2tx/sb7`o0(tl{sauopf?)j0"

    const-string/jumbo v7, "txsjvs\u007f2o{lotp`a?)("

    :goto_7
    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_8

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget v0, p0, LQw/NS$NS;->Z:I

    const/4 v13, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    const/16 v11, 0xc

    move-object v7, v4

    move-object v7, v4

    :goto_8
    const/4 v13, 0x3

    if-eqz v11, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/4 v0, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x3

    goto :goto_9

    :cond_9
    const/4 v13, 0x7

    add-int/lit8 v0, v11, 0xf

    :goto_9
    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_a

    const/4 v13, 0x2

    add-int/lit8 v0, v0, 0x7

    move-object v3, v5

    move-object v3, v5

    move-object v4, v7

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    iget v3, p0, LQw/NS$NS;->Z:I

    const/4 v13, 0x6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    add-int/2addr v0, v9

    :goto_a
    const/4 v13, 0x1

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    move-object v1, v4

    move-object v1, v4

    :goto_b
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_c

    const/4 v13, 0x5

    goto :goto_c

    :cond_c
    iget v0, p0, LQw/NS$NS;->Z:I

    const/4 v13, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/4 v13, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LQw/NS$NS;->XF()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
