.class public final LPB/NS;
.super Ljava/lang/Object;

# interfaces
.implements LFK/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPB/NS$lf;,
        LPB/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R(\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "LPB/NS;",
        "LFK/f;",
        "LnL/lf$f;",
        "state",
        "",
        "XF",
        "(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LL8p/lf;",
        "event",
        "LlcS/NS;",
        "Li5/NS;",
        "r5",
        "(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "D3D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "events",
        "Z",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LLbc/NS;",
        "h",
        "LLbc/NS;",
        "picoEventDao",
        "",
        "I",
        "batchSize",
        "qu",
        "LnL/lf$f;",
        "b",
        "()LnL/lf$f;",
        "setState$pico_release",
        "(LnL/lf$f;)V",
        "getState$pico_release$annotations",
        "()V",
        "<init>",
        "(LLbc/NS;I)V",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Z:LPB/NS$NS;


# instance fields
.field private final h:LLbc/NS;

.field private qu:LnL/lf$f;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, LPB/NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LPB/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LPB/NS;->Z:LPB/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LLbc/NS;I)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x7d

    const-string v1, "ees,(`3t/#0{+1|lg1dy~/-h5f/oruzu10"

    const-string v1, "\u001513y-\"eelt+(hdo,zg|u1{`4f~r#"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ")/>m+6010170u0,$5/0$au"

    const-string v0, "+5>1\u001a6$,7\u0000$)"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x5b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LPB/NS;->h:LLbc/NS;

    const/4 v2, 0x4

    iput p2, p0, LPB/NS;->r5:I

    const/4 v2, 0x2

    sget-object p1, LnL/lf$f;->h:LnL/lf$f$NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, LnL/lf$f$NS;->XF()LnL/lf$f;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LPB/NS;->qu:LnL/lf$f;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic BW(LPB/NS;)LLbc/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LPB/NS;->h:LLbc/NS;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic g(LPB/NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LPB/NS;->r5:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "+",
            "Ljava/util/List<",
            "LL8p/lf;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x1

    instance-of v0, p1, LPB/NS$Mk;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v7, 0x3

    check-cast v0, LPB/NS$Mk;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v4, v0, LPB/NS$Mk;->b:I

    :goto_0
    const/4 v7, 0x4

    const/high16 v5, -0x80000000

    const/4 v7, 0x5

    and-int/2addr v4, v5

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget p1, v0, LPB/NS$Mk;->b:I

    const/4 v7, 0x6

    sub-int/2addr p1, v5

    const/4 v7, 0x0

    iput p1, v0, LPB/NS$Mk;->b:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v0, LPB/NS$Mk;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p1}, LPB/NS$Mk;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x3

    iget-object p1, v0, LPB/NS$Mk;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    iget v5, v0, LPB/NS$Mk;->b:I

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    if-eq v5, v2, :cond_3

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const/16 v0, 0x1d

    const/4 v7, 0x7

    const-string v1, "KY\'g`EUwfEEgh];ko<VwpU\u007fn\\Q]kxM.w\u007fsI:\"80y"

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v0, "d(x2o/o<!~llf{pv4~7|js5iq~d/`dy1p.t0h6or`09q7ujj070vn(m/u/"

    const-string v0, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    :goto_2
    const/4 v7, 0x6

    const/16 v1, 0x77

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x4

    iget-object v0, v0, LPB/NS$Mk;->h:Ljava/lang/Object;

    check-cast v0, LPB/NS$NS;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    sget-object p1, LPB/NS;->Z:LPB/NS$NS;

    const/4 v7, 0x1

    new-instance v1, LPB/NS$h6W;

    invoke-direct {v1, p0, v3}, LPB/NS$h6W;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x6

    iput-object p1, v0, LPB/NS$Mk;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v2, v0, LPB/NS$Mk;->b:I

    const/4 v7, 0x0

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    if-ne v0, v4, :cond_6

    const/4 v7, 0x7

    return-object v4

    :cond_6
    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_4
    const/4 v7, 0x4

    check-cast p1, LlcS/NS;

    const/4 v7, 0x0

    invoke-static {v0, p1}, LPB/NS$NS;->XF(LPB/NS$NS;LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public XF(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/lf$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x5

    instance-of v1, p2, LPB/NS$S;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x0

    check-cast v1, LPB/NS$S;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget v4, v1, LPB/NS$S;->J:I

    :goto_0
    const/4 v8, 0x5

    const/high16 v5, -0x80000000

    const/4 v8, 0x0

    and-int/2addr v4, v5

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget p2, v1, LPB/NS$S;->J:I

    const/4 v8, 0x1

    sub-int/2addr p2, v5

    const/4 v8, 0x7

    iput p2, v1, LPB/NS$S;->J:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v1, LPB/NS$S;

    const/4 v8, 0x7

    invoke-direct {v1, p0, p2}, LPB/NS$S;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, LPB/NS$S;->g:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    iget v5, v1, LPB/NS$S;->J:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    if-eq v5, v2, :cond_6

    const/4 v8, 0x6

    if-eq v5, v6, :cond_3

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x1

    mul-int/lit8 v1, p2, 0x3

    const/4 v8, 0x2

    rem-int/2addr v1, p2

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo p2, "u//8bbdd56u6"

    const-string/jumbo p2, "\ud866\ude5b"

    const/4 v8, 0x6

    const/16 v1, 0x5b

    const/4 v8, 0x3

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string p2, "/r9cukua7qh6~w{6xiqdty/maivuda){c}i=-%bbiywan2re"

    const-string/jumbo p2, "qrxy6cw9=iynkre&\"aacium)-bb{adu62d}a~7{vhtiiwq%"

    :goto_2
    const/4 v8, 0x2

    const/16 v1, 0x12

    const/4 v8, 0x0

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_3
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    const/16 p1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    iget-object p1, v1, LPB/NS$S;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, LnL/lf$f;

    const/4 v8, 0x3

    const/4 v2, 0x7

    const/4 v8, 0x6

    move v7, v2

    move v7, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    move p1, v7

    move p1, v7

    :goto_3
    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    iget-object p1, v1, LPB/NS$S;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    :goto_4
    const/4 v8, 0x2

    check-cast p1, LPB/NS;

    const/4 v8, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_6
    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    const/4 p1, 0x6

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    iget-object p1, v1, LPB/NS$S;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, LnL/lf$f;

    const/4 v8, 0x7

    const/16 v2, 0x9

    const/4 v8, 0x0

    move v7, v2

    move v7, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move p1, v7

    move p1, v7

    :goto_5
    if-eqz p1, :cond_8

    const/4 v8, 0x1

    iget-object p1, v1, LPB/NS$S;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p0, LPB/NS;->qu:LnL/lf$f;

    const/4 v8, 0x2

    if-ne p2, p1, :cond_a

    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1

    :cond_a
    const/4 v8, 0x0

    sget-object v5, LnL/lf$f;->J:LnL/lf$f;

    const/4 v8, 0x6

    if-ne p2, v5, :cond_e

    const/4 v8, 0x4

    iget-object p2, p0, LPB/NS;->h:LLbc/NS;

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_b

    move-object p2, v0

    move-object p2, v0

    :cond_b
    const/4 v8, 0x3

    sget-object v3, LPB/NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x3

    aget v3, v3, v5

    const/4 v8, 0x5

    if-eq v3, v2, :cond_d

    const/4 v8, 0x7

    if-eq v3, v6, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x7

    iput-object p0, v1, LPB/NS$S;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p1, v1, LPB/NS$S;->Z:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v6, v1, LPB/NS$S;->J:I

    const/4 v8, 0x1

    invoke-interface {p2, v1}, LLbc/NS;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    if-ne p2, v4, :cond_e

    const/4 v8, 0x1

    return-object v4

    :cond_d
    const/4 v8, 0x6

    iput-object p0, v1, LPB/NS$S;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object p1, v1, LPB/NS$S;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v2, v1, LPB/NS$S;->J:I

    const/4 v8, 0x1

    invoke-interface {p2, v1}, LLbc/NS;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    if-ne p2, v4, :cond_e

    const/4 v8, 0x4

    return-object v4

    :cond_e
    :goto_6
    move-object v2, p1

    move-object v2, p1

    move-object p1, p0

    move-object p1, p0

    :goto_7
    const/4 v8, 0x0

    iput-object v2, p1, LPB/NS;->qu:LnL/lf$f;

    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LL8p/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x6

    instance-of v0, p2, LPB/NS$f;

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x6

    check-cast v0, LPB/NS$f;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v4, v0, LPB/NS$f;->b:I

    :goto_0
    const/4 v7, 0x7

    const/high16 v5, -0x80000000

    const/4 v7, 0x7

    and-int/2addr v4, v5

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget p2, v0, LPB/NS$f;->b:I

    const/4 v7, 0x5

    sub-int/2addr p2, v5

    const/4 v7, 0x1

    iput p2, v0, LPB/NS$f;->b:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v0, LPB/NS$f;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p2}, LPB/NS$f;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x5

    iget-object p2, v0, LPB/NS$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    iget v5, v0, LPB/NS$f;->b:I

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    if-eq v5, v2, :cond_3

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x7

    mul-int/lit8 v0, p2, 0x4

    const/4 v7, 0x0

    rem-int/2addr v0, p2

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/16 p2, 0x4b

    const/4 v7, 0x2

    const-string v0, "7u0+/0up00u1100b//300/06=01=00u9/"

    const-string v0, "\u0019\u001b\u0003=\u0016\u0007=+"

    const/4 v7, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string p2, "&-2/rh4qqx|+n}tr-`l/x/?/0s.`{ve1=w+,u2jk$t`t;n}`b"

    const-string/jumbo p2, "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"

    :goto_2
    const/4 v7, 0x3

    const/16 v0, 0x31b

    const/4 v7, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_3
    const/4 v7, 0x1

    iget-object p1, v0, LPB/NS$f;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, LPB/NS$NS;

    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    move-object p2, v3

    move-object p2, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    sget-object p2, LPB/NS;->Z:LPB/NS$NS;

    const/4 v7, 0x5

    new-instance v1, LPB/NS$Jl;

    const/4 v7, 0x5

    invoke-direct {v1, p0, p1, v3}, LPB/NS$Jl;-><init>(LPB/NS;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x7

    iput-object p2, v0, LPB/NS$f;->h:Ljava/lang/Object;

    iput v2, v0, LPB/NS$f;->b:I

    const/4 v7, 0x3

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v4, :cond_6

    const/4 v7, 0x6

    return-object v4

    :cond_6
    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_4
    const/4 v7, 0x0

    check-cast p2, LlcS/NS;

    const/4 v7, 0x0

    invoke-static {p1, p2}, LPB/NS$NS;->XF(LPB/NS$NS;LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public final b()LnL/lf$f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPB/NS;->qu:LnL/lf$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LFK/lf;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LFK/f$lf;->h(LFK/f;)LFK/lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()LFK/NS;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LFK/f$lf;->XF(LFK/f;)LFK/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8p/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x3

    instance-of v0, p2, LPB/NS$J;

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x5

    check-cast v0, LPB/NS$J;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    iget v4, v0, LPB/NS$J;->b:I

    :goto_0
    const/4 v7, 0x2

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    and-int/2addr v4, v5

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget p2, v0, LPB/NS$J;->b:I

    const/4 v7, 0x5

    sub-int/2addr p2, v5

    iput p2, v0, LPB/NS$J;->b:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LPB/NS$J;

    invoke-direct {v0, p0, p2}, LPB/NS$J;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x2

    iget-object p2, v0, LPB/NS$J;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    iget v5, v0, LPB/NS$J;->b:I

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    if-eq v5, v2, :cond_3

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x3

    mul-int/lit8 v0, p2, 0x4

    const/4 v7, 0x1

    rem-int/2addr v0, p2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const/16 p2, 0x13

    const/4 v7, 0x6

    const-string v0, "8ds8ea/duu/e"

    const-string/jumbo v0, "\ud82e\ude8a"

    const/4 v7, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string p2, "2a/mm0da7e0e-`bncp|}/fheuuub+oi~7y*0vu}})//wu}f=&q06{fbeq9"

    const-string p2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v7, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x7

    iget-object p1, v0, LPB/NS$J;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, LPB/NS$NS;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    move-object p2, v3

    move-object p2, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    sget-object p2, LPB/NS;->Z:LPB/NS$NS;

    const/4 v7, 0x0

    new-instance v1, LPB/NS$Q8S;

    const/4 v7, 0x3

    invoke-direct {v1, p0, p1, v3}, LPB/NS$Q8S;-><init>(LPB/NS;LL8p/lf;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x3

    iput-object p2, v0, LPB/NS$J;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v2, v0, LPB/NS$J;->b:I

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v4, :cond_6

    const/4 v7, 0x7

    return-object v4

    :cond_6
    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_4
    const/4 v7, 0x2

    check-cast p2, LlcS/NS;

    const/4 v7, 0x2

    invoke-static {p1, p2}, LPB/NS$NS;->XF(LPB/NS$NS;LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
