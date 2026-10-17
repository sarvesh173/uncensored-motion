.class public final LY5/f$NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/f$NS$lf;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Y5/f$NS$lf$NS",
        "LhN/Nq;",
        "",
        "h",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 CloudCardRow.kt\ncom/alightcreative/monetization/ui/components/CloudCardRowKt$CloudCardRow$1$2\n*L\n1#1,484:1\n80#2,8:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/jvm/functions/Function1;

.field final synthetic h:LP/Gz0;

.field final synthetic r5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LP/Gz0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LY5/f$NS$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p2, p0, LY5/f$NS$lf$NS;->h:LP/Gz0;

    const/4 v0, 0x6

    iput-object p3, p0, LY5/f$NS$lf$NS;->r5:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, LY5/f$NS$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x2

    const-string v7, "2"

    const-string v7, "2"

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v6

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0xa

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x8

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v5, v4

    add-int/2addr v6, v2

    :goto_2
    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v8, 0x2

    iget-object v3, v3, LY5/f$NS$lf$NS;->h:LP/Gz0;

    const/4 v8, 0x7

    invoke-virtual {v3}, LP/Gz0;->JrO()I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    iget-object v0, p0, LY5/f$NS$lf$NS;->h:LP/Gz0;

    const/4 v8, 0x6

    invoke-virtual {v0}, LP/Gz0;->km()I

    move-result v0

    const/4 v8, 0x6

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    iget-object v2, p0, LY5/f$NS$lf$NS;->h:LP/Gz0;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v2}, LP/Gz0;->km()I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v0, v4

    :goto_4
    const/4 v8, 0x7

    iget-object v2, p0, LY5/f$NS$lf$NS;->r5:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_5
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    return-void
.end method
