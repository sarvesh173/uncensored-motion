.class final Lcom/alightcreative/app/motion/activities/EditActivity$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->i0A(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyID/LZn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LyID/LZn;",
        "mediaInfo",
        "",
        "XF",
        "(LyID/LZn;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->Z:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LyID/LZn;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "+/s/ %r(2%+"

    const-string v2, "2%%+\"\r+ ("

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    const-string v3, "/>/m6?!n/ s/#i7///jh1cog/"

    const-string v3, "\\hiso>p#\"716 \"g!\'jn?c"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x55f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$qR$NS;

    invoke-direct {v5, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$qR$NS;-><init>(LyID/LZn;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v3, v1, LyID/D;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    check-cast v1, LyID/D;

    invoke-virtual {v1}, LyID/D;->XF()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LyID/D;->XF()I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7f14074e

    :goto_2
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_3
    instance-of v3, v1, LyID/qR;

    if-eqz v3, :cond_a

    check-cast v1, LyID/qR;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "4"

    const-string v6, "4"

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-wide v12, v7

    move-object v7, v2

    move-object v7, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LyID/qR;->qu()J

    move-result-wide v7

    const/16 v3, 0x9

    move-wide v12, v7

    move-object v7, v6

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v1}, LyID/qR;->Z()Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    move-object v7, v2

    move-object v9, v3

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0xa

    move-object v9, v4

    move-object v9, v4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0xd

    move-object v10, v4

    move-object v10, v4

    move-object v6, v7

    move-object v6, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LyID/qR;->J()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0xd

    move-object v10, v7

    move-object v10, v7

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v1}, LyID/qR;->BW()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v3, 0xd

    move-object v11, v4

    move-object v11, v4

    move-object v2, v6

    move-object v2, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v5, v5, 0x8

    move-object v2, v4

    move-object v2, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v20

    new-instance v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object v7, v2

    move-object v7, v2

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->Z:Landroid/net/Uri;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xbe0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v5, v5, 0x6

    :goto_7
    if-eqz v5, :cond_9

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :cond_9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->Z:Landroid/net/Uri;

    invoke-static {v4, v2, v1}, LBf/OVU;->XF(Landroid/app/Activity;Landroid/net/Uri;LyID/qR;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/LZn;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$qR;->XF(LyID/LZn;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$addAudio$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
