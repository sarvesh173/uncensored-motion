.class public final Lz/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lz/vME;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz/vrp;",
        "Lz/vME;",
        "Lz/JNU;",
        "",
        "initialVelocity",
        "XF",
        "(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loz/BXT;",
        "Loz/BXT;",
        "flingDecay",
        "Lsc/vME;",
        "h",
        "Lsc/vME;",
        "motionDurationScale",
        "",
        "r5",
        "I",
        "()I",
        "qu",
        "(I)V",
        "lastAnimationCycleCount",
        "<init>",
        "(Loz/BXT;Lsc/vME;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Loz/BXT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsc/vME;

.field private r5:I


# direct methods
.method public constructor <init>(Loz/BXT;Lsc/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;",
            "Lsc/vME;",
            ")V"
        }
    .end annotation

    const-string v0, "ansyleDgic"

    const-string v0, "flingDecay"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "motionDurationScale"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/vrp;->XF:Loz/BXT;

    iput-object p2, p0, Lz/vrp;->h:Lsc/vME;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Loz/BXT;Lsc/vME;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lz/C;->D3D()Lsc/vME;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lz/vrp;-><init>(Loz/BXT;Lsc/vME;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic h(Lz/vrp;)Loz/BXT;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lz/vrp;->XF:Loz/BXT;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/JNU;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lz/vrp;->r5:I

    const/4 v3, 0x6

    iget-object v0, p0, Lz/vrp;->h:Lsc/vME;

    const/4 v3, 0x7

    new-instance v1, Lz/vrp$NS;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, Lz/vrp$NS;-><init>(FLz/vrp;Lz/JNU;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final qu(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lz/vrp;->r5:I

    const/4 v0, 0x4

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lz/vrp;->r5:I

    const/4 v1, 0x7

    return v0
.end method
