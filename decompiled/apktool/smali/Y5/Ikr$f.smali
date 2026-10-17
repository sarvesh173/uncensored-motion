.class final LY5/Ikr$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Ikr;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/Integer;JJIILhN/Composer;II)V
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

.field final synthetic J:J

.field final synthetic P:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/Integer;JJIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "JJIIII)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY5/Ikr$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p2, p0, LY5/Ikr$f;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p3, p0, LY5/Ikr$f;->g:Z

    const/4 v0, 0x5

    iput-object p4, p0, LY5/Ikr$f;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-wide p5, p0, LY5/Ikr$f;->J:J

    const/4 v0, 0x7

    iput-wide p7, p0, LY5/Ikr$f;->f:J

    const/4 v0, 0x0

    iput p9, p0, LY5/Ikr$f;->q:I

    const/4 v0, 0x0

    iput p10, p0, LY5/Ikr$f;->s:I

    const/4 v0, 0x5

    iput p11, p0, LY5/Ikr$f;->D:I

    const/4 v0, 0x0

    iput p12, p0, LY5/Ikr$f;->P:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LY5/Ikr$f;->h:Lkotlin/jvm/functions/Function0;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    move-object v6, v2

    move-object v6, v2

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LY5/Ikr$f;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "53"

    const-string v6, "35"

    move-object v7, v0

    move-object v7, v0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, LY5/Ikr$f;->g:Z

    iget-object v6, v0, LY5/Ikr$f;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0xe

    move-object v2, v6

    move-object v2, v6

    move-object v6, v4

    move-object v6, v4

    move v15, v8

    move v8, v5

    move v8, v5

    move v5, v15

    move v5, v15

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0x6

    move-wide v11, v9

    goto :goto_2

    :cond_2
    iget-wide v11, v0, LY5/Ikr$f;->J:J

    add-int/lit8 v8, v8, 0xc

    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz v8, :cond_3

    iget-wide v7, v4, LY5/Ikr$f;->f:J

    iget v4, v0, LY5/Ikr$f;->q:I

    move v9, v4

    move v9, v4

    goto :goto_3

    :cond_3
    move-wide v7, v9

    move v9, v2

    move v9, v2

    :goto_3
    iget v10, v0, LY5/Ikr$f;->s:I

    iget v4, v0, LY5/Ikr$f;->D:I

    or-int/2addr v2, v4

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v13

    iget v14, v0, LY5/Ikr$f;->P:I

    move-object v2, v3

    move-object v2, v3

    move v3, v5

    move v3, v5

    move-object v4, v6

    move-object v4, v6

    move-wide v5, v11

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    move v13, v14

    invoke-static/range {v1 .. v13}, LY5/Ikr;->r5(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/Integer;JJIILhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LY5/Ikr$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
