.class public final LvA1/NS;
.super Ljava/lang/Object;

# interfaces
.implements LWQQ/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001c\u0008\u0007\u0012\u0011\u0010\n\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001f\u0010\n\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LvA1/NS;",
        "LWQQ/lf;",
        "LWQQ/NS;",
        "event",
        "",
        "XF",
        "",
        "LWQQ/f;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/Set;",
        "loggerDelegates",
        "<init>",
        "(Ljava/util/Set;)V",
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
        "SMAP\nEventLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoggerImpl.kt\ncom/alightcreative/logging/internal/EventLoggerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1549#2:16\n1620#2,3:17\n*S KotlinDebug\n*F\n+ 1 EventLoggerImpl.kt\ncom/alightcreative/logging/internal/EventLoggerImpl\n*L\n12#1:16\n12#1:17,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWQQ/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LWQQ/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "uvsuynQv{70{0osf~f}/"

    const-string/jumbo v0, "c\u007fvuvfQs{}~{oyn"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x70

    const/4 v2, 0x4

    const-string/jumbo v1, "7dem6d/8/dud"

    const-string/jumbo v1, "\ud86d\ude7d"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x42f

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LvA1/NS;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(LWQQ/NS;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "b~d0o7f0l/"

    const-string/jumbo v0, "b~ld\u007f"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v0, 0x13

    const-string/jumbo v1, "au2u3bd/ed8/"

    const-string/jumbo v1, "\ud82e\ude3a"

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v1, 0xc27

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/16 v1, 0xc

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, LvA1/NS;->XF:Ljava/util/Set;

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xe

    const/4 v7, 0x6

    const-string v4, "15"

    const-string v4, "15"

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v5, 0xa

    const/4 v7, 0x3

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v7, 0x6

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, LWQQ/f;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v3, p1}, LWQQ/f;->XF(LWQQ/NS;)V

    :goto_5
    const/4 v7, 0x5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
