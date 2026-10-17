.class public final Ldm/Mk;
.super Ljava/lang/Error;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldm/Mk;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ldm/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Ldm/Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, Ldm/Mk;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldm/Mk;->h:Ldm/Mk;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/internal/FailableOperationInMemoryStorage$StorageError$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
