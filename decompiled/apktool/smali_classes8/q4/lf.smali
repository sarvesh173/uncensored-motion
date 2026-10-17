.class public interface abstract Lq4/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/lf$lf;,
        Lq4/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq4/lf;",
        "",
        "LlcS/NS;",
        "Li5/NS;",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lq4/lf$lf;",
        "sessionLogger",
        "",
        "h",
        "Lq4/f;",
        "sessionProvider",
        "XF",
        "NS",
        "lf",
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
.field public static final XF:Lq4/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lq4/lf$NS;->XF:Lq4/lf$NS;

    const/4 v1, 0x2

    sput-object v0, Lq4/lf;->XF:Lq4/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/PicoSessionManager$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract XF(Lq4/f;)V
.end method

.method public abstract h(Lq4/lf$lf;)V
.end method

.method public abstract r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
