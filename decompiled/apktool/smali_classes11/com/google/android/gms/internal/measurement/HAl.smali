.class final Lcom/google/android/gms/internal/measurement/HAl;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Iterator;

.field private static final h:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Yd;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Yd;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/HAl;->XF:Ljava/util/Iterator;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ZEX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ZEX;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/HAl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-void
.end method

.method static XF()Ljava/lang/Iterable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/HAl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x3

    return-object v0
.end method

.method static bridge synthetic h()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/HAl;->XF:Ljava/util/Iterator;

    const/4 v1, 0x7

    return-object v0
.end method
