.class final LkqA/NS$Mk;
.super Lkotlinx/coroutines/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkqA/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LkqA/NS$Mk;",
        "Lkotlinx/coroutines/S;",
        "",
        "cause",
        "",
        "XF",
        "",
        "toString",
        "LkqA/YRm;",
        "h",
        "LkqA/YRm;",
        "receive",
        "<init>",
        "(LkqA/NS;LkqA/YRm;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LkqA/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/NS<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:LkqA/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/YRm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkqA/NS;LkqA/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/YRm<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LkqA/NS$Mk;->Z:LkqA/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/S;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, LkqA/NS$Mk;->h:LkqA/YRm;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LkqA/NS$Mk;->h:LkqA/YRm;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/JDF;->jSk()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, LkqA/NS$Mk;->Z:LkqA/NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, LkqA/NS;->jc()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LkqA/NS$Mk;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "lRsaenoncvmecieRvCeee["

    const-string v1, "RemoveReceiveOnCancel["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LkqA/NS$Mk;->h:LkqA/YRm;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
