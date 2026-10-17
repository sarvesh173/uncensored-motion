.class final LY5/zNj$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
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

.field final synthetic b:I

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;JJII)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LY5/zNj$S;->h:Lsc/Modifier;

    const/4 v0, 0x4

    iput-wide p2, p0, LY5/zNj$S;->Z:J

    const/4 v0, 0x4

    iput-wide p4, p0, LY5/zNj$S;->g:J

    const/4 v0, 0x0

    iput p6, p0, LY5/zNj$S;->b:I

    const/4 v0, 0x5

    iput p7, p0, LY5/zNj$S;->J:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/zNj$S;->h:Lsc/Modifier;

    const/4 v9, 0x5

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    const/4 p2, 0x7

    const/4 v9, 0x5

    const/4 v3, 0x0

    move-object v5, v3

    move-object v5, v3

    move-wide v3, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-wide v3, p0, LY5/zNj$S;->Z:J

    const/4 v9, 0x2

    const/16 p2, 0xc

    move-object v5, p0

    move-object v5, p0

    :goto_0
    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    iget-wide v1, v5, LY5/zNj$S;->g:J

    const/4 v9, 0x0

    iget p2, p0, LY5/zNj$S;->b:I

    const/4 v9, 0x3

    move v5, p2

    move v5, p2

    move-wide v7, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-wide v7, v1

    const/4 v9, 0x2

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v9, 0x5

    iget p2, p0, LY5/zNj$S;->J:I

    const/4 v9, 0x4

    or-int/2addr p2, v6

    const/4 v9, 0x6

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result p2

    move-wide v1, v3

    move-wide v3, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x4

    move v7, p2

    move v7, p2

    const/4 v9, 0x7

    invoke-static/range {v0 .. v7}, LY5/zNj;->Z(Lsc/Modifier;JJILhN/Composer;I)V

    const/4 v9, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LY5/zNj$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
