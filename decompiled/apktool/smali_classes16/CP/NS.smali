.class public interface abstract LCP/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCP/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "LCP/NS;",
        "Landroidx/lifecycle/GcS;",
        "Lkotlinx/coroutines/flow/S;",
        "",
        "pdH",
        "()Lkotlinx/coroutines/flow/S;",
        "isInForegroundFlow",
        "g",
        "isActiveFlow",
        "XF",
        "NS",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LCP/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, LCP/NS$NS;->XF:LCP/NS$NS;

    const/4 v1, 0x2

    sput-object v0, LCP/NS;->XF:LCP/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserver$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract g()Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pdH()Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
