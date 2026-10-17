.class final LBf/bB$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LBf/l;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LBf/l;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
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
        "SMAP\nFX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$SPECIFIC_EFFECT_CATEGORIES$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n766#2:146\n857#2,2:147\n*S KotlinDebug\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$SPECIFIC_EFFECT_CATEGORIES$2\n*L\n114#1:146\n114#1:147,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LBf/bB$co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LBf/bB$co;

    const/4 v1, 0x0

    invoke-direct {v0}, LBf/bB$co;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LBf/bB$co;->h:LBf/bB$co;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$SPECIFIC_EFFECT_CATEGORIES$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/bB$co;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v0, 0xf

    const/4 v8, 0x1

    move v2, v0

    move v2, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x4

    :goto_0
    const/4 v8, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x4

    check-cast v5, LBf/l;

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v5}, LBf/l;->XF()I

    move-result v6

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v5}, LBf/l;->XF()I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x7

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    return-object v4
.end method
