.class final Lvnq/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/S;->XF(Lvnq/qR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lvnq/qR;


# direct methods
.method constructor <init>(Lvnq/qR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnq/qR;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lvnq/S$NS;->h:Lvnq/qR;

    const/4 v0, 0x1

    iput-object p2, p0, Lvnq/S$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, Lvnq/S$NS;->g:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lvnq/S$NS;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lvnq/S$NS;->h:Lvnq/qR;

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lvnq/S$NS;->Z:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x3

    iget-object v0, v0, Lvnq/S$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    iget v2, p0, Lvnq/S$NS;->b:I

    const/4 v3, 0x7

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v1, v0, p1, v2}, Lvnq/S;->D3D(Lvnq/qR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lvnq/S$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerContentKt$Buttons$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
