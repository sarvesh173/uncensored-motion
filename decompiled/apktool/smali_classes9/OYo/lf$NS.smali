.class final LOYo/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOYo/lf;->XF(ILtLQ/Shape;Lsc/Modifier;LhN/Composer;II)V
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

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:I

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILtLQ/Shape;Lsc/Modifier;II)V
    .locals 1

    iput p1, p0, LOYo/lf$NS;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, LOYo/lf$NS;->Z:LtLQ/Shape;

    const/4 v0, 0x2

    iput-object p3, p0, LOYo/lf$NS;->g:Lsc/Modifier;

    const/4 v0, 0x3

    iput p4, p0, LOYo/lf$NS;->b:I

    const/4 v0, 0x3

    iput p5, p0, LOYo/lf$NS;->J:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOYo/lf$NS;->h:I

    const/4 v6, 0x6

    const-string p2, "0"

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p2, p0, LOYo/lf$NS;->Z:LtLQ/Shape;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v6, 0x1

    iget-object v2, p2, LOYo/lf$NS;->g:Lsc/Modifier;

    const/4 v6, 0x3

    iget p2, p0, LOYo/lf$NS;->b:I

    const/4 v6, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x0

    iget v5, p0, LOYo/lf$NS;->J:I

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LOYo/lf;->XF(ILtLQ/Shape;Lsc/Modifier;LhN/Composer;II)V

    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LOYo/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/internal/HeaderImageKt$HeaderImage$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
