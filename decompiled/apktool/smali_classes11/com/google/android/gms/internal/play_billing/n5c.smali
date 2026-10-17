.class final Lcom/google/android/gms/internal/play_billing/n5c;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Iterator;

.field private static final h:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s2;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n5c;->XF:Ljava/util/Iterator;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/YRn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/YRn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n5c;->h:Ljava/lang/Iterable;

    const/4 v1, 0x2

    return-void
.end method

.method static XF()Ljava/lang/Iterable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n5c;->h:Ljava/lang/Iterable;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic h()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n5c;->XF:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method
