.class final LTJ9/D$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/D;->h(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:Z

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneType;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LTJ9/D$f;->h:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v0, 0x5

    iput-boolean p2, p0, LTJ9/D$f;->Z:Z

    const/4 v0, 0x1

    iput-object p3, p0, LTJ9/D$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p4, p0, LTJ9/D$f;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LTJ9/D$f;->h:Lcom/alightcreative/app/motion/scene/SceneType;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p0, LTJ9/D$f;->Z:Z

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, v1, LTJ9/D$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    iget v2, p0, LTJ9/D$f;->b:I

    const/4 v3, 0x3

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, p1, v2}, LTJ9/D;->h(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SceneTypeButtonsRowKt$SceneTypeButtonsRow$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LTJ9/D$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SceneTypeButtonsRowKt$SceneTypeButtonsRow$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
