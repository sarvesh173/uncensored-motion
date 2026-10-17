.class public interface abstract LnL/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnL/lf$f;,
        LnL/lf$NS;,
        LnL/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0003\u001c\u001d\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0018\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LnL/lf;",
        "",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "event",
        "",
        "h",
        "LY3x/f;",
        "userAdditionalInfoProvider",
        "XF",
        "",
        "",
        "actionKinds",
        "BW",
        "g",
        "LY3x/Mk;",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LXP/Mk;",
        "b",
        "",
        "J",
        "()Z",
        "D3D",
        "(Z)V",
        "isAnalyticsTrackingEnabled",
        "qu",
        "Z",
        "isProfilingTrackingEnabled",
        "NS",
        "lf",
        "f",
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
.field public static final XF:LnL/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, LnL/lf$NS;->h:LnL/lf$NS;

    const/4 v1, 0x7

    sput-object v0, LnL/lf;->XF:LnL/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract BW(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D3D(Z)V
.end method

.method public abstract J()Z
.end method

.method public abstract XF(LY3x/f;)V
.end method

.method public abstract Z(Z)V
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V
.end method

.method public abstract qu()Z
.end method

.method public abstract r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY3x/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
