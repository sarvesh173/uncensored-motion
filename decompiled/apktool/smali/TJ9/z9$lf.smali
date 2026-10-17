.class final LTJ9/z9$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/z9;->XF(Lh/kL;LTJ9/J;Lkotlin/jvm/functions/Function1;FLhN/Composer;II)V
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

.field final synthetic Z:LTJ9/J;

.field final synthetic b:F

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LTJ9/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lh/kL;


# direct methods
.method constructor <init>(Lh/kL;LTJ9/J;Lkotlin/jvm/functions/Function1;FII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/kL;",
            "LTJ9/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LTJ9/J;",
            "Lkotlin/Unit;",
            ">;FII)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LTJ9/z9$lf;->h:Lh/kL;

    const/4 v0, 0x3

    iput-object p2, p0, LTJ9/z9$lf;->Z:LTJ9/J;

    const/4 v0, 0x1

    iput-object p3, p0, LTJ9/z9$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput p4, p0, LTJ9/z9$lf;->b:F

    const/4 v0, 0x6

    iput p5, p0, LTJ9/z9$lf;->J:I

    const/4 v0, 0x3

    iput p6, p0, LTJ9/z9$lf;->f:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTJ9/z9$lf;->h:Lh/kL;

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    const/16 p2, 0xc

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p2, p0, LTJ9/z9$lf;->Z:LTJ9/J;

    const/4 v8, 0x7

    const/16 v2, 0xf

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x4

    move p2, v7

    move p2, v7

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, v3, LTJ9/z9$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iget v1, p0, LTJ9/z9$lf;->b:F

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    move v3, p2

    move v3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v8, 0x6

    iget v1, p0, LTJ9/z9$lf;->J:I

    const/4 v8, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v8, 0x2

    iget v6, p0, LTJ9/z9$lf;->f:I

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, LTJ9/z9;->XF(Lh/kL;LTJ9/J;Lkotlin/jvm/functions/Function1;FLhN/Composer;II)V

    const/4 v8, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LTJ9/z9$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SortChoicesKt$SortChoices$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
