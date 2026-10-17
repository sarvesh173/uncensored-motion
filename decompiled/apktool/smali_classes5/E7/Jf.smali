.class public final LE7/Jf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LE7/Jf;",
        "",
        "LE7/AY;",
        "resettable",
        "",
        "XF",
        "",
        "h",
        "",
        "Ljava/util/List;",
        "resettables",
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
        "SMAP\nResettableLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResettableLazy.kt\ncom/alightcreative/ext/ResettableManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 ResettableLazy.kt\ncom/alightcreative/ext/ResettableManager\n*L\n14#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE7/AY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LE7/Jf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LE7/AY;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "aus9;o3=ijlg32oh2#7l/a81p>5 jj9b*%v?"

    const-string/jumbo v0, "i3ajl1aguj?9hpjo25/b3=7*>o92?8;lv %#"

    const/4 v2, 0x7

    const/16 v1, 0x70

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "01%m>$=(8*"

    const-string v0, ">(=*$%3180"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x4c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LE7/Jf;->XF:Ljava/util/List;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LE7/Jf;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    throw p1
.end method

.method public final h()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LE7/Jf;->XF:Ljava/util/List;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/16 v1, 0x9

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, LE7/Jf;->XF:Ljava/util/List;

    const/4 v6, 0x5

    const/16 v3, 0xb

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/4 v3, 0x5

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    check-cast v3, LE7/AY;

    const/4 v6, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    goto :goto_4

    :cond_3
    move-object v4, v2

    move-object v4, v2

    :goto_4
    invoke-interface {v4}, LE7/AY;->reset()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x6

    throw v1
.end method
