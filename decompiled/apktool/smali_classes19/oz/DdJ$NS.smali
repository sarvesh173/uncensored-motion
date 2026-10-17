.class final Loz/DdJ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/DdJ;->g(Ljava/lang/Object;Loz/r9H;Loz/I;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;
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
.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LkqA/h6W;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/h6W<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Loz/DdJ$NS;->h:LkqA/h6W;

    const/4 v0, 0x5

    iput-object p2, p0, Loz/DdJ$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Loz/DdJ$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Loz/DdJ$NS;->h:LkqA/h6W;

    const/4 v2, 0x6

    iget-object v1, p0, Loz/DdJ$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method
