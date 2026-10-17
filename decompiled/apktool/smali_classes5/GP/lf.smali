.class public interface abstract LGP/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGP/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\nJB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LGP/lf;",
        "",
        "Message",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "processingBlock",
        "LGP/NS;",
        "XF",
        "(Lkotlin/jvm/functions/Function2;)LGP/NS;",
        "NS",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LGP/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, LGP/lf$NS;->XF:LGP/lf$NS;

    const/4 v1, 0x6

    sput-object v0, LGP/lf;->XF:LGP/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/ActorFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract XF(Lkotlin/jvm/functions/Function2;)LGP/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TMessage;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LGP/NS<",
            "TMessage;>;"
        }
    .end annotation
.end method
