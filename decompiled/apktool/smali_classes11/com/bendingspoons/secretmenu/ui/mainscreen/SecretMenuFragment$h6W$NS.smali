.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;->h:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->MDU(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->b()V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method
