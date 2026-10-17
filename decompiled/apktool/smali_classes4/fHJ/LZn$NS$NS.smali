.class public final LfHJ/LZn$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn$NS;->XF(LhN/xnk;)LhN/Nq;
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
        "fHJ/LZn$NS$NS",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n417#2,6:485\n423#2,2:492\n425#2,2:495\n1855#3:491\n1856#3:494\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n*L\n422#1:491\n422#1:494\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LhN/Dy;

.field final synthetic h:Ljava/util/Map;

.field final synthetic r5:Lr/MutableInteractionSource;


# direct methods
.method public constructor <init>(LhN/Dy;Ljava/util/Map;Lr/MutableInteractionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/LZn$NS$NS;->XF:LhN/Dy;

    const/4 v0, 0x6

    iput-object p2, p0, LfHJ/LZn$NS$NS;->h:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, LfHJ/LZn$NS$NS;->r5:Lr/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/LZn$NS$NS;->XF:LhN/Dy;

    const/4 v4, 0x6

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lr/PE;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lr/v;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lr/v;-><init>(Lr/PE;)V

    const/4 v4, 0x5

    iget-object v0, p0, LfHJ/LZn$NS$NS;->r5:Lr/MutableInteractionSource;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lr/MutableInteractionSource;->XF(Lr/K8;)Z

    const/4 v4, 0x0

    iget-object v0, p0, LfHJ/LZn$NS$NS;->XF:LhN/Dy;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LfHJ/LZn$NS$NS;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lr/PE;

    const/4 v4, 0x3

    iget-object v2, p0, LfHJ/LZn$NS$NS;->r5:Lr/MutableInteractionSource;

    const/4 v4, 0x6

    new-instance v3, Lr/v;

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Lr/v;-><init>(Lr/PE;)V

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lr/MutableInteractionSource;->XF(Lr/K8;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LfHJ/LZn$NS$NS;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x5

    return-void
.end method
