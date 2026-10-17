.class final LTJ9/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/Q8S;->XF(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;LhN/Composer;I)V
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

.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LTJ9/Q8S$lf;->h:Ljava/lang/String;

    iput p2, p0, LTJ9/Q8S$lf;->Z:I

    const/4 v0, 0x3

    iput-boolean p3, p0, LTJ9/Q8S$lf;->g:Z

    iput-object p4, p0, LTJ9/Q8S$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput p5, p0, LTJ9/Q8S$lf;->J:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTJ9/Q8S$lf;->h:Ljava/lang/String;

    const/4 v7, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    const/16 p2, 0xf

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget p2, p0, LTJ9/Q8S$lf;->Z:I

    const/4 v7, 0x3

    const/16 v3, 0x8

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move p2, v6

    move p2, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    iget-boolean p2, v4, LTJ9/Q8S$lf;->g:Z

    const/4 v7, 0x4

    iget-object v1, p0, LTJ9/Q8S$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    :goto_1
    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    iget v1, p0, LTJ9/Q8S$lf;->J:I

    const/4 v7, 0x1

    or-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    move-object v3, v4

    move-object v3, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, LTJ9/Q8S;->r5(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LTJ9/Q8S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoice$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
