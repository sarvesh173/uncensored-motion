.class public final LLYa/NS;
.super Ljava/lang/Object;

# interfaces
.implements LogM/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLYa/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B%\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "LLYa/NS;",
        "LogM/NS;",
        "",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "networkEvents",
        "LlcS/NS;",
        "LogM/NS$lf;",
        "",
        "XF",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
        "h",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
        "picoNetworkInterface",
        "LQF/NS;",
        "r5",
        "LQF/NS;",
        "hierarchicalDebugLogger",
        "",
        "qu",
        "I",
        "backendDelta",
        "",
        "Z",
        "D",
        "backendLastEventTimestampInSeconds",
        "Lkotlin/Function0;",
        "Ljava/util/Date;",
        "currentDateProvider",
        "spiderSense",
        "<init>",
        "(Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;Lkotlin/jvm/functions/Function0;LQF/NS;)V",
        "D3D",
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
        "SMAP\nPicoEventUploaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventUploaderImpl.kt\ncom/bendingspoons/pico/domain/uploader/internal/PicoEventUploaderImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n59#2,4:117\n77#2,2:121\n79#2,2:124\n1#3:123\n*S KotlinDebug\n*F\n+ 1 PicoEventUploaderImpl.kt\ncom/bendingspoons/pico/domain/uploader/internal/PicoEventUploaderImpl\n*L\n45#1:117,4\n49#1:121,2\n49#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D3D:LLYa/NS$NS;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:D

.field private final h:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

.field private qu:I

