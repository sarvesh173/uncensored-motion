.class final LF/S;
.super Ljava/lang/Object;

# interfaces
.implements LF/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LF/S;",
        "LF/h6W;",
        "Lu/D;",
        "rect",
        "",
        "XF",
        "(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwpl/h6W;",
        "LF/Q8S;",
        "Lwpl/h6W;",
        "h",
        "()Lwpl/h6W;",
        "modifiers",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,154:1\n1182#2:155\n1161#2,2:156\n460#3,11:158\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n122#1:155\n122#1:156,2\n125#1:158,11\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "LF/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lwpl/h6W;

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x0

    new-array v1, v1, [LF/Q8S;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v0, p0, LF/S;->XF:Lwpl/h6W;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LF/S$NS;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x3

    check-cast v0, LF/S$NS;

    const/4 v7, 0x7

    iget v1, v0, LF/S$NS;->q:I

    const/4 v7, 0x4

    const/high16 v2, -0x80000000

    const/4 v7, 0x5

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, LF/S$NS;->q:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, LF/S$NS;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, LF/S$NS;-><init>(LF/S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x5

    iget-object p2, v0, LF/S$NS;->J:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    iget v2, v0, LF/S$NS;->q:I

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget p1, v0, LF/S$NS;->b:I

    const/4 v7, 0x2

    iget v2, v0, LF/S$NS;->g:I

    const/4 v7, 0x3

    iget-object v4, v0, LF/S$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v5, v0, LF/S$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v5, Lu/D;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    move-object p2, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string/jumbo p2, "nesmrlbe tik///eouov/cu/eew tenrl  / atciio/forho/s"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, p0, LF/S;->XF:Lwpl/h6W;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lwpl/h6W;->t4x()I

    move-result v2

    const/4 v7, 0x4

    if-lez v2, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p2}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x1

    move p1, v4

    move p1, v4

    move-object v4, v6

    move-object v4, v6

    :cond_3
    const/4 v7, 0x7

    aget-object v5, v4, p1

    const/4 v7, 0x3

    check-cast v5, LF/Q8S;

    const/4 v7, 0x4

    iput-object p2, v0, LF/S$NS;->h:Ljava/lang/Object;

    iput-object v4, v0, LF/S$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v2, v0, LF/S$NS;->g:I

    const/4 v7, 0x5

    iput p1, v0, LF/S$NS;->b:I

    iput v3, v0, LF/S$NS;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p2, v0}, LF/Q8S;->D3D(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v7, 0x1

    add-int/2addr p1, v3

    const/4 v7, 0x2

    if-lt p1, v2, :cond_3

    :cond_5
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1
.end method

.method public final h()Lwpl/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwpl/h6W<",
            "LF/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LF/S;->XF:Lwpl/h6W;

    const/4 v1, 0x0

    return-object v0
.end method
