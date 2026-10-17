.class public final LCMj/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "LCMj/Jl;",
        "",
        "",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstalledBeforePicoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledBeforePicoProvider.kt\ncom/alightcreative/monorepo/InstalledBeforePicoProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1747#2,3:17\n*S KotlinDebug\n*F\n+ 1 InstalledBeforePicoProvider.kt\ncom/alightcreative/monorepo/InstalledBeforePicoProvider\n*L\n11#1:17,3\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LCMj/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LCMj/Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, LCMj/Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LCMj/Jl;->XF:LCMj/Jl;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/InstalledBeforePicoProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    const/4 v6, 0x3

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    move v6, v4

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    :goto_1
    const/4 v6, 0x5

    invoke-static {v2}, LCMj/J;->h(Ljava/lang/String;)LCMj/S;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {}, LCMj/Mk;->XF()LCMj/S;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v2, v5}, LCMj/J;->XF(LCMj/S;LCMj/S;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-gez v2, :cond_4

    const/4 v6, 0x1

    move v2, v5

    move v2, v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v6, 0x2

    if-eqz v2, :cond_2

    move v4, v5

    move v4, v5

    :cond_5
    :goto_3
    const/4 v6, 0x2

    return v4
.end method
