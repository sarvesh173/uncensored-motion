.class public final Lke/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u0012\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u0012\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Gz0;",
        "XF",
        "Lkotlinx/coroutines/internal/Gz0;",
        "getNULL$annotations",
        "()V",
        "NULL",
        "h",
        "getUNINITIALIZED$annotations",
        "UNINITIALIZED",
        "r5",
        "getDONE$annotations",
        "DONE",
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
.field public static final XF:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x2

    const-string v1, "NULL"

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x2

    const-string v1, "UTsIAIILNIZDE"

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lke/JDF;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x6

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    const-string v1, "DONE"

    const-string v1, "DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lke/JDF;->r5:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    return-void
.end method
