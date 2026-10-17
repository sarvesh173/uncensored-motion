.class final LZY/GK$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/GK$NS;->XF(LFxD/h6W$NS;ILhN/Composer;I)V
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
.field final synthetic Z:I

.field final synthetic h:LFxD/h6W$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFxD/h6W$NS<",
            "LZY/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LFxD/h6W$NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/h6W$NS<",
            "LZY/J;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LZY/GK$NS$NS;->h:LFxD/h6W$NS;

    const/4 v0, 0x4

    iput p2, p0, LZY/GK$NS$NS;->Z:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x2

    const-string/jumbo v1, "u)sa.Gdd.oetmorloiItcfreoeno9Pid.y diImd.yPramdi..$tud>xyvg..zonooru<GspendseignezIm(iamlmyodn5n>L$lo0_:panatLvokeasrzr<.ayerati"

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.$$delegate_0.<anonymous>.<anonymous> (LazyGridItemProvider.kt:95)"

    const/4 v3, 0x5

    const v2, -0x10132fd5

    const/4 v3, 0x5

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x5

    iget-object p2, p0, LZY/GK$NS$NS;->h:LFxD/h6W$NS;

    const/4 v3, 0x0

    invoke-virtual {p2}, LFxD/h6W$NS;->r5()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, LZY/J;

    const/4 v3, 0x5

    invoke-virtual {p2}, LZY/J;->XF()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    const/4 v3, 0x1

    sget-object v0, LZY/vrp;->XF:LZY/vrp;

    const/4 v3, 0x1

    iget v1, p0, LZY/GK$NS$NS;->Z:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LZY/GK$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
