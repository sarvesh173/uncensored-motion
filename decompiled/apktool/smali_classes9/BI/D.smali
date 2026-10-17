.class public final LBI/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LBI/D;",
        "",
        "",
        "XF",
        "h",
        "",
        "r5",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "<init>",
        "()V",
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
.field public static final XF:LBI/D;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LBI/D;

    const/4 v2, 0x3

    invoke-direct {v0}, LBI/D;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LBI/D;->XF:LBI/D;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    sput-object v0, LBI/D;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final XF()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LBI/D;

    const-class v0, LBI/D;

    const/4 v3, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, LBI/D;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    invoke-static {}, LBI/D;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final h()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-class v0, LBI/D;

    const-class v0, LBI/D;

    const/4 v2, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LBI/D;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LBI/D;->XF:LBI/D;

    const/4 v2, 0x1

    invoke-direct {v1}, LBI/D;->r5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v2, 0x5

    sget-object v1, LEKg/LZn$lf;->jk:LEKg/LZn$lf;

    const/4 v2, 0x3

    invoke-static {v1}, LEKg/LZn;->g(LEKg/LZn$lf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, LBI/h6W;->XF:LBI/h6W;

    const/4 v2, 0x1

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, LBI/h6W;->qu(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, LBI/NS;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final r5()Z
    .locals 10

    const/4 v9, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/16 v3, 0x80

    const/4 v9, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v9, 0x1

    const-string v2, "g.s nAa_eoratT.mopN/tgM Dt E oaT ptpac AcTa eIgp t_ckceatMkiex)  .,ao e( n lcinaGgr eafg aeaaneennAAcEnPgM.x"

    const-string v2, "context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)"

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string/jumbo v2, "ie.miacyrolslotrniognp..aodeolnmg.giv.ncbelid"

    const-string v2, "com.google.android.play.billingclient.version"

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x6

    return v1

    :cond_1
    const/4 v9, 0x3

    const-string v0, "."

    const-string v0, "."

    const/4 v9, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    move v9, v1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v9, 0x1

    return v1
.end method
