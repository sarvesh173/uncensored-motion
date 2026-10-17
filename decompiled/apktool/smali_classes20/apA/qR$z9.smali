.class final LapA/qR$z9;
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
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "XF",
        "(Landroid/net/Uri;)Landroid/net/Uri;"
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
        "SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$packageProjectsTo$4$1$2$remappedScene$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LapA/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LapA/lf;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LapA/qR$z9;->h:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p2, p0, LapA/qR$z9;->Z:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p3, p0, LapA/qR$z9;->g:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "\ud87f\udf10"

    const/16 v3, 0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "#?"

    const-string v2, "#?"

    :goto_0
    const/16 v3, 0x6a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LapA/qR$z9;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LapA/lf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LapA/lf;->XF()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    move v10, v7

    move v6, v9

    move v6, v9

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v6, 0x5

    move v11, v8

    move v11, v8

    goto :goto_3

    :cond_3
    move v6, v8

    move v11, v6

    move v11, v6

    :goto_3
    mul-int/2addr v8, v6

    rem-int/2addr v8, v11

    if-eqz v8, :cond_4

    const/16 v6, 0x60

    const-string/jumbo v8, "y|s|p}qymhvvqd"

    const-string/jumbo v8, "qvpmvqhvy}dy||"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "g0hmvce"

    const-string/jumbo v6, "ehvugc0"

    :goto_4
    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v9

    move v7, v9

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    move-object v2, v3

    :goto_6
    sget-object v4, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    invoke-virtual {v4, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v0, LapA/qR$z9;->Z:Ljava/util/Map;

    :goto_7
    iget-object v1, v0, LapA/qR$z9;->g:Ljava/util/Map;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_8

    const-string/jumbo v4, "f2c/o/e//+"

    const-string/jumbo v4, "c\"f\"e2l+"

    const/16 v5, 0x52

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, "/8rhnb2"

    const-string v4, "28)\nrh"

    :goto_8
    const/16 v5, 0x7c

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfbe

    const/16 v23, 0x0

    move-object v7, v2

    move-object v7, v2

    invoke-static/range {v6 .. v23}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->copy$default(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/16 v1, 0x2c

    const-string/jumbo v3, "u31de/uudb88"

    const-string/jumbo v3, "\ud831\udeb8"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    const-string v1, ")Ytuvwxyz{|}~\u007f !\"#$%&\'()\u202c+,-./0123456789:;<=>? !\"~"

    :goto_9
    const/16 v3, -0xe

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LapA/qR$z9;->XF(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$packageProjectsTo$4$1$2$remappedScene$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
