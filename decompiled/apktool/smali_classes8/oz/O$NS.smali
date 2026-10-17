.class final Loz/O$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/O;->qu(Loz/hN;Ljava/lang/Object;Ljava/lang/Object;Loz/r9H;Loz/OH;Ljava/lang/String;LhN/Composer;II)LhN/UGh;
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
.field final synthetic Z:Loz/hN$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hN$NS<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Loz/OH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/OH<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Loz/hN$NS;Ljava/lang/Object;Loz/OH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loz/hN$NS<",
            "TT;TV;>;TT;",
            "Loz/OH<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Loz/O$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Loz/O$NS;->Z:Loz/hN$NS;

    const/4 v0, 0x4

    iput-object p3, p0, Loz/O$NS;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p4, p0, Loz/O$NS;->b:Loz/OH;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Loz/O$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Loz/O$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, p0, Loz/O$NS;->Z:Loz/hN$NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Loz/hN$NS;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Loz/O$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Loz/O$NS;->Z:Loz/hN$NS;

    const/4 v4, 0x3

    invoke-virtual {v1}, Loz/hN$NS;->pdH()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Loz/O$NS;->Z:Loz/hN$NS;

    const/4 v4, 0x4

    iget-object v1, p0, Loz/O$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Loz/O$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v3, p0, Loz/O$NS;->b:Loz/OH;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Loz/hN$NS;->jSk(Ljava/lang/Object;Ljava/lang/Object;Loz/I;)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
