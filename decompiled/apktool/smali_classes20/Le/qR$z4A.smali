.class final LLe/qR$z4A;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->e5m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyframe<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "",
        "it",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/easing/Easing;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LLe/qR$z4A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/qR$z4A;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/qR$z4A;-><init>()V

    sput-object v0, LLe/qR$z4A;->h:LLe/qR$z4A;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$refresh$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alightcreative/app/motion/easing/Easing;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/qR$z4A;->XF(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$refresh$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
