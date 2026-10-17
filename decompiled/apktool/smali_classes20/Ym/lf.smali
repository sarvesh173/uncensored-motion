.class public final LYm/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lym/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/GK<",
        "LYm/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JF\u0010\n\u001a\u00020\u000221\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LYm/lf;",
        "Lym/GK;",
        "LYm/Jl;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "XF",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lym/GK;",
        "delegate",
        "Lkotlinx/coroutines/flow/S;",
        "h",
        "()Lkotlinx/coroutines/flow/S;",
        "data",
        "<init>",
        "(Lym/GK;)V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lym/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GK<",
            "LYm/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/GK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GK<",
            "LYm/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ldstgaee"

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LYm/lf;->XF:Lym/GK;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LYm/Jl;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYm/Jl;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYm/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYm/lf;->XF:Lym/GK;

    const/4 v3, 0x4

    new-instance v1, LYm/lf$NS;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, p1, v2}, LYm/lf$NS;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Lym/GK;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public h()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "LYm/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LYm/lf;->XF:Lym/GK;

    const/4 v1, 0x7

    invoke-interface {v0}, Lym/GK;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
