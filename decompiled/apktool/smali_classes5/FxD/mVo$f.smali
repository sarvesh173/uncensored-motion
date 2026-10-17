.class final LFxD/mVo$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/mVo;->XF(Lsc/Modifier;LFxD/co;LFxD/mlu;Lz/Sm;ZZLhN/Composer;I)Lsc/Modifier;
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
.field final synthetic Z:LFxD/co;

.field final synthetic h:LFxD/mlu;


# direct methods
.method constructor <init>(LFxD/mlu;LFxD/co;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LFxD/mVo$f;->h:LFxD/mlu;

    const/4 v0, 0x1

    iput-object p2, p0, LFxD/mVo$f;->Z:LFxD/co;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/mVo$f;->h:LFxD/mlu;

    const/4 v2, 0x2

    invoke-interface {v0}, LFxD/mlu;->XF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LFxD/mVo$f;->Z:LFxD/co;

    const/4 v2, 0x5

    invoke-interface {v0}, LFxD/co;->XF()I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    add-float/2addr v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LFxD/mVo$f;->h:LFxD/mlu;

    const/4 v2, 0x5

    invoke-interface {v0}, LFxD/mlu;->getCurrentPosition()F

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LFxD/mVo$f;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
