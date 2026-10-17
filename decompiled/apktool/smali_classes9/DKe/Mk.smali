.class public interface abstract LDKe/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDKe/Mk$NS;,
        LDKe/Mk$lf;,
        LDKe/Mk$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \r2\u00020\u0001:\u0003\u000f\u0010\u0011J{\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LDKe/Mk;",
        "",
        "B",
        "R",
        "E",
        "LEEy/NS;",
        "request",
        "LX6L/lf;",
        "bodySerializer",
        "successfulResponseSerializer",
        "errorResponseSerializer",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "XF",
        "(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NS",
        "lf",
        "f",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDKe/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LDKe/Mk$NS;->h:LDKe/Mk$NS;

    sput-object v0, LDKe/Mk;->XF:LDKe/Mk$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleService$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LEEy/NS<",
            "TB;>;",
            "LX6L/lf<",
            "TB;>;",
            "LX6L/lf<",
            "TR;>;",
            "LX6L/lf<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "TE;>;+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
