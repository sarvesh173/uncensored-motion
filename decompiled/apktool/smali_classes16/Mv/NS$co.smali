.class final synthetic LMv/NS$co;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->h(LUKh/NS$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "LUKh/Mk$lf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LEP/f<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x3

    const-class v3, LMv/NS;

    const-class v3, LMv/NS;

    const/4 v7, 0x0

    const-string/jumbo v4, "xwseTreFouret"

    const-string/jumbo v4, "newTextureFor"

    const/4 v7, 0x3

    const-string/jumbo v5, "urlm/g$csi/kot;Lt/reteni/DmLaotCrFotocceLup/r/ipjbwol/oetes/airneiirnRumig(l;nnncixrrGetep/nanduaTntIcevalllasennochsijpseoieiaue/oapmenfohof)inirfidgcgnaOpnboo;n"

    const-string/jumbo v5, "newTextureFor(Lcom/bendingspoons/fellini/fmfoundation/graphicpipeline/internal/GraphicResourceDescriptor$Image;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LUKh/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUKh/Mk$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEP/f<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, LMv/NS;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, LMv/NS;->BW(LMv/NS;LUKh/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LUKh/Mk$lf;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LMv/NS$co;->XF(LUKh/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
