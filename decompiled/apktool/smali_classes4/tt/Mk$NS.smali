.class final Ltt/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/Mk;-><init>(Ltt/f;Ltt/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/idB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "XF",
        "()Lkotlinx/coroutines/idB;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Ltt/Mk;


# direct methods
.method constructor <init>(Ltt/Mk;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ltt/Mk$NS;->h:Ltt/Mk;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lkotlinx/coroutines/idB;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltt/Mk$NS;->h:Ltt/Mk;

    const/4 v1, 0x6

    invoke-static {v0}, Ltt/Mk;->g(Ltt/Mk;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltt/Mk$NS;->XF()Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
