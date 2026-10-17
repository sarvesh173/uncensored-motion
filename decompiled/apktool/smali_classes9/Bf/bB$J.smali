.class final LBf/bB$J;
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
        "<anonymous parameter 2>",
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


# static fields
.field public static final h:LBf/bB$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LBf/bB$J;

    const/4 v1, 0x5

    invoke-direct {v0}, LBf/bB$J;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LBf/bB$J;->h:LBf/bB$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x4

    mul-int/lit8 p3, p2, 0x2

    const/4 v4, 0x6

    rem-int/2addr p3, p2

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x4

    const-string/jumbo p2, "bp"

    const-string/jumbo p2, "pb"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 p2, 0x6b

    const/4 v4, 0x3

    const-string p3, "10s4/14u/0/u.u/0u000200u004u00/06c1d0/08004/1u0"

    const-string p3, "\u0006\u0018\u00044\u0001\u0014\u0004`\u001d.2c"

    const/4 v4, 0x6

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    const/4 p3, 0x6

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x6

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    rem-int/2addr v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v0, "fxdmh"

    const-string/jumbo v0, "ehdfx"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x3c

    const/4 v4, 0x3

    const-string/jumbo v2, "008vo0,/90:/u6/0Z/11uu&/u~0w"

    const-string/jumbo v2, "~Z\'u\u0019\u0016:,&v\u0008w"

    const/4 v4, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-static {v0, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LBf/bB$J;->XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
