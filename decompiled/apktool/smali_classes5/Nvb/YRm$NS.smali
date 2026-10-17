.class final LNvb/YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/YRm;->XF(FJLhN/Composer;II)V
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
.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(FJII)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LNvb/YRm$NS;->h:F

    const/4 v0, 0x6

    iput-wide p2, p0, LNvb/YRm$NS;->Z:J

    const/4 v0, 0x4

    iput p4, p0, LNvb/YRm$NS;->g:I

    const/4 v0, 0x3

    iput p5, p0, LNvb/YRm$NS;->b:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LNvb/YRm$NS;->h:F

    const/4 v6, 0x1

    iget-wide v1, p0, LNvb/YRm$NS;->Z:J

    iget p2, p0, LNvb/YRm$NS;->g:I

    const/4 v6, 0x0

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x2

    iget v5, p0, LNvb/YRm$NS;->b:I

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, LNvb/YRm;->XF(FJLhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ProgressDialogKt$ProgressBar$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/YRm$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ProgressDialogKt$ProgressBar$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
