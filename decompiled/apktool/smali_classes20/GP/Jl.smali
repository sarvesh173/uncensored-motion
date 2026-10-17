.class public interface abstract LGP/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGP/Jl$NS;,
        LGP/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00032\u00020\u0001:\u0001\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "LGP/Jl;",
        "",
        "Lkotlinx/coroutines/peO;",
        "XF",
        "h",
        "r5",
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
.field public static final XF:LGP/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, LGP/Jl$NS;->XF:LGP/Jl$NS;

    const/4 v1, 0x5

    sput-object v0, LGP/Jl;->XF:LGP/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/DispatcherProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract XF()Lkotlinx/coroutines/peO;
.end method

.method public abstract h()Lkotlinx/coroutines/peO;
.end method

.method public abstract r5()Lkotlinx/coroutines/peO;
.end method
