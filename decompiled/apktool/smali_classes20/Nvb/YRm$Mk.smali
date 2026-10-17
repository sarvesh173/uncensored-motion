.class final LNvb/YRm$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/YRm;->h(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:F

.field final synthetic b:I

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;FLsc/Modifier;II)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LNvb/YRm$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, LNvb/YRm$Mk;->Z:F

    const/4 v0, 0x7

    iput-object p3, p0, LNvb/YRm$Mk;->g:Lsc/Modifier;

    const/4 v0, 0x3

    iput p4, p0, LNvb/YRm$Mk;->b:I

    const/4 v0, 0x4

    iput p5, p0, LNvb/YRm$Mk;->J:I

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/YRm$Mk;->h:Ljava/lang/String;

    const/4 v6, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget p2, p0, LNvb/YRm$Mk;->Z:F

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v6, 0x5

    iget-object v2, v1, LNvb/YRm$Mk;->g:Lsc/Modifier;

    const/4 v6, 0x4

    iget v1, p0, LNvb/YRm$Mk;->b:I

    const/4 v6, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x6

    iget v5, p0, LNvb/YRm$Mk;->J:I

    move v1, p2

    move v1, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LNvb/YRm;->h(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ProgressDialogKt$ProgressDialog$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/YRm$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ProgressDialogKt$ProgressDialog$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
