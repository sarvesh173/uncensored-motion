.class final LLe/qR$kL;
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
.field public static final h:LLe/qR$kL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/qR$kL;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/qR$kL;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/qR$kL;->h:LLe/qR$kL;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "u0s}64py1/1~96///u/0/hu0/010/06b/u01ZuMu00u01pf$w/000000uquf000/1n06@1ot00: 40/03020//70000vu0/110c3u0/h00Eur!00u0/0)/f0u/ub9p/fd~u03 6020u/0u000b0q0/000u1]0//6;B*0/1ucz0/u/"

    const-string v0, "]bEvq~BorzM~@\\Zh}f\u0002p *\u00066\'\u0010\u0006y\u0003\u000cc\t)w\u001bd\u001b\u0014$9\u001f\u001f\u0016h;\u0003\u0011:\u00042\u0006/ p\u0010\u0001!\u007f\u00039\u0006\nqp"

    const/4 v2, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, " >"

    const-string v0, " >"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of p1, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/qR$kL;->XF(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
