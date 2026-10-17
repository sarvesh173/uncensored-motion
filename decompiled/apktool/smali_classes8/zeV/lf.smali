.class public final LzeV/lf;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LzeV/lf;",
        "LzeV/NS;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
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
        "SMAP\nCountMediaUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountMediaUseCase.kt\ncom/alightcreative/scene/domain/CountMediaUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1774#2,4:22\n*S KotlinDebug\n*F\n+ 1 CountMediaUseCase.kt\ncom/alightcreative/scene/domain/CountMediaUseCaseImpl\n*L\n17#1:22,4\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/Scene;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const-string v0, "eUsyKQWM"

    const-string v0, "QIWeMUKy"

    const/4 v8, 0x1

    const/16 v1, 0x1c

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v0, "vefml"

    const-string/jumbo v0, "vebfl"

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0xa5

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    move-object p1, v2

    move-object p1, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Iterable;

    :goto_1
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    goto :goto_6

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    move v1, v3

    :cond_3
    :goto_2
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const/16 v4, 0xd

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x6

    const/16 v5, 0xb

    const/4 v8, 0x1

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v6, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v4, v6, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x4

    if-nez v4, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    :cond_6
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :goto_5
    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    if-gez v1, :cond_3

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_6
    const/4 v8, 0x6

    return v3
.end method
