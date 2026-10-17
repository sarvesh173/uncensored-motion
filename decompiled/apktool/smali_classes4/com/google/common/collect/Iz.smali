.class Lcom/google/common/collect/Iz;
.super Lcom/google/common/collect/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final q:Lcom/google/common/collect/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/Iz;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/Iz;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/common/collect/Iz;->q:Lcom/google/common/collect/Iz;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ck;-><init>(Lcom/google/common/collect/z4A;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/Iz;->q:Lcom/google/common/collect/Iz;

    const/4 v1, 0x1

    return-object v0
.end method
