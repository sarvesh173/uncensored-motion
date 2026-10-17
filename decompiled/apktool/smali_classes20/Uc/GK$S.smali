.class final LUc/GK$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/GK;->XF(LCp/lf;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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

.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic P:I

.field final synthetic Z:F

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:LCp/lf;

.field final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LCp/lf;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/lf;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LUc/GK$S;->h:LCp/lf;

    const/4 v0, 0x2

    iput p2, p0, LUc/GK$S;->Z:F

    const/4 v0, 0x3

    iput-boolean p3, p0, LUc/GK$S;->g:Z

    const/4 v0, 0x7

    iput-object p4, p0, LUc/GK$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p5, p0, LUc/GK$S;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p6, p0, LUc/GK$S;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p7, p0, LUc/GK$S;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p8, p0, LUc/GK$S;->s:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p9, p0, LUc/GK$S;->D:I

    const/4 v0, 0x0

    iput p10, p0, LUc/GK$S;->P:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUc/GK$S;->h:LCp/lf;

    const/4 v12, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v12, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    iget v1, p0, LUc/GK$S;->Z:F

    move-object v3, p0

    :goto_0
    const/4 v12, 0x1

    iget-boolean v3, v3, LUc/GK$S;->g:Z

    const/4 v12, 0x5

    iget-object v4, p0, LUc/GK$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_1

    const/4 v12, 0x2

    const/4 p2, 0x6

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    iget-object p2, p0, LUc/GK$S;->J:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xf

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x0

    move v11, v5

    move v11, v5

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x1

    move p2, v11

    move p2, v11

    :goto_1
    const/4 v12, 0x3

    if-eqz p2, :cond_2

    const/4 v12, 0x6

    iget-object p2, v6, LUc/GK$S;->f:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    iget-object v2, p0, LUc/GK$S;->q:Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object p2, v2

    move-object p2, v2

    move-object v6, p2

    move-object v6, p2

    :goto_2
    const/4 v12, 0x5

    iget-object v7, p0, LUc/GK$S;->s:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    iget v2, p0, LUc/GK$S;->D:I

    const/4 v12, 0x0

    or-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v12, 0x5

    iget v10, p0, LUc/GK$S;->P:I

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, p2

    move-object v5, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x4

    invoke-static/range {v0 .. v10}, LUc/GK;->XF(LCp/lf;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v12, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LUc/GK$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetItemSelectedKt$PresetItemSelected$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
