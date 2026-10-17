.class final LLe/qR$zNj;
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
.field public static final h:LLe/qR$zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/qR$zNj;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/qR$zNj;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/qR$zNj;->h:LLe/qR$zNj;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x2a

    const/4 v4, 0x0

    const-string/jumbo v1, "p>s1,}l~vfw}:!l.rw0(rx0?7,p5!//>$(/{u<8%- "

    const-string v1, ">85<>l(p?r!\'$:,!~-1%.(rlv %wwp{},\u007fx}"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "bx"

    const-string/jumbo v0, "bx"

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xab

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v3

    const/4 v4, 0x6

    cmpg-float v0, v0, v3

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result p1

    const/4 v4, 0x2

    cmpl-float p1, v0, p1

    const/4 v4, 0x0

    if-lez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    :goto_3
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/qR$zNj;->XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
