.class final LY/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h6W;->XF(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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

.field final synthetic Z:J

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-wide p1, p0, LY/h6W$lf;->h:J

    const/4 v0, 0x6

    iput-wide p3, p0, LY/h6W$lf;->Z:J

    const/4 v0, 0x7

    iput-object p5, p0, LY/h6W$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p6, p0, LY/h6W$lf;->b:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LY/h6W$lf;->J:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LY/h6W$lf;->h:J

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    const/4 p2, 0x4

    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-wide v3, p0, LY/h6W$lf;->Z:J

    const/4 p2, 0x3

    move v8, p2

    move-object v5, p0

    move-object v5, p0

    :goto_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    iget-object p2, v5, LY/h6W$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    iget-object v2, p0, LY/h6W$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object p2, v2

    move-object p2, v2

    move-object v5, p2

    move-object v5, p2

    :goto_1
    const/4 v8, 0x3

    iget v2, p0, LY/h6W$lf;->J:I

    const/4 v8, 0x1

    or-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v7

    move-wide v2, v3

    move-object v4, p2

    move-object v4, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, LY/h6W;->XF(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LY/h6W$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$CreatorStatusCard$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
