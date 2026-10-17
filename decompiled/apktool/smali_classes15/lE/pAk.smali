.class public final LlE/pAk;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlE/pAk$lf;,
        LlE/pAk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "LlE/pAk;",
        "LlE/pL;",
        "LL8p/lf;",
        "event",
        "LlcS/NS;",
        "Li5/NS;",
        "",
        "h",
        "(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LnL/lf$f;",
        "state",
        "XF",
        "(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LFK/NS;",
        "LFK/NS;",
        "picoEventDepositManager",
        "LjL/NS;",
        "r5",
        "LjL/NS;",
        "picoPeriodicEventUploader",
        "qu",
        "LnL/lf$f;",
        "getState$pico_release",
        "()LnL/lf$f;",
        "setState$pico_release",
        "(LnL/lf$f;)V",
        "getState$pico_release$annotations",
        "()V",
        "<init>",
        "(LFK/NS;LjL/NS;)V",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoEventManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventManagerImpl.kt\ncom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,58:1\n140#2,6:59\n*S KotlinDebug\n*F\n+ 1 PicoEventManagerImpl.kt\ncom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl\n*L\n22#1:59,6\n*E\n"
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/IllegalStateException;

.field public static final Z:LlE/pAk$NS;

.field private static final g:Li5/NS;


# instance fields
.field private final h:LFK/NS;

.field private qu:LnL/lf$f;

