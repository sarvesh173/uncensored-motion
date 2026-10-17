.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->aRj(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/dsp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/FontBrowserActivity;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/dsp;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->Z:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->g:Ljava/util/List;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$dumpFontMetaData$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE7/zNj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v13, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->Z:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x4

    const/4 v5, 0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_2

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    check-cast v4, Lcom/alightcreative/app/motion/activities/dsp;

    const/4 v13, 0x0

    new-instance v6, Ljava/io/File;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/dsp;->h()Landroid/net/Uri;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v13, 0x4

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v13, 0x5

    mul-int/lit8 v9, v8, 0x2

    const/4 v13, 0x5

    rem-int/2addr v9, v8

    const/4 v13, 0x2

    if-nez v9, :cond_3

    const/4 v13, 0x3

    const-string v8, ";$7"

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    const-string/jumbo v8, "0/sd8/ue61ud"

    const-string/jumbo v8, "\ud871\ude60"

    const/4 v13, 0x0

    const/16 v9, 0x6c

    const/4 v13, 0x4

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v13, 0x4

    const/16 v9, 0x4f

    const/4 v13, 0x5

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x0

    const/4 v9, 0x6

    const/4 v13, 0x5

    if-nez v8, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v13, 0x6

    mul-int/lit8 v10, v8, 0x2

    const/4 v13, 0x3

    rem-int/2addr v10, v8

    const/4 v13, 0x4

    if-eqz v10, :cond_4

    const/16 v8, 0x31

    const/4 v13, 0x1

    const-string/jumbo v10, "o*wm~A)U,{sU"

    const-string/jumbo v10, "sU*~LAow{)U,"

    const/4 v13, 0x5

    invoke-static {v10, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    const-string v8, "%.6"

    const-string v8, ".6%"

    :goto_4
    const/16 v10, 0xc1

    const/4 v13, 0x1

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_5

    const/4 v13, 0x5

    goto :goto_6

    :cond_5
    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v13, 0x6

    mul-int/lit8 v8, v7, 0x3

    const/4 v13, 0x3

    rem-int/2addr v8, v7

    const/4 v13, 0x5

    if-nez v8, :cond_6

    const/4 v13, 0x1

    const-string/jumbo v7, "wcp"

    const-string/jumbo v7, "wpc"

    const/4 v13, 0x6

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    const-string v7, "7m7co$,)<.k2k4$=95|9/%2(o`$0x6u5./#<t09 "

    const-string v7, "`c<00om<65(% $.\'ut)#,x$.$|7959=6742kk29"

    const/4 v13, 0x1

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v13, 0x4

    const/16 v8, 0x23

    const/4 v13, 0x4

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_6
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/dsp;->XF()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    const/16 v10, 0x2e

    const/4 v13, 0x5

    const/4 v11, 0x2

    const/4 v13, 0x6

    if-eqz v8, :cond_8

    invoke-static {v8, v10, v3, v11, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    if-nez v8, :cond_d

    :cond_8
    const/4 v13, 0x4

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/dsp;->h()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v13, 0x2

    if-eqz v8, :cond_9

    const/4 v13, 0x1

    invoke-static {v8}, LE7/kL;->XF(Ljava/io/InputStream;)[B

    move-result-object v8

    const/4 v13, 0x2

    if-eqz v8, :cond_9

    const/4 v13, 0x3

    invoke-static {v8}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    goto :goto_b

    :cond_9
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x5

    if-eqz v8, :cond_a

    move-object v6, v3

    move-object v6, v3

    :goto_7
    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x3

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    const/16 v9, 0xf

    goto :goto_7

    :goto_8
    const/4 v13, 0x7

    if-eqz v9, :cond_b

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v13, 0x1

    const/4 v9, 0x5

    const/4 v13, 0x7

    move v12, v5

    move v12, v5

    const/4 v13, 0x5

    goto :goto_9

    :cond_b
    move v9, v5

    move v9, v5

    const/4 v13, 0x0

    move v12, v9

    move v12, v9

    :goto_9
    const/4 v13, 0x5

    mul-int/2addr v5, v9

    const/4 v13, 0x5

    rem-int/2addr v5, v12

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    const/4 v13, 0x3

    const-string/jumbo v5, "/2-0bb)/<n)af<a;c>h0{vuo!ka&f;;(x0u/./x2/7/f72"

    const-string/jumbo v5, "ba2f20;hn7<>)u(\'!v\'-/\u007fx)&x.{c;2af`<a;ok"

    const/4 v13, 0x6

    const/4 v9, 0x4

    const/4 v13, 0x2

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    const-string v5, "00;!!=u3:1w8?u1/7"

    const-string v5, "!!7\u0013?;=w4:18"

    :goto_a
    const/4 v13, 0x6

    const/16 v9, -0xe

    const/4 v13, 0x1

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_d
    :goto_b
    const/4 v13, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v0, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v13, 0x6

    if-nez v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/dsp;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v13, 0x3

    if-eqz v4, :cond_e

    const/4 v13, 0x4

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x3

    invoke-static {v4, v6, v7, v11, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    :cond_e
    const/4 v13, 0x1

    if-eqz v4, :cond_f

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x0

    goto :goto_c

    :catch_0
    move-exception v4

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x1

    new-instance v7, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;

    const/4 v13, 0x5

    invoke-direct {v7, v4}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;-><init>(Ljava/lang/Exception;)V

    const/4 v13, 0x6

    invoke-static {v6, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    :goto_c
    :try_start_2
    const/4 v13, 0x2

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x6

    goto :goto_d

    :catch_1
    move-object v4, v3

    move-object v4, v3

    :goto_d
    const/4 v13, 0x7

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_10

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x6

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->g:Ljava/util/List;

    :goto_e
    check-cast v4, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto/16 :goto_1

    :catch_2
    move-exception v4

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x5

    new-instance v6, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;

    const/4 v13, 0x2

    invoke-direct {v6, v4}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;-><init>(Ljava/lang/Exception;)V

    const/4 v13, 0x0

    invoke-static {v5, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_12

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x2

    goto :goto_f

    :cond_12
    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_f
    const/4 v13, 0x6

    mul-int/lit8 v2, v5, 0x2

    const/4 v13, 0x7

    rem-int/2addr v2, v5

    const/4 v13, 0x4

    if-eqz v2, :cond_13

    const/4 v13, 0x7

    const-string/jumbo v2, "u7/8du2ped/2"

    const-string/jumbo v2, "\ud822\ude74"

    const/16 v4, 0x3f

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    goto :goto_10

    :cond_13
    const/4 v13, 0x6

    const-string/jumbo v2, "u-n!.wsDqkwm"

    const-string/jumbo v2, "qwwnDusmk!-."

    :goto_10
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x4

    if-eqz v4, :cond_14

    const/4 v4, 0x7

    move-object v5, v1

    move-object v5, v1

    goto :goto_11

    :cond_14
    const/4 v13, 0x5

    const/16 v4, 0x37

    const/4 v13, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const/16 v4, 0x8

    const/4 v13, 0x3

    const-string v5, "9"

    const-string v5, "9"

    :goto_11
    const/4 v13, 0x0

    if-eqz v4, :cond_15

    const/4 v13, 0x7

    new-instance v4, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x4

    goto :goto_12

    :cond_15
    move-object v4, v3

    move-object v4, v3

    :goto_12
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_16

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x6

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->Z:Ljava/util/List;

    :goto_13
    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v13, 0x0

    mul-int/lit8 v6, v5, 0x4

    const/4 v13, 0x4

    rem-int/2addr v6, v5

    const/4 v13, 0x0

    if-nez v6, :cond_17

    const/4 v13, 0x4

    const-string v5, "</s?/$"

    const-string v5, ",?$<\'"

    const/4 v13, 0x5

    goto :goto_14

    :cond_17
    const/4 v13, 0x4

    const/16 v5, 0x3e

    const/4 v13, 0x4

    const-string/jumbo v6, "x{vpx%p#%}}/)*v~/-gk4fcllehikae>hkz\'\'{ "

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    const/4 v13, 0x0

    const/16 v6, 0x1ef

    const/4 v13, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_18

    const/4 v13, 0x7

    goto :goto_15

    :cond_18
    const/4 v13, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    const/4 v13, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->pyv()V

    const/4 v13, 0x5

    return-void
.end method
