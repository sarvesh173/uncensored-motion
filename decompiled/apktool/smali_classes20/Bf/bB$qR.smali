.class final LBf/bB$qR;
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
.field public static final h:LBf/bB$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LBf/bB$qR;

    const/4 v1, 0x2

    invoke-direct {v0}, LBf/bB$qR;-><init>()V

    sput-object v0, LBf/bB$qR;->h:LBf/bB$qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x5

    mul-int/lit8 p3, p2, 0x5

    const/4 v3, 0x1

    rem-int/2addr p3, p2

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const-string/jumbo p2, "7/s%#%(+cbo:(av*s~k5d(&*0*r02r/?{kn=u"

    const-string/jumbo p2, "v\"&rr#s%5*{+~0*(2d/a7cb*k0=?no:k((%u"

    const/4 v3, 0x7

    const/16 p3, 0x10

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p2, "!="

    :goto_0
    const/4 v3, 0x6

    const/16 p3, -0x9

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    move p3, v0

    move p3, v0

    const/4 v3, 0x1

    move v1, p3

    move v1, p3

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v3, 0x5

    mul-int/2addr p3, v2

    const/4 v3, 0x7

    rem-int/2addr p3, v1

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    const/16 p3, 0x21

    const-string/jumbo v1, "%kwmq)g0g.v0<903f$y|x!/hi b/r/7xw5/.0(u/r{f#?;"

    const-string/jumbo v1, "gfb0?g3<k0hi9;5qr%w. r.!#(.x|$)vx{y\'\'w\u007f"

    const/4 v3, 0x1

    invoke-static {p3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo p3, "m|d`"

    :goto_2
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const/16 p2, 0x8f

    const/4 v3, 0x5

    invoke-static {p3, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LBf/bB$qR;->XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$EFFECT_CATEGORIES$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
