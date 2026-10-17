.class final LyID/GK$LZn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/GK;->q(LE7/JDF;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyID/GK$LZn$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.mediacore.mediainfo.MediaInfoKt$updateMissingStatus$2"
    f = "MediaInfo.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {
        "$this$getOrPut$iv",
        "key$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInfo.kt\ncom/alightcreative/mediacore/mediainfo/MediaInfoKt$updateMissingStatus$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,921:1\n361#2,7:922\n1#3:929\n*S KotlinDebug\n*F\n+ 1 MediaInfo.kt\ncom/alightcreative/mediacore/mediainfo/MediaInfoKt$updateMissingStatus$2\n*L\n323#1:922,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/net/Uri;

.field Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LE7/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LE7/JDF;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/net/Uri;LE7/JDF;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LE7/vrp;",
            ">;",
            "Landroid/net/Uri;",
            "LE7/JDF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyID/GK$LZn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LyID/GK$LZn;->b:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p2, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p3, p0, LyID/GK$LZn;->f:LE7/JDF;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LyID/GK$LZn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LyID/GK$LZn;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LyID/GK$LZn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$updateMissingStatus$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    new-instance p1, LyID/GK$LZn;

    iget-object v0, p0, LyID/GK$LZn;->b:Ljava/util/Map;

    iget-object v1, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    const/4 v3, 0x6

    iget-object v2, p0, LyID/GK$LZn;->f:LE7/JDF;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LyID/GK$LZn;-><init>(Ljava/util/Map;Landroid/net/Uri;LE7/JDF;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$updateMissingStatus$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LyID/GK$LZn;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$updateMissingStatus$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, LyID/GK$LZn;->g:I

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "kbsn {r0}p6osz0/0p|&?;fbb}mh>m97jhhwju|:}*plrv)"

    const-string v0, ":;70}*0 &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|osmvplhb"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "1-;m<7ap!z*!t%m:&5/%%(2+<#x?+a*us#:*>6!"

    const-string/jumbo v0, "up%!-!(+#&*x+2;:a65<aj<:1m>7?*st#%/%!*z"

    const/4 v7, 0x5

    const/16 v1, 0x13

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/4 v1, -0x7

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const-string v0, "12"

    const-string v0, "12"

    move-object v1, p0

    :goto_1
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    iget-object v0, v1, LyID/GK$LZn;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, LyID/GK$LZn;->h:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    check-cast v4, Ljava/util/Map;

    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    const/16 v1, 0xc

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    iget-object p1, p0, LyID/GK$LZn;->b:Ljava/util/Map;

    const/4 v7, 0x4

    const-string v1, "12"

    const-string v1, "12"

    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    :goto_4
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iget-object p1, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    add-int/2addr v2, v1

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x4

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x4

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    iget-object p1, p0, LyID/GK$LZn;->f:LE7/JDF;

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x3

    :goto_6
    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x3

    iget-object v4, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    :cond_9
    const/4 v7, 0x2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_b

    const/4 v7, 0x2

    iput-object v5, p0, LyID/GK$LZn;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object v1, p0, LyID/GK$LZn;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v3, p0, LyID/GK$LZn;->g:I

    const/4 v7, 0x4

    invoke-static {p1, v4, p0}, LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_a

    const/4 v7, 0x4

    return-object v0

    :cond_a
    move-object v4, v5

    move-object v4, v5

    :goto_7
    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    check-cast v2, LE7/vrp;

    const/4 v7, 0x4

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v7, 0x2

    check-cast v2, LE7/vrp;

    sget-object p1, LyID/GK$LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x4

    aget p1, p1, v0

    const/4 v7, 0x3

    if-eq p1, v3, :cond_d

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v7, 0x7

    if-eq p1, v0, :cond_c

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/4 v7, 0x3

    invoke-static {}, LyID/GK;->XF()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    const/4 v7, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, LyID/GK;->XF()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit p1

    const/4 v7, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v7, 0x5

    monitor-exit p1

    const/4 v7, 0x2

    throw v0

    :cond_d
    const/4 v7, 0x1

    invoke-static {}, LyID/GK;->XF()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, LyID/GK$LZn;->J:Landroid/net/Uri;

    monitor-enter p1

    :try_start_1
    const/4 v7, 0x3

    invoke-static {}, LyID/GK;->XF()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    monitor-exit p1

    :goto_8
    move-object p1, v0

    move-object p1, v0

    :goto_9
    const/4 v7, 0x5

    return-object p1

    :catchall_1
    move-exception v0

    const/4 v7, 0x3

    monitor-exit p1

    throw v0
.end method
