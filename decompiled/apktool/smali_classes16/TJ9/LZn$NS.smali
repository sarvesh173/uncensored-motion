.class final LTJ9/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/LZn;->XF(FLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(FLsc/Modifier;II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LTJ9/LZn$NS;->h:F

    const/4 v0, 0x0

    iput-object p2, p0, LTJ9/LZn$NS;->Z:Lsc/Modifier;

    const/4 v0, 0x1

    iput p3, p0, LTJ9/LZn$NS;->g:I

    iput p4, p0, LTJ9/LZn$NS;->b:I

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p2, p0, LTJ9/LZn$NS;->h:F

    const/4 v3, 0x5

    iget-object v0, p0, LTJ9/LZn$NS;->Z:Lsc/Modifier;

    const/4 v3, 0x4

    iget v1, p0, LTJ9/LZn$NS;->g:I

    or-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, LTJ9/LZn$NS;->b:I

    const/4 v3, 0x3

    invoke-static {p2, v0, p1, v1, v2}, LTJ9/LZn;->XF(FLsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/XmlUploadProgressDialogKt$XmlUploadProgressDialog$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LTJ9/LZn$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/XmlUploadProgressDialogKt$XmlUploadProgressDialog$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
