.class final Lc5/NS$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lvf/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->BW(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)LsL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "Landroid/view/Surface;",
        "surface",
        "",
        "XF",
        "(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic D3D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic XF:Landroid/content/Context;

.field final synthetic Z:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:LEP/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/lf<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:LEP/f$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f$lf<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic qu:LIUP/h6W;

.field final synthetic r5:LDy/NS;


# direct methods
.method constructor <init>(Landroid/content/Context;LEP/f$lf;LDy/NS;LIUP/h6W;LriN/S;Ljava/lang/Object;LEP/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEP/f$lf<",
            "+TR;>;",
            "LDy/NS;",
            "LIUP/h6W;",
            "LriN/S<",
            "*>;TT;",
            "LEP/lf<",
            "-TT;-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lc5/NS$qR;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lc5/NS$qR;->h:LEP/f$lf;

    const/4 v0, 0x3

    iput-object p3, p0, Lc5/NS$qR;->r5:LDy/NS;

    const/4 v0, 0x4

    iput-object p4, p0, Lc5/NS$qR;->qu:LIUP/h6W;

    const/4 v0, 0x1

    iput-object p5, p0, Lc5/NS$qR;->Z:LriN/S;

    iput-object p6, p0, Lc5/NS$qR;->D3D:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p7, p0, Lc5/NS$qR;->g:LEP/lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v11, Lc5/NS$qR$NS;

    const/4 v12, 0x4

    iget-object v2, p0, Lc5/NS$qR;->XF:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v3, p0, Lc5/NS$qR;->h:LEP/f$lf;

    const/4 v12, 0x2

    iget-object v4, p0, Lc5/NS$qR;->r5:LDy/NS;

    const/4 v12, 0x4

    iget-object v5, p0, Lc5/NS$qR;->qu:LIUP/h6W;

    const/4 v12, 0x4

    iget-object v6, p0, Lc5/NS$qR;->Z:LriN/S;

    const/4 v12, 0x4

    iget-object v7, p0, Lc5/NS$qR;->D3D:Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v9, p0, Lc5/NS$qR;->g:LEP/lf;

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v10}, Lc5/NS$qR$NS;-><init>(Landroid/content/Context;LEP/f$lf;LDy/NS;LIUP/h6W;LriN/S;Ljava/lang/Object;Landroid/view/Surface;LEP/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    invoke-static {v0, v11, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x4

    if-ne p1, p2, :cond_0

    const/4 v12, 0x4

    return-object p1

    :cond_0
    const/4 v12, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x4

    return-object p1
.end method
