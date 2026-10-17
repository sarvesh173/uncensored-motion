.class public final Lkotlinx/coroutines/internal/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u0012\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "",
        "XF",
        "Ljava/lang/Object;",
        "getNO_DECISION$annotations",
        "()V",
        "NO_DECISION",
        "h",
        "getRETRY_ATOMIC$annotations",
        "RETRY_ATOMIC",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    const-string v1, "INsODCNEI_O"

    const-string v1, "NO_DECISION"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/lf;->XF:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    const-string v1, "_CTmYRTREOMA"

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/lf;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method
