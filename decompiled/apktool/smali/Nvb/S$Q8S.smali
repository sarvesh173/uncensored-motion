.class final LNvb/S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->qu(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;ZLhN/Composer;II)V
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
.field final synthetic J:Z

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "ZII)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LNvb/S$Q8S;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p2, p0, LNvb/S$Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LNvb/S$Q8S;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LNvb/S$Q8S;->b:Lsc/Modifier;

    const/4 v0, 0x0

    iput-boolean p5, p0, LNvb/S$Q8S;->J:Z

    const/4 v0, 0x1

    iput p6, p0, LNvb/S$Q8S;->f:I

    const/4 v0, 0x1

    iput p7, p0, LNvb/S$Q8S;->q:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/S$Q8S;->h:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    const/16 p2, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object p2, p0, LNvb/S$Q8S;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    const/16 v2, 0xd

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    move v8, v2

    move v8, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x6

    move p2, v8

    move p2, v8

    :goto_0
    const/4 v9, 0x5

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    iget-object p2, v3, LNvb/S$Q8S;->g:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, LNvb/S$Q8S;->b:Lsc/Modifier;

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v9, 0x3

    iget-boolean v4, p0, LNvb/S$Q8S;->J:Z

    const/4 v9, 0x2

    iget v1, p0, LNvb/S$Q8S;->f:I

    const/4 v9, 0x3

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v9, 0x5

    iget v7, p0, LNvb/S$Q8S;->q:I

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x1

    invoke-static/range {v0 .. v7}, LNvb/S;->qu(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;ZLhN/Composer;II)V

    const/4 v9, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LNvb/S$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightTaggedButton$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
