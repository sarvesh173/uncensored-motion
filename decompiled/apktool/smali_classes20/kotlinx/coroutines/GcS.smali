.class public final Lkotlinx/coroutines/GcS;
.super Lkotlinx/coroutines/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/GcS;",
        "Lkotlinx/coroutines/Z;",
        "",
        "cause",
        "",
        "P",
        "Lkotlinx/coroutines/JDF;",
        "J",
        "Lkotlinx/coroutines/JDF;",
        "child",
        "<init>",
        "(Lkotlinx/coroutines/JDF;)V",
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
.field public final J:Lkotlinx/coroutines/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/JDF<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JDF<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/Z;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/GcS;->J:Lkotlinx/coroutines/JDF;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkotlinx/coroutines/GcS;->J:Lkotlinx/coroutines/JDF;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JDF;->Dmx(Lkotlinx/coroutines/B;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JDF;->L7G(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/GcS;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
