.class final Lcom/alightcreative/app/motion/activities/main/wQ$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/wQ;->XF(Lh/xy;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->h:Lh/xy;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput p5, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->J:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->h:Lh/xy;

    const/4 v7, 0x3

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    const/16 p2, 0x8

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    move-object v4, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget p2, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->Z:I

    const/4 v7, 0x0

    const/4 v3, 0x6

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move p2, v6

    move p2, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    iget-object p2, v4, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->g:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    move-object v6, v2

    move-object v2, p2

    move-object v2, p2

    move-object p2, v6

    move-object p2, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v7, 0x3

    iget v4, p0, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->J:I

    const/4 v7, 0x2

    or-int/2addr v1, v4

    const/4 v7, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/main/wQ;->r5(Lh/xy;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/wQ$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ProjectBottomSelectionNavbarKt$BottomSelectionBarItem$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
