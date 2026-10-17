.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# static fields
.field static final Z:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final h:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;->h:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x5

    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/CI;->XHC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;->Z:Lcom/google/common/collect/CI;

    const/4 v3, 0x1

    return-void
.end method
