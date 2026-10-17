.class final LY/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h6W;->h(JLjava/lang/String;ILsc/Modifier;LhN/Composer;II)V
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

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J


# direct methods
.method constructor <init>(JLjava/lang/String;ILsc/Modifier;II)V
    .locals 1

    iput-wide p1, p0, LY/h6W$f;->h:J

    const/4 v0, 0x6

    iput-object p3, p0, LY/h6W$f;->Z:Ljava/lang/String;

    iput p4, p0, LY/h6W$f;->g:I

    const/4 v0, 0x3

    iput-object p5, p0, LY/h6W$f;->b:Lsc/Modifier;

    const/4 v0, 0x7

    iput p6, p0, LY/h6W$f;->J:I

    const/4 v0, 0x4

    iput p7, p0, LY/h6W$f;->f:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LY/h6W$f;->h:J

    const/4 v9, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    const/4 p2, 0x6

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object p2, p0, LY/h6W$f;->Z:Ljava/lang/String;

    const/16 v3, 0xb

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x6

    move v8, v3

    move v8, v3

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x6

    move p2, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    iget p2, v4, LY/h6W$f;->g:I

    const/4 v9, 0x7

    iget-object v2, p0, LY/h6W$f;->b:Lsc/Modifier;

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x4

    move p2, v5

    move p2, v5

    :goto_1
    const/4 v9, 0x4

    iget v2, p0, LY/h6W$f;->J:I

    or-int/2addr v2, v5

    const/4 v9, 0x3

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v9, 0x6

    iget v7, p0, LY/h6W$f;->f:I

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x4

    move v3, p2

    move v3, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v7}, LY/h6W;->h(JLjava/lang/String;ILsc/Modifier;LhN/Composer;II)V

    const/4 v9, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LY/h6W$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$StatusItem$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