.field private final r5:LjL/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, LlE/pAk$NS;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-direct {v0, v1}, LlE/pAk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    sput-object v0, LlE/pAk;->Z:LlE/pAk$NS;

    const/4 v8, 0x4

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v0, "pXsm`h/eoip#ge;sszd,jox&2mtt8|jwg/h,|rt#q/zr~&i"

    const-string v0, "\t,&ioe#pj&szhi`,hxj~e2d||zr8pt;Xtmoorg#wqgsm\'"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string/jumbo v0, "uf8md/u7/1cd"

    const-string/jumbo v0, "\ud871\udecf"

    const/4 v8, 0x6

    const/16 v1, 0x4c

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x7d

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sput-object v7, LlE/pAk;->D3D:Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance v0, Li5/NS;

    const/4 v8, 0x1

    sget-object v3, Li5/NS$f;->b:Li5/NS$f;

    const/4 v8, 0x2

    sget-object v4, Li5/NS$NS;->f:Li5/NS$NS;

    sget-object v5, Li5/NS$lf;->J:Li5/NS$lf;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    sput-object v0, LlE/pAk;->g:Li5/NS;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(LFK/NS;LjL/NS;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x1c

    const/4 v2, 0x0

    const-string v1, "(-1?o517,70--"

    const-string v1, "--0-05,177(?1"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "kDtukbemjzsiunh}j|nXFxf"

    const-string/jumbo v0, "isxsXhznuFftjun|Dkemjk}"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x99

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "p//0*zu/1uq0r0-73/f(E5;vsa~{u0#hX{e."

    const-string v0, "a{p{Eseqv~r\u007fXhz.5\u00173(*\'#-;"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x67

    const/4 v2, 0x5

    const-string v1, "een7:b=pozd,q9+o5!25ceij`-of6v/>?37>12i"

    const-string v1, "!,+~qz/v-j21d7oc5:o`9i>nefe5e>67b?32=oi"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x31

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LlE/pAk;->h:LFK/NS;

    const/4 v2, 0x4

    iput-object p2, p0, LlE/pAk;->r5:LjL/NS;

    const/4 v2, 0x3

    sget-object p1, LnL/lf$f;->h:LnL/lf$f$NS;

    const/4 v2, 0x5

    invoke-virtual {p1}, LnL/lf$f$NS;->XF()LnL/lf$f;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LlE/pAk;->qu:LnL/lf$f;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LlE/pAk$f;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x7

    check-cast v0, LlE/pAk$f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget v4, v0, LlE/pAk$f;->J:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x5

    and-int/2addr v4, v5

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    iget p2, v0, LlE/pAk$f;->J:I

    const/4 v6, 0x0

    sub-int/2addr p2, v5

    const/4 v6, 0x1

    iput p2, v0, LlE/pAk$f;->J:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance v0, LlE/pAk$f;

    const/4 v6, 0x1

    invoke-direct {v0, p0, p2}, LlE/pAk$f;-><init>(LlE/pAk;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x6

    iget-object p2, v0, LlE/pAk$f;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    iget v5, v0, LlE/pAk$f;->J:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x0

    mul-int/lit8 v0, p2, 0x5

    const/4 v6, 0x2

    rem-int/2addr v0, p2

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/16 p2, 0x60

    const/4 v6, 0x4

    const-string v0, "0109u6ckqu/01*u/./08cu/96u~,/60/1oMVu200;06/00`0+0:/=e6+01h/118r000B0n0>u*/2u1/ku000u 0/4o00 0/7Z0//u"

    const-string v0, "\u0016\u0006*+ \u0006\u0004/*\u000e=,.~\u00186\u0019\u0019\u001c`\r\u0002:\"; \u00181>oo+ZV7hMBnkkc26"

    const/4 v6, 0x6

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string p2, "e=s7fud/-0}v~+{aocb)}/a60/uyum&pb}0}ehif|2weub09fgn`7q/*ue"

    const-string p2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    const/4 v6, 0x4

    const/16 v0, 0x86

    const/4 v6, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v0, LlE/pAk$f;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    check-cast p1, LnL/lf$f;

    const/4 v6, 0x5

    iget-object v0, v0, LlE/pAk$f;->h:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v6, 0x5

    check-cast p1, LlE/pAk;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p2, p1

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p2, p0, LlE/pAk;->qu:LnL/lf$f;

    if-ne p2, p1, :cond_6

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1

    :cond_6
    const/4 v6, 0x5

    iget-object p2, p0, LlE/pAk;->h:LFK/NS;

    const/4 v6, 0x4

    iput-object p0, v0, LlE/pAk$f;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object p1, v0, LlE/pAk$f;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v3, v0, LlE/pAk$f;->J:I

    const/4 v6, 0x7

    invoke-interface {p2, p1, v0}, LFK/NS;->XF(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    if-ne p2, v4, :cond_7

    const/4 v6, 0x2

    return-object v4

    :cond_7
    move-object p2, p0

    move-object p2, p0

    :goto_4
    const/4 v6, 0x4

    sget-object v0, LnL/lf$f;->g:LnL/lf$f;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_8

    iget-object v0, p2, LlE/pAk;->r5:LjL/NS;

    const/4 v6, 0x4

    invoke-interface {v0}, LjL/NS;->XF()V

    :cond_8
    const/4 v6, 0x7

    iput-object p1, p2, LlE/pAk;->qu:LnL/lf$f;

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method

.method public h(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x2

    instance-of v1, p2, LlE/pAk$Jl;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x0

    check-cast v1, LlE/pAk$Jl;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget v4, v1, LlE/pAk$Jl;->b:I

    :goto_0
    const/4 v7, 0x3

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    and-int/2addr v4, v5

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget p2, v1, LlE/pAk$Jl;->b:I

    const/4 v7, 0x6

    sub-int/2addr p2, v5

    const/4 v7, 0x1

    iput p2, v1, LlE/pAk$Jl;->b:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v1, LlE/pAk$Jl;

    const/4 v7, 0x6

    invoke-direct {v1, p0, p2}, LlE/pAk$Jl;-><init>(LlE/pAk;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x0

    iget-object p2, v1, LlE/pAk$Jl;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget v5, v1, LlE/pAk$Jl;->b:I

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    if-eq v5, v2, :cond_4

    const/4 v7, 0x6

    if-eq v5, v6, :cond_3

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v7, 0x1

    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-string/jumbo p2, "f/um/fu80db7"

    const-string/jumbo p2, "\ud87b\udf0f"

    const/4 v7, 0x6

    const/16 v1, 0x46

    const/4 v7, 0x5

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string/jumbo p2, "y>37o/`wms;ufa//-g}?0$#o .{>kxs/a+,/{0hh`#c/(=/75f?g/08"

    const-string/jumbo p2, "khfg,ya/7cw`axs08{\u007f}so{?g(,5+.#`h>#?$m- \">\'\'=;3"

    :goto_2
    const/4 v7, 0x1

    const/16 v1, 0x28

    const/4 v7, 0x2

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_3
    const/4 v7, 0x1

    iget-object p1, v1, LlE/pAk$Jl;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LlE/pAk;

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_6

    move-object p2, v0

    move-object p2, v0

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    iget-object p2, p0, LlE/pAk;->qu:LnL/lf$f;

    const/4 v7, 0x2

    sget-object v5, LlE/pAk$lf;->$EnumSwitchMapping$0:[I

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v7, 0x3

    aget p2, v5, p2

    const/4 v7, 0x4

    if-eq p2, v2, :cond_c

    const/4 v7, 0x3

    if-eq p2, v6, :cond_8

    const/4 p1, 0x3

    const/4 v7, 0x3

    if-ne p2, p1, :cond_7

    const/4 v7, 0x0

    new-instance p1, LlcS/NS$NS;

    const/4 v7, 0x3

    sget-object p2, LlE/pAk;->g:Li5/NS;

    const/4 v7, 0x1

    invoke-direct {p1, p2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x2

    throw p1

    :cond_8
    const/4 v7, 0x3

    iget-object p2, p0, LlE/pAk;->h:LFK/NS;

    const/4 v7, 0x6

    iput-object p0, v1, LlE/pAk$Jl;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v6, v1, LlE/pAk$Jl;->b:I

    const/4 v7, 0x6

    invoke-interface {p2, p1, v1}, LFK/NS;->r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    if-ne p2, v4, :cond_9

    return-object v4

    :cond_9
    move-object p1, p0

    move-object p1, p0

    :goto_4
    const/4 v7, 0x5

    check-cast p2, LlcS/NS;

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x3

    instance-of v1, p2, LlcS/NS$NS;

    const/4 v7, 0x1

    if-nez v1, :cond_b

    const/4 v7, 0x4

    instance-of v1, p2, LlcS/NS$lf;

    const/4 v7, 0x4

    if-eqz v1, :cond_b

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x1

    check-cast v1, LlcS/NS$lf;

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lkotlin/Unit;

    :goto_5
    const/4 v7, 0x0

    iget-object p1, p1, LlE/pAk;->r5:LjL/NS;

    const/4 v7, 0x5

    invoke-interface {p1}, LjL/NS;->XF()V

    :cond_b
    move-object p1, p2

    move-object p1, p2

    :goto_6
    const/4 v7, 0x0

    return-object p1

    :cond_c
    const/4 v7, 0x5

    iget-object p2, p0, LlE/pAk;->h:LFK/NS;

    const/4 v7, 0x1

    iput v2, v1, LlE/pAk$Jl;->b:I

    const/4 v7, 0x5

    invoke-interface {p2, p1, v1}, LFK/NS;->r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    if-ne p2, v4, :cond_d

    const/4 v7, 0x1

    return-object v4

    :cond_d
    :goto_7
    const/4 v7, 0x0

    return-object p2

    :catch_0
    const/4 v7, 0x5

    return-object v0
.end method
