.class final Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "context",
        "Landroid/content/Context;",
        "fieldValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $switchControl:Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;->$switchControl:Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;->invoke(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "otsctnx"

    const-string/jumbo v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;->$switchControl:Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;

    const/4 v1, 0x5

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;->onResourceId()I

    move-result p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;->$switchControl:Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;

    const/4 v1, 0x5

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;->offResourceId()I

    move-result p2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo p2, "cnrmoctntc2f(2Stier)o.f(egtol/IeetuoRx0.i Coruigffs6dth"

    const-string/jumbo p2, "context.getString(if (fi\u2026tchControl.offResourceId)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
