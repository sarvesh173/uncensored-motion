.class final LY5/qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/qR;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lh/T;LhN/Composer;II)V
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

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:I

.field final synthetic g:Lh/T;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lh/T;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Lh/T;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LY5/qR$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p2, p0, LY5/qR$lf;->Z:Lsc/Modifier;

    iput-object p3, p0, LY5/qR$lf;->g:Lh/T;

    const/4 v0, 0x7

    iput p4, p0, LY5/qR$lf;->b:I

    const/4 v0, 0x3

    iput p5, p0, LY5/qR$lf;->J:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/qR$lf;->h:Lkotlin/jvm/functions/Function0;

    const-string p2, "0"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p2, p0, LY5/qR$lf;->Z:Lsc/Modifier;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v6, 0x5

    iget-object v2, p2, LY5/qR$lf;->g:Lh/T;

    const/4 v6, 0x7

    iget p2, p0, LY5/qR$lf;->b:I

    const/4 v6, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x0

    iget v5, p0, LY5/qR$lf;->J:I

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LY5/qR;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lh/T;LhN/Composer;II)V

    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LY5/qR$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallCloseIconKt$PaywallCloseIcon$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