.field private final r5:LQF/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, LLYa/NS$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LLYa/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LLYa/NS;->D3D:LLYa/NS$NS;

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x4

    const/16 v1, 0x190

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/16 v1, 0x1a6

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LLYa/NS;->g:Ljava/util/List;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/PicoEventUploaderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;Lkotlin/jvm/functions/Function0;LQF/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "LQF/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "+,s m8u7&0~7T+/0~fv,j0h{q"

    const-string v0, "f~{vT~hjqm+\u0008,7!7 &+,"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x29

    const/4 v2, 0x1

    const-string/jumbo v1, "~j m#6-u?v;7m{zf():}/=/u/7i0/v<00wf0ypt~#/#>/3pp"

    const-string/jumbo v1, "ji3:=>?\'<#\"v#;#}-(6~){ympz vwtpp\u007f\u007f/~"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x4a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "gptumg~Omyk_b~dzppd"

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x7

    const-string v1, "($w;o)<.84~}=;=3&2a;7?.pgx3w:4l//h>39"

    const-string v1, "=8>;&wp$9w\'/)4.(x~3}a42.3g37=:<h;;l?"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x11

    const/4 v2, 0x3

    const-string/jumbo v1, "vu,dfbux8yps-gqf&w7u"

    const-string/jumbo v1, "yfgdf,87uux}qvpsu-&w"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v0, "hltzzrRgmw`"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x1b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LLYa/NS;->h:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x4

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x0

    rem-int/2addr v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x5

    const-string/jumbo p1, "~npgkhuv"

    const-string/jumbo p1, "pvkghnn~"

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string p1, "d/;+0j;p0<</0//4%puc=/0<&u./&./6=>6/>0 "

    const-string p1, "\u0006.0c& \'2<0j\'%;+<p&;\'<u=>6=4>/.d"

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p3, p1}, LSGx/NS;->r5(LQF/NS;Ljava/lang/String;)LQF/NS;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LLYa/NS;->r5:LQF/NS;

    const/4 v2, 0x2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Date;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v2, 0x3

    long-to-double p1, p1

    const/4 v2, 0x6

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x4

    div-double/2addr p1, v0

    const/4 v2, 0x2

    iput-wide p1, p0, LLYa/NS;->Z:D

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "LogM/NS$lf;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, LLYa/NS$lf;

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LLYa/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, LLYa/NS$lf;->b:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LLYa/NS$lf;->b:I

    sub-int/2addr v1, v7

    iput v1, v2, LLYa/NS$lf;->b:I

    goto :goto_1

    :cond_1
    new-instance v2, LLYa/NS$lf;

    invoke-direct {v2, v0, v1}, LLYa/NS$lf;-><init>(LLYa/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LLYa/NS$lf;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LLYa/NS$lf;->b:I

    const/16 v8, 0xc

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string/jumbo v2, "upr7p{/uqs*2y,#0$h& $./$*c {f7zw&n-u#q7(0uv."

    const-string/jumbo v2, "vu*#.$s${#,z(-$&puqyp  &r/.{uw*\u007f2ih7c7n"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "d:sc*|z0f|0*3)~nxv5#juva0krqa%fwivd//gd<fft7c7qn~h|uvhd0,"

    const-string v2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_2
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v2, LLYa/NS$lf;->h:Ljava/lang/Object;

    check-cast v2, LLYa/NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move v7, v10

    move v7, v10

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    iget v7, v0, LLYa/NS;->qu:I

    iget-wide v11, v0, LLYa/NS;->Z:D

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;-><init>(IDLjava/util/List;)V

    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v0, LLYa/NS;->h:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    iput-object v0, v2, LLYa/NS$lf;->h:Ljava/lang/Object;

    iput v3, v2, LLYa/NS$lf;->b:I

    invoke-interface {v7, v1, v2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object v2, v0

    move-object v2, v0

    :goto_5
    check-cast v1, LlcS/NS;

    instance-of v6, v1, LlcS/NS$NS;

    const-string v7, "17"

    const-string v7, "17"

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    goto :goto_a

    :cond_8
    instance-of v6, v1, LlcS/NS$lf;

    if-eqz v6, :cond_29

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    move-object v13, v4

    move-object v13, v4

    const/4 v1, 0x0

    const/16 v6, 0xd

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;

    const/16 v6, 0x8

    move-object v13, v7

    move-object v13, v7

    :goto_6
    if-eqz v6, :cond_a

    move-object v8, v2

    move-object v8, v2

    move-object v13, v4

    move-object v13, v4

    move v6, v12

    move v6, v12

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    const/4 v8, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v6, v6, 0x6

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->XF()I

    move-result v13

    iput v13, v8, LLYa/NS;->qu:I

    add-int/lit8 v6, v6, 0xe

    :goto_8
    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->h()D

    move-result-wide v13

    move-object v1, v2

    goto :goto_9

    :cond_c
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    :goto_9
    iput-wide v13, v1, LLYa/NS;->Z:D

    new-instance v1, LlcS/NS$lf;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v6}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_a
    instance-of v6, v1, LlcS/NS$NS;

    if-eqz v6, :cond_27

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    :goto_b
    instance-of v6, v1, Lcom/bendingspoons/networking/NetworkError$NS;

    if-eqz v6, :cond_26

    sget-object v6, LLYa/NS;->g:Ljava/util/List;

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/bendingspoons/networking/NetworkError$NS;

    invoke-virtual {v8}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move v6, v3

    move v6, v3

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result v6

    :goto_c
    invoke-virtual {v8}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    const/16 v14, 0x190

    const/4 v15, 0x2

    if-ne v6, v14, :cond_14

    if-nez v13, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v5, 0x25b

    if-ne v14, v5, :cond_14

    new-instance v5, Lkotlin/Pair;

    new-array v6, v15, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    rem-int/2addr v13, v10

    if-nez v13, :cond_11

    const-string/jumbo v10, "}7hm|00cf/"

    const-string/jumbo v10, "h|}\u007fc"

    goto :goto_e

    :cond_11
    const-string v10, "fd0zoo00~du`0bf77/`c|/u"

    const-string/jumbo v10, "z|c\u007f\u007f~``dzdob"

    const/16 v13, 0x6b

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_e
    const/16 v13, -0x53

    invoke-static {v13, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-eqz v12, :cond_12

    const/16 v10, 0x50

    const-string v12, "+`!5`b i6gptk>dopn(j~uo#2ajso0zv{~,5"

    const-string v12, "`50`5adguo>nopjkt#o!sv jp~+({~z,1i62"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_12
    const-string v10, "7oethqum{0_}luizc}sn/0cwhkf"

    const-string/jumbo v10, "lhqieco_h}n}tAzs{wcmk\u007f"

    :goto_f
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_13

    const/16 v6, 0x16

    const-string v9, "*3}%s9+pt8q/%>o$py/73)/</ /.e&m> *a(14es"

    const-string/jumbo v9, "ps}+ .%y/%e737>a1e93>om84<(s )$&tq\"//**"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_13
    const-string v6, "%250^7k1qp$;k(f!3uc(,900;-%9&/!x%5v3=p*-<b8sjx/?/f~?b*v/mx2!~%h}%"

    const-string v6, "^fs~2vbpxck9h~vx}k%%b!!&\'2;,j$*m/!p8<%59?3x*?(=0;\u007f3(%-%135-"

    :goto_10
    const/16 v9, 0x2e

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_14
    :goto_11
    const/16 v5, 0x27

    const/16 v9, 0x1a6

    if-ne v6, v9, :cond_19

    if-nez v13, :cond_15

    goto :goto_16

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v11, 0x64

    if-ne v14, v11, :cond_19

    new-instance v6, Lkotlin/Pair;

    new-array v9, v15, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    rem-int/2addr v13, v11

    if-nez v13, :cond_16

    const-string v11, "4(s+="

    const-string v11, "=+(4."

    goto :goto_12

    :cond_16
    const-string/jumbo v11, "trwmg5t07jdgdsza6su&3i2sfmr8hi%k*9&~cub"

    const-string v11, "&%ur~&rszss*uttw6dcifm73bajkkghid98502g"

    const/16 v13, 0x60

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_12
    const/16 v13, 0x58

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    if-nez v12, :cond_17

    const-string/jumbo v5, "ilutagmYi|{fbtvWuaw"

    goto :goto_13

    :cond_17
    const-string/jumbo v11, "x$lpo4:~29f$u={/t&( };9,3/00|hqr&,&t=/y7!!"

    const-string v11, "2=l9;:=h\"&$q 9!$&~4x,,{3|yt&t!r \u007fp(}"

    invoke-static {v5, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v9, v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_18

    const-string v5, "-osipbsv{g$hu?}fu#fih-?2d%-phn2uq7#k5{+dx0<sz6bA7-3g`b{we/ahuuh0y"

    const-string v5, "A{p{5sa}wnh<o{uebvf`%dbkh\u007fxi-zguh2dqgs7upihusy?2$36-7##h-+?-"

    goto :goto_14

    :cond_18
    const/16 v5, 0x36

    const-string v9, "%6/4)3u&)//v/"

    const-string v9, "\'\'6)4)%3/&v"

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    const/16 v9, 0x11

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object v5, v6

    move-object v5, v6

    goto :goto_1b

    :cond_19
    :goto_16
    if-ne v6, v9, :cond_1e

    if-nez v13, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x65

    if-ne v6, v9, :cond_1e

    new-instance v6, Lkotlin/Pair;

    new-array v9, v15, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_1b

    const-string/jumbo v10, "v=wf7/!p(/~5f>/m#yqr!/h/o{7ia/ft,u}?u +"

    const-string v10, "\"u\"q,}+~au(yf|f7f7{5>hivmo?=\"rw !!#t"

    const/16 v11, 0x44

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_1b
    const-string/jumbo v10, "lypqo"

    const-string/jumbo v10, "yolpr"

    :goto_17
    const/16 v11, 0x1c

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_1c

    const-string/jumbo v10, "ijsqnfymurhqdr"

    const-string v10, "dfyinhummjqrrq"

    const/16 v11, 0x55

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_1c
    const-string v10, "?9.8628\u0019?+!\u0007-1)$2"

    :goto_18
    const/16 v11, 0x56

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_1d

    const/16 v9, 0x1d

    const-string v10, "/;-m480,/4;*19.?"

    const-string v10, ",\'-.04;*4?1&8;9"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_1d
    const-string v9, "/h?ao=~~{+ di*s;4|;au1f!v1c)x-7700b1+0r;W2~/a-;k+}t:mj/25#+,70//el`(44-9q"

    const-string v9, "Waje+i{kadb2aq\u007fstl|~;~x}~52\'c0-#>h-+?-m9*\"4r=;!v17+7:();;`10,4 4+1"

    :goto_19
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v7, v4

    move-object v7, v4

    const/4 v3, 0x0

    const/16 v6, 0xd

    goto :goto_1c

    :cond_1f
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    :goto_1c
    if-eqz v6, :cond_20

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v3, v5

    goto :goto_1d

    :cond_20
    move-object v4, v7

    const/16 v17, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v5, 0x0

    const/16 v19, 0x0

    goto :goto_1e

    :cond_21
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v5, v2

    :goto_1e
    iget-object v2, v5, LLYa/NS;->r5:LQF/NS;

    sget-object v18, LMz/NS$NS;->Z:LMz/NS$NS;

    const/16 v20, 0x0

    new-instance v3, LXP/Mk;

    invoke-direct {v3}, LXP/Mk;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_22

    const-string v4, "`:f%)b?,5!j-}v0o /v$3su0>/07=kzh;g:y 08vh.$/f"

    const-string/jumbo v4, "kj;%+s $ ,vz.)!}y\u007f-:g`f3?>0:80hoh=5\"$vv"

    const/16 v5, 0xd

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    const-string/jumbo v4, "tPuaocuejpr}ppjb"

    const-string/jumbo v4, "jbc}aPpetjpjourp"

    :goto_1f
    const/16 v5, 0x3af

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/bendingspoons/networking/NS;->XF(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_23

    const-string v4, "14<7 //p"

    const-string v4, "<7 \'412"

    goto :goto_20

    :cond_23
    const-string v4, "0z0(d180qd1u09a1//1//>160z0Trxu5/*0lu0ah/0*/ud/w0"

    const-string v4, "\u0003\u001d\u0019w1*z\u000851(6a>\"Tldr\'az*xdh1"

    const/16 v5, 0x74

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_20
    const/16 v5, 0x951

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v23}, LQF/lf;->h(LQF/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)V

    :cond_25
    sget-object v1, LogM/NS$lf$NS;->XF:LogM/NS$lf$NS;

    goto :goto_21

    :cond_26
    sget-object v1, LogM/NS$lf$lf;->XF:LogM/NS$lf$lf;

    :goto_21
    new-instance v2, LlcS/NS$NS;

    invoke-direct {v2, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_22

    :cond_27
    instance-of v2, v1, LlcS/NS$lf;

    if-eqz v2, :cond_28

    :goto_22
    return-object v1

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
