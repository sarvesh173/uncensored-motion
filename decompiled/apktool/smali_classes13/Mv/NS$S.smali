.class final LMv/NS$S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->JrO(Ljava/lang/String;LriN/NS;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl"
    f = "DrawableTextureProviderImpl.kt"
    i = {}
    l = {
        0x70
    }
    m = "handleTextureFrameRendererFailure"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LMv/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LMv/NS$S;->Z:LMv/NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LMv/NS$S;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, LMv/NS$S;->g:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, LMv/NS$S;->g:I

    const/4 v1, 0x5

    iget-object p1, p0, LMv/NS$S;->Z:LMv/NS;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v0, p0}, LMv/NS;->g(LMv/NS;Ljava/lang/String;LriN/NS;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
