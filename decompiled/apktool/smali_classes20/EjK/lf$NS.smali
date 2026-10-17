.class public final LEjK/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEjK/lf;->J(JLkotlinx/coroutines/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LEjK/lf;

.field final synthetic h:Lkotlinx/coroutines/vrp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/vrp;LEjK/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEjK/lf$NS;->h:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x2

    iput-object p2, p0, LEjK/lf$NS;->Z:LEjK/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEjK/lf$NS;->h:Lkotlinx/coroutines/vrp;

    const/4 v3, 0x2

    iget-object v1, p0, LEjK/lf$NS;->Z:LEjK/lf;

    const/4 v3, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/vrp;->CW(Lkotlinx/coroutines/peO;Ljava/lang/Object;)V

    return-void
.end method
