.class final LF3/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/f;->XF(Ljava/lang/String;LQb/J;LoT/TextStyle;Lsc/Modifier;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LQb/J;

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:I

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;LQb/J;LoT/TextStyle;Lsc/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQb/J;",
            "LoT/TextStyle;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LF3/f$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LF3/f$lf;->Z:LQb/J;

    const/4 v0, 0x3

    iput-object p3, p0, LF3/f$lf;->g:LoT/TextStyle;

    const/4 v0, 0x7

    iput-object p4, p0, LF3/f$lf;->b:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p5, p0, LF3/f$lf;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p6, p0, LF3/f$lf;->f:I

    const/4 v0, 0x2

    iput p7, p0, LF3/f$lf;->q:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LF3/f$lf;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const-string p2, "0"

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x0

    const/16 p2, 0xb

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object p2, p0, LF3/f$lf;->Z:LQb/J;

    const/4 v9, 0x7

    const/4 v2, 0x2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    move v8, v2

    move v8, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x1

    move p2, v8

    move p2, v8

    :goto_0
    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    iget-object p2, v3, LF3/f$lf;->g:LoT/TextStyle;

    const/4 v9, 0x1

    iget-object v1, p0, LF3/f$lf;->b:Lsc/Modifier;

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v9, 0x2

    iget-object v4, p0, LF3/f$lf;->J:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    iget v1, p0, LF3/f$lf;->f:I

    const/4 v9, 0x7

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v9, 0x7

    iget v7, p0, LF3/f$lf;->q:I

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v7}, LF3/f;->XF(Ljava/lang/String;LQb/J;LoT/TextStyle;Lsc/Modifier;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LF3/f$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/internal/PrivacyButtonKt$PrivacyButton$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
