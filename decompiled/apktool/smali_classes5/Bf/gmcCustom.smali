.class public final LBf/gmcCustom;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final h:LBf/gmcCustom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBf/gmcCustom;

    invoke-direct {v0}, LBf/gmcCustom;-><init>()V

    sput-object v0, LBf/gmcCustom;->h:LBf/gmcCustom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/goldmotion/custom/GmCustomPredicate;->matches(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LBf/gmcCustom;->XF(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
