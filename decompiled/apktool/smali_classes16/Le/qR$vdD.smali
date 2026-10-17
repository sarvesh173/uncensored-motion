.class final LLe/qR$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LLe/qR$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/qR$vdD;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/qR$vdD;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/qR$vdD;->h:LLe/qR$vdD;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    const/4 v3, 0x4

    const-string/jumbo v1, "/6sued/ced8u"

    const-string/jumbo v1, "\ud86e\udec6"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "vh"

    const-string/jumbo v0, "hv"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0xa1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getEASE_IN()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    cmpl-float v0, v0, v1

    const/4 v3, 0x6

    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x4

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    const/4 v3, 0x6

    if-gez v0, :cond_2

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v0

    const/4 v3, 0x6

    sub-float/2addr v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x2

    const v2, 0x3a83126f    # 0.001f

    const/4 v3, 0x3

    cmpg-float v0, v0, v2

    const/4 v3, 0x2

    if-gez v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result p1

    const/4 v3, 0x3

    cmpg-float p1, p1, v1

    const/4 v3, 0x2

    if-gtz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x3

    const/4 p1, 0x1

    :goto_3
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/qR$vdD;->XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
