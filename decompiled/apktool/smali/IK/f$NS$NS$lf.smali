.class final LIK/f$NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "XF",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LIK/f$NS$NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LIK/f$NS$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    iput-object p3, p0, LIK/f$NS$NS$lf;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "30"

    if-eqz v3, :cond_0

    move-object v6, v2

    move-object v6, v2

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, LIK/f$NS$NS$lf;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0x98

    move-object v6, v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move v3, v7

    move v3, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    move v6, v7

    move v8, v6

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v6, 0x3

    move v8, v7

    :goto_2
    mul-int/2addr v7, v6

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    const-string v6, "H8H"

    const-string v6, "8HH"

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "1/sf4/u8du03"

    const-string/jumbo v6, "\ud834\udf10"

    const/16 v7, 0x29

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    move-object v1, v8

    move-object v1, v8

    move-object v3, v1

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v3, v0

    move-object v6, v5

    move-object v6, v5

    move v4, v7

    move v4, v7

    :goto_4
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v3, LIK/f$NS$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    move-object v6, v2

    move-object v6, v2

    move-object v10, v3

    move v4, v9

    move v4, v9

    move-object v3, v0

    move-object v3, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xc

    move-object v3, v8

    move-object v3, v8

    move-object v10, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v6, v8

    move-object v11, v6

    move-object v11, v6

    goto :goto_6

    :cond_6
    iget-object v3, v3, LIK/f$NS$NS$lf;->h:Ljava/lang/String;

    sget-object v6, LXBJ/F0$f$f;->BW:LXBJ/F0$f$f;

    add-int/lit8 v4, v4, 0xc

    move-object v11, v3

    :goto_6
    const/4 v12, 0x0

    if-eqz v4, :cond_7

    iget-object v8, v0, LIK/f$NS$NS$lf;->g:Landroid/graphics/Bitmap;

    move-object v13, v6

    move-object v13, v6

    move-object v14, v8

    move-object v14, v8

    goto :goto_7

    :cond_7
    move-object v2, v5

    move-object v2, v5

    move-object v13, v8

    move-object v13, v8

    move-object v14, v13

    move-object v14, v13

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/16 v9, 0x24

    :goto_8
    move/from16 v16, v9

    move/from16 v16, v9

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LXBJ/Y0S;->pdH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXBJ/F0$f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, LIK/f$NS$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    invoke-static {v1, v2, v3}, LXBJ/Y0S;->Dmx(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIK/f$NS$NS$lf;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
