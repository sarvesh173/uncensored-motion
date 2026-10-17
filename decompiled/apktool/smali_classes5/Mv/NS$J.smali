.class final LMv/NS$J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->Dmx(LUKh/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0,
        0x2
    }
    l = {
        0x113,
        0x114,
        0x116
    }
    m = "newTextureFor"
    n = {
        "this",
        "bitmap"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


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
            "LMv/NS$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LMv/NS$J;->g:LMv/NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LMv/NS$J;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, LMv/NS$J;->b:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, LMv/NS$J;->b:I

    const/4 v1, 0x5

    iget-object p1, p0, LMv/NS$J;->g:LMv/NS;

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    invoke-static {p1, v0, p0}, LMv/NS;->BW(LMv/NS;LUKh/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
