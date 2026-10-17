.class public interface abstract LDKe/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDKe/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0011J?\u0010\u000b\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LDKe/f;",
        "",
        "",
        "numRetries",
        "Lkotlin/time/Duration;",
        "timeout",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S;",
        "h",
        "()Lkotlinx/coroutines/flow/S;",
        "cachedResponse",
        "NS",
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
.field public static final XF:LDKe/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, LDKe/f$NS;->h:LDKe/f$NS;

    const/4 v1, 0x3

    sput-object v0, LDKe/f;->XF:LDKe/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleResponseStore$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract XF(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;"
        }
    .end annotation
.end method
