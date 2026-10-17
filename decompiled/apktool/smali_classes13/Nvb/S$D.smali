.class final LNvb/S$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->Z(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;LtLQ/Shape;Lh/T;LoT/TextStyle;JLFvK/D;LhN/Composer;II)V
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
.field final synthetic D:I

.field final synthetic J:Lh/T;

.field final synthetic P:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LtLQ/Shape;

.field final synthetic f:LoT/TextStyle;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:J

.field final synthetic s:LFvK/D;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;LtLQ/Shape;Lh/T;LoT/TextStyle;JLFvK/D;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "LtLQ/Shape;",
            "Lh/T;",
            "LoT/TextStyle;",
            "J",
            "LFvK/D;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LNvb/S$D;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p2, p0, LNvb/S$D;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LNvb/S$D;->g:Lsc/Modifier;

    const/4 v0, 0x1

    iput-object p4, p0, LNvb/S$D;->b:LtLQ/Shape;

    const/4 v0, 0x2

    iput-object p5, p0, LNvb/S$D;->J:Lh/T;

    const/4 v0, 0x7

    iput-object p6, p0, LNvb/S$D;->f:LoT/TextStyle;

    const/4 v0, 0x5

    iput-wide p7, p0, LNvb/S$D;->q:J

    const/4 v0, 0x1

    iput-object p9, p0, LNvb/S$D;->s:LFvK/D;

    const/4 v0, 0x7

    iput p10, p0, LNvb/S$D;->D:I

    const/4 v0, 0x4

    iput p11, p0, LNvb/S$D;->P:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    iget-object v0, p0, LNvb/S$D;->h:Lkotlin/jvm/functions/Function0;

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNvb/S$D;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "61"

    const-string v4, "16"

    move-object v5, p0

    move-object v5, p0

    move v12, v3

    move v12, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v12

    move v1, v12

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v5, LNvb/S$D;->g:Lsc/Modifier;

    iget-object v4, p0, LNvb/S$D;->b:LtLQ/Shape;

    const/4 v5, 0x0

    move-object v12, v4

    move-object v12, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v5

    move v1, v5

    move-object v5, v12

    move-object v5, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v1, 0xb

    move-object p2, v4

    move-object p2, v4

    move v1, v5

    move v1, v5

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0xa

    move-object p2, v2

    move-object p2, v2

    move-object v6, p2

    move-object v6, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LNvb/S$D;->J:Lh/T;

    add-int/lit8 v1, v1, 0xa

    move-object v6, p0

    move-object v6, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v6, LNvb/S$D;->f:LoT/TextStyle;

    iget-wide v6, p0, LNvb/S$D;->q:J

    move-wide v7, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-wide v7, v6

    move-object v6, v2

    move-object v6, v2

    :goto_3
    iget-object v9, p0, LNvb/S$D;->s:LFvK/D;

    iget v1, p0, LNvb/S$D;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v10

    iget v11, p0, LNvb/S$D;->P:I

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v8, v9

    move-object v9, p1

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LNvb/S;->Z(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;LtLQ/Shape;Lh/T;LoT/TextStyle;JLFvK/D;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LNvb/S$D;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightTextButton$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
