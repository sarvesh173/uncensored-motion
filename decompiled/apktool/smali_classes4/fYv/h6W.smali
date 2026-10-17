.class public final LfYv/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfYv/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LfYv/h6W;",
        "",
        "LfYv/y;",
        "XF",
        "eventsToPersist",
        "",
        "h",
        "(LfYv/y;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LfYv/h6W;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LfYv/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LfYv/h6W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LfYv/h6W;->XF:LfYv/h6W;

    const/4 v1, 0x3

    const-class v0, LfYv/h6W;

    const-class v0, LfYv/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final declared-synchronized XF()LfYv/y;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LfYv/h6W;

    const-class v0, LfYv/h6W;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Ln3c/S;->h()V

    const/4 v7, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x4

    const/4 v2, 0x0

    :try_start_1
    const/4 v7, 0x4

    const-string v3, "LesvdptgsenArEgevtetirspenes.sp"

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v4, LfYv/h6W$NS;

    const/4 v7, 0x1

    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v7, 0x1

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x2

    invoke-direct {v4, v5}, LfYv/h6W$NS;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    check-cast v3, LfYv/y;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x7

    invoke-static {v4}, LEKg/DdJ;->J(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x5

    const-string/jumbo v2, "nptmveEesioepegesdnres.tLsgAptv"

    const-string v2, "AppEventsLogger.persistedevents"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, "eteoo  extivieemufnteiest l eo hxon egvppw:n ernGcdn"

    const-string v4, "Got unexpected exception when removing events file: "

    const/4 v7, 0x5

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x7

    goto/16 :goto_5

    :cond_0
    :try_start_6
    const/4 v7, 0x7

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v5, "Etooebnoeb.en nkv mp-eofnccsny Ptlu daepcepsa.lit. ntntslcoblttnrs svoau ea"

    const-string/jumbo v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v3

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_7
    const/4 v7, 0x4

    sget-object v5, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, "ec vx ugpuneinr pttlaex:c teotnhoee e dewdisnGi"

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v7, 0x2

    invoke-static {v4}, LEKg/DdJ;->J(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v7, 0x5

    const-string v3, "eengnLipproseegAevtE.epsstvdpsr"

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v7, 0x1

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_a
    const/4 v7, 0x5

    sget-object v3, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v4, "ep t eloqitexsefdeoteivn  p eevnwtGg cexiuomnr ennhc"

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_2
    const/4 v7, 0x5

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x3

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_3
    const/4 v7, 0x3

    invoke-static {v4}, LEKg/DdJ;->J(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const/4 v7, 0x1

    const-string/jumbo v3, "npsdseesistAtenvgprpeLteore.vsg"

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v7, 0x2

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_c
    const/4 v7, 0x4

    sget-object v3, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v7, 0x2

    const-string/jumbo v4, "otimmxrneplwtGc vtn: xhe dnn feuiop seoveteceee e ni"

    const-string v4, "Got unexpected exception when removing events file: "

    const/4 v7, 0x1

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v7, 0x0

    throw v2

    :catch_5
    move-object v4, v2

    move-object v4, v2

    :catch_6
    const/4 v7, 0x7

    invoke-static {v4}, LEKg/DdJ;->J(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const/4 v7, 0x0

    const-string/jumbo v3, "pAdronesegispe.ntegtLsEsreevovp"

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v7, 0x3

    goto :goto_5

    :catch_7
    move-exception v1

    :try_start_e
    const/4 v7, 0x1

    sget-object v3, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, " ecwfb n  ntGcuxteitreevoisotdvemxp  n eeengh:lnepio"

    const-string v4, "Got unexpected exception when removing events file: "

    const/4 v7, 0x7

    goto :goto_2

    :goto_5
    const/4 v7, 0x7

    if-nez v2, :cond_1

    new-instance v2, LfYv/y;

    invoke-direct {v2}, LfYv/y;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1
    monitor-exit v0

    const/4 v7, 0x0

    return-object v2

    :catchall_2
    move-exception v1

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x0

    throw v1
.end method

.method public static final h(LfYv/y;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x0

    const-string v0, "etvLnEuspsdpnegestvreteA.origsp"

    const-string v0, "AppEventsLogger.persistedevents"

    const/4 v6, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v3, Ljava/io/ObjectOutputStream;

    const/4 v6, 0x5

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-static {v3}, LEKg/DdJ;->J(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const/4 v6, 0x7

    sget-object v3, LfYv/h6W;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v4, "pxtenhxpl:ie oee svtiiwd ut nsGnoc n pgtiepetceers"

    const-string v4, "Got unexpected exception while persisting events: "

    const/4 v6, 0x0

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 v6, 0x4

    invoke-static {v2}, LEKg/DdJ;->J(Ljava/io/Closeable;)V

    :goto_1
    const/4 v6, 0x2

    return-void

    :catchall_2
    move-exception p0

    const/4 v6, 0x4

    invoke-static {v2}, LEKg/DdJ;->J(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    throw p0
.end method
