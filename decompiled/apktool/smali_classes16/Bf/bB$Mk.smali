.class final LBf/bB$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "ve",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "isAlightStaff",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;"
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
        "SMAP\nFX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$14\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n2624#2,3:146\n*S KotlinDebug\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$14\n*L\n111#1:146,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LBf/bB$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LBf/bB$Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, LBf/bB$Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LBf/bB$Mk;->h:LBf/bB$Mk;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$14$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "yMs.cDNB"

    const-string v0, "MBDcyN.&"

    const/4 v7, 0x2

    const/16 v1, 0x14

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "ft"

    const-string/jumbo v0, "tf"

    :goto_0
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x2

    invoke-static {}, LBf/bB;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x6

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    check-cast v2, LBf/l;

    const/4 v7, 0x6

    const/16 v4, 0xd

    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz v2, :cond_4

    move-object v5, v4

    move-object v5, v4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v5}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v2, p1, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    move p1, v1

    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x2

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :cond_6
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LBf/bB$Mk;->XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$14$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
