.class final Lcom/alightcreative/app/motion/activities/EditActivity$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Aq(Landroid/net/Uri;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/BitmapFactory$Options;",
        "+",
        "Ljava/io/IOException;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/graphics/BitmapFactory$Options;",
        "Ljava/io/IOException;",
        "result",
        "",
        "XF",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$addImage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6962:1\n1#2:6963\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic q:Z

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIZI)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->Z:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->J:J

    const/4 v0, 0x6

    iput p7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->f:I

    const/4 v0, 0x7

    iput-boolean p8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->q:Z

    const/4 v0, 0x6

    iput p9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->s:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Pair;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/BitmapFactory$Options;",
            "+",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    const/16 v3, 0xd

    const-string v4, "61"

    const-string v4, "16"

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v7, "0"

    if-nez v9, :cond_9

    const v8, 0x7f140037

    const v9, 0x7f140038

    if-eqz v2, :cond_8

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    move-object v10, v1

    move-object v10, v1

    move v9, v6

    move v9, v6

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    move v8, v6

    move v8, v6

    move-object v4, v7

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v3, 0xa

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object v4, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v3, 0xe

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x4

    move v3, v6

    move v3, v6

    goto :goto_3

    :cond_4
    add-int/2addr v1, v5

    const/4 v3, 0x3

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v1, v6

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v6

    move v1, v6

    move v5, v1

    move v5, v1

    :goto_4
    mul-int/2addr v6, v5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    const/16 v1, 0x38

    const-string v4, " msc6,//ssbre}%t~k${+hc)*i{rmgbd whl"

    const-string v4, " *~+)%,{mr wshr${/gs}t/bdhc6cgbeimlk"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "tu/m0/00"

    const-string v1, "\t\u000e"

    :goto_5
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1}, LE7/S;->Z(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1, v9, v8}, LE7/S;->qu(Landroid/app/Activity;II)V

    :goto_7
    return-void

    :cond_9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->Z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v1

    goto :goto_8

    :cond_a
    sget-object v8, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    :goto_8
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/NS;->getRecentlyUsedMedia()Lcom/alightcreative/app/motion/persist/f;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/alightcreative/app/motion/persist/lf;->D3D(Lcom/alightcreative/app/motion/persist/f;Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alightcreative/app/motion/persist/NS;->setRecentlyUsedMedia(Lcom/alightcreative/app/motion/persist/f;)V

    :cond_b
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v20, v6

    move/from16 v20, v6

    goto :goto_9

    :cond_c
    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v21, v8

    :goto_9
    iget-object v2, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move v5, v6

    move v5, v6

    goto :goto_a

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_a
    mul-int/lit8 v2, v6, 0x5

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    const-string/jumbo v2, "fllook%"

    const-string/jumbo v2, "lkfol%!"

    goto :goto_b

    :cond_e
    const/16 v2, 0x41

    const-string/jumbo v6, "u000/b=7*,"

    const-string v6, "\u00070,=*"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v14, v2

    move-object v14, v2

    new-instance v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object v10, v2

    move-object v10, v2

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->Z:Landroid/net/Uri;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->J:J

    move-wide v15, v5

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->f:I

    move/from16 v22, v5

    move/from16 v22, v5

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc60

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move-object v2, v1

    move-object v2, v1

    move-object v4, v7

    move-object v4, v7

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v3, 0xc

    :goto_c
    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->Z:Landroid/net/Uri;

    move-object v4, v2

    move-object v4, v2

    move-object v5, v3

    move-object v5, v3

    goto :goto_d

    :cond_11
    move-object v5, v1

    move-object v5, v1

    move-object v7, v4

    move-object v4, v5

    move-object v4, v5

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_e

    :cond_12
    iget-wide v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->J:J

    move-wide v6, v1

    move-object v1, v0

    move-object v1, v0

    :goto_e
    iget-object v8, v1, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->b:Ljava/lang/String;

    iget v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->f:I

    iget-boolean v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->q:Z

    iget v12, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->s:I

    invoke-static/range {v4 .. v12}, LBf/OVU;->D3D(Landroid/app/Activity;Landroid/net/Uri;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;IZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z9;->XF(Lkotlin/Pair;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$addImage$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
