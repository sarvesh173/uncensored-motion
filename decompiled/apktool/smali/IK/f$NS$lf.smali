.class final LIK/f$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/f$NS;->XF(LXBJ/xnk;)V
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

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic g:LXBJ/F0$f$NS;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;LXBJ/F0$f$NS;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LIK/f$NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, LIK/f$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    iput-object p3, p0, LIK/f$NS$lf;->g:LXBJ/F0$f$NS;

    const/4 v0, 0x1

    iput-object p4, p0, LIK/f$NS$lf;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v4, v2, LIK/f$NS$lf;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v5, 0x5

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const-string/jumbo v4, "nasgbdawon|{"

    const-string v4, "aa|gd{gbownn"

    const/16 v5, 0x70

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo v4, ")>im{o=qcjf"

    const-string/jumbo v4, "{=)*>ciofjq"

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "41"

    const-string v7, "41"

    if-eqz v5, :cond_3

    move-object v8, v1

    move-object v8, v1

    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_3
    const/4 v5, -0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v8, v1

    move-object v4, v2

    move-object v4, v2

    move v5, v9

    move v5, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x6

    move-object v0, v10

    move-object v0, v10

    move-object v4, v0

    move-object v4, v0

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v5, v5, 0x7

    move-object v4, v10

    move-object v11, v4

    move-object v11, v4

    goto :goto_5

    :cond_5
    iget-object v4, v4, LIK/f$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    add-int/2addr v5, v6

    move-object v11, v4

    move-object v11, v4

    move-object v8, v7

    move-object v4, v2

    move-object v4, v2

    :goto_5
    if-eqz v5, :cond_6

    iget-object v4, v4, LIK/f$NS$lf;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    move-object v12, v4

    move-object v12, v4

    move v5, v9

    move v5, v9

    move-object v4, v2

    move-object v4, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0xd

    move-object v4, v10

    move-object v4, v10

    move-object v12, v4

    move-object v12, v4

    :goto_6
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v5, v3

    move-object v7, v8

    move-object v3, v10

    move-object v3, v10

    move-object v14, v3

    move-object v14, v3

    goto :goto_7

    :cond_7
    iget-object v3, v4, LIK/f$NS$lf;->g:LXBJ/F0$f$NS;

    add-int/lit8 v5, v5, 0xe

    move-object v14, v3

    move-object v14, v3

    move-object v3, v2

    move-object v3, v2

    :goto_7
    if-eqz v5, :cond_8

    iget-object v3, v3, LIK/f$NS$lf;->b:Landroid/graphics/Bitmap;

    const/16 v9, 0x24

    move-object v15, v3

    move-object v15, v3

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_8

    :cond_8
    move-object v1, v7

    move-object v1, v7

    move/from16 v17, v9

    move-object v15, v10

    move-object v15, v10

    :goto_8
    const/16 v16, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v10

    move-object v1, v10

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, LXBJ/Y0S;->pdH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXBJ/F0$f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v1, v10

    move-object v1, v10

    move-object v10, v2

    move-object v10, v2

    :goto_9
    iget-object v3, v10, LIK/f$NS$lf;->Z:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, v3}, LXBJ/Y0S;->Dmx(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIK/f$NS$lf;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
