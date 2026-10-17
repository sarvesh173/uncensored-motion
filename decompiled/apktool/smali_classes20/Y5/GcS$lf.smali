.class final LY5/GcS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/GcS;->XF(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V
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

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsc/Modifier;III)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LY5/GcS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LY5/GcS$lf;->Z:Lsc/Modifier;

    const/4 v0, 0x2

    iput p3, p0, LY5/GcS$lf;->g:I

    const/4 v0, 0x5

    iput p4, p0, LY5/GcS$lf;->b:I

    const/4 v0, 0x5

    iput p5, p0, LY5/GcS$lf;->J:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/GcS$lf;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p2, p0, LY5/GcS$lf;->Z:Lsc/Modifier;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v6, 0x6

    iget v2, p2, LY5/GcS$lf;->g:I

    const/4 v6, 0x0

    iget p2, p0, LY5/GcS$lf;->b:I

    const/4 v6, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x2

    iget v5, p0, LY5/GcS$lf;->J:I

    move-object v3, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LY5/GcS;->XF(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LY5/GcS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PriceTextKt$PriceText$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
