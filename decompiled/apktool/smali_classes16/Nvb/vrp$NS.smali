.class final LNvb/vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/vrp;->XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lv/qR;


# direct methods
.method constructor <init>(Lv/qR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/vrp$NS;->h:Lv/qR;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/vrp$NS;->h:Lv/qR;

    const/4 v1, 0x5

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/LottieAnimationKt$LottieAnimation$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LNvb/vrp$NS;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
