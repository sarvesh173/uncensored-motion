.class final LXQJ/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/Mk;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;LoT/TextStyle;LoT/TextStyle;LhN/Composer;II)V
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

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LoT/TextStyle;

.field final synthetic f:I

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;Lkotlin/jvm/functions/Function0;LoT/TextStyle;LoT/TextStyle;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LXQJ/Mk$lf;->h:Lsc/Modifier;

    iput-object p2, p0, LXQJ/Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, LXQJ/Mk$lf;->g:LoT/TextStyle;

    const/4 v0, 0x0

    iput-object p4, p0, LXQJ/Mk$lf;->b:LoT/TextStyle;

    const/4 v0, 0x2

    iput p5, p0, LXQJ/Mk$lf;->J:I

    const/4 v0, 0x5

    iput p6, p0, LXQJ/Mk$lf;->f:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXQJ/Mk$lf;->h:Lsc/Modifier;

    const/4 v8, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    const/16 p2, 0xf

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p2, p0, LXQJ/Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x3

    const/16 v2, 0x9

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x3

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    iget-object p2, v3, LXQJ/Mk$lf;->g:LoT/TextStyle;

    const/4 v8, 0x0

    iget-object v1, p0, LXQJ/Mk$lf;->b:LoT/TextStyle;

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v8, 0x4

    iget v1, p0, LXQJ/Mk$lf;->J:I

    const/4 v8, 0x4

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v8, 0x0

    iget v6, p0, LXQJ/Mk$lf;->f:I

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v6}, LXQJ/Mk;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;LoT/TextStyle;LoT/TextStyle;LhN/Composer;II)V

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LXQJ/Mk$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/PrivacyCopyKt$PrivacyCopy$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method
