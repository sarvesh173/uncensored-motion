.class public final Lcom/bendingspoons/pico/domain/internal/NS;
.super Ljava/lang/Object;

# interfaces
.implements LL8p/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/internal/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/internal/NS;",
        "LL8p/NS;",
        "LlcS/NS;",
        "Li5/NS;",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lq4/lf;",
        "h",
        "Lq4/lf;",
        "sessionManager",
        "Lkotlin/Function0;",
        "Ljava/util/Date;",
        "r5",
        "Lkotlin/jvm/functions/Function0;",
        "currentDateProvider",
        "<init>",
        "(Lq4/lf;Lkotlin/jvm/functions/Function0;)V",
        "qu",
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
        "SMAP\nPicoBaseInfoProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoBaseInfoProviderImpl.kt\ncom/bendingspoons/pico/domain/internal/PicoBaseInfoProviderImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,38:1\n59#2,3:39\n77#2,4:42\n62#2:46\n*S KotlinDebug\n*F\n+ 1 PicoBaseInfoProviderImpl.kt\ncom/bendingspoons/pico/domain/internal/PicoBaseInfoProviderImpl\n*L\n17#1:39,3\n23#1:42,4\n17#1:46\n*E\n"
    }
.end annotation


# static fields
.field public static final qu:Lcom/bendingspoons/pico/domain/internal/NS$NS;


# instance fields
.field private final h:Lq4/lf;

.field private final r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bendingspoons/pico/domain/internal/NS$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/internal/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bendingspoons/pico/domain/internal/NS;->qu:Lcom/bendingspoons/pico/domain/internal/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfoProviderImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lq4/lf;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    const/16 v0, 0x39

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "{?s l;2)f#o6,&/xu$31;);*tM=6c/"

    const-string v1, "Mu;txl?,$6c16f );&*\")=o2#;=3{"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "owbmaaq{zbduv@"

    const-string/jumbo v1, "ub{zcdb@oaqvwa"

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string v1, "/640oou79k10z4&0-pn0)x1/iu0/ "

    const-string/jumbo v1, "zoinxpk\u0004 6&\u00147)1!-/9"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v1, ";2chkbci$8kf10~ws/h:7h~zos0t/u9d4~1-kit9v"

    const-string v1, ":;k9vwszits$~d~\u007ft/c-42k~1gc1hhkh98oi"

    const/4 v3, 0x5

    const/16 v2, 0x5c

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/internal/NS;->h:Lq4/lf;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/internal/NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic h(Lcom/bendingspoons/pico/domain/internal/NS;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/bendingspoons/pico/domain/internal/NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x3

    instance-of v0, p1, Lcom/bendingspoons/pico/domain/internal/NS$lf;

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget v4, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    :goto_0
    const/4 v11, 0x2

    const/high16 v5, -0x80000000

    const/4 v11, 0x0

    and-int/2addr v4, v5

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x5

    iget p1, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v11, 0x4

    sub-int/2addr p1, v5

    const/4 v11, 0x0

    iput p1, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;

    const/4 v11, 0x3

    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/pico/domain/internal/NS$lf;-><init>(Lcom/bendingspoons/pico/domain/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x5

    iget-object p1, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    iget v5, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    if-eq v5, v1, :cond_3

    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x2

    const-string v0, "<ezmzaur/=/u;-.9dfg0yu%6~qn0/y7!qxe.uefmw*=m=xi*%3`sz"

    const-string v0, "-.<=r\';uq%=*/69z~=egmqa%!nf\u007fe`i*.xyez3wzdxmmsuy"

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string v0, "00(04//pu-)/T0+0/u/u0]j0101000u/u8000u00+//1/a/0/,0t19000800/u5Y1/(/uuu0/8u//10/0u0&00/uO0d0(0u/ps0250c0519u#t/u0/9800/ud0u1w/u100/70050u0+5100030"

    const-string v0, "O]spTYw,\u0018\u001a\u0019(\'/\u00052-\u001d\u0005#\u0004\t+)\u0008\u0005\u001d8\u001c\u0011\u0005(\u0003\u0019\u0019/\u0007\tj+\u0008\u0005+(&/0u"

    const/4 v11, 0x3

    const/16 v1, 0x39

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x6

    const/16 v1, -0x12

    const/4 v11, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_3
    const/4 v11, 0x4

    iget-object v0, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, Lcom/bendingspoons/pico/domain/internal/NS;

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/internal/NS;->h:Lq4/lf;

    const/4 v11, 0x3

    iput-object p0, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v1, v0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Lq4/lf;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v4, :cond_5

    const/4 v11, 0x5

    return-object v4

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v11, 0x1

    check-cast p1, LlcS/NS;

    const/4 v11, 0x2

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v11, 0x6

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_6
    const/4 v11, 0x6

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    check-cast p1, LlcS/NS$lf;

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x2

    const/4 p1, 0x5

    move-object v4, v2

    move-object v4, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x4

    const-string v4, "24"

    const-string v4, "42"

    const/4 v11, 0x4

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    move p1, v10

    move p1, v10

    :goto_4
    const/4 v11, 0x7

    if-eqz p1, :cond_8

    const/4 v11, 0x3

    new-instance p1, Lcom/bendingspoons/pico/domain/internal/NS$f;

    const/4 v11, 0x3

    invoke-direct {p1, v0, v1}, Lcom/bendingspoons/pico/domain/internal/NS$f;-><init>(Lcom/bendingspoons/pico/domain/internal/NS;Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move-object p1, v3

    move-object p1, v3

    :goto_5
    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x7

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    :goto_6
    const/4 v11, 0x7

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v11, 0x4

    if-eqz v0, :cond_c

    const/4 v11, 0x2

    check-cast p1, LlcS/NS$NS;

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    const/16 p1, 0xf

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x4

    goto :goto_7

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v11, 0x5

    const/16 v0, 0x9

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x1

    move p1, v0

    move p1, v0

    :goto_7
    const/4 v11, 0x3

    if-eqz p1, :cond_b

    const/4 v11, 0x0

    new-instance v3, Li5/NS;

    const/4 v11, 0x6

    sget-object v5, Li5/NS$f;->b:Li5/NS$f;

    const/4 v11, 0x3

    sget-object v6, Li5/NS$NS;->J:Li5/NS$NS;

    const/4 v11, 0x3

    sget-object v7, Li5/NS$lf;->J:Li5/NS$lf;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v9}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v11, 0x7

    new-instance p1, LlcS/NS$NS;

    const/4 v11, 0x4

    invoke-direct {p1, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x6

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    :goto_8
    const/4 v11, 0x0

    return-object p1

    :cond_d
    const/4 v11, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x1

    throw p1

    :cond_e
    const/4 v11, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x2

    throw p1
.end method
