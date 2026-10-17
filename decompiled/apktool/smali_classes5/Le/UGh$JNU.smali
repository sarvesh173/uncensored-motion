.class final LLe/UGh$JNU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->aQA(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic Z:J

.field final synthetic b:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic g:I

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$JNU;->h:LLe/UGh;

    const/4 v0, 0x5

    iput-wide p2, p0, LLe/UGh$JNU;->Z:J

    const/4 v0, 0x2

    iput p4, p0, LLe/UGh$JNU;->g:I

    const/4 v0, 0x3

    iput-object p5, p0, LLe/UGh$JNU;->b:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$JNU;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onEffectSettingsClickInternal$4$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LLe/UGh$JNU;->h:LLe/UGh;

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, LLe/GK7;->m()V

    const/4 v6, 0x4

    iget-object v0, p0, LLe/UGh$JNU;->h:LLe/UGh;

    const/4 v6, 0x4

    const/4 v1, 0x7

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, LLe/UGh$JNU$NS;

    const/4 v6, 0x6

    iget-wide v2, p0, LLe/UGh$JNU;->Z:J

    const/4 v6, 0x1

    iget v4, p0, LLe/UGh$JNU;->g:I

    const/4 v6, 0x4

    iget-object v5, p0, LLe/UGh$JNU;->b:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v4, v5}, LLe/UGh$JNU$NS;-><init>(JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x5

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    iget-object v0, p0, LLe/UGh$JNU;->h:LLe/UGh;

    invoke-virtual {v0}, LLe/iCp;->jc()V

    return-void
.end method
