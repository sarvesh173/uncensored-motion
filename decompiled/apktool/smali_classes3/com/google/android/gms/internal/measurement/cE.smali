.class abstract Lcom/google/android/gms/internal/measurement/cE;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/measurement/cE;

.field private static final h:Lcom/google/android/gms/internal/measurement/cE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Qa;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Qa;-><init>(Lcom/google/android/gms/internal/measurement/OpV;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/cE;->XF:Lcom/google/android/gms/internal/measurement/cE;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Lcom/google/android/gms/internal/measurement/MID;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/cE;->h:Lcom/google/android/gms/internal/measurement/cE;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/P6;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static qu()Lcom/google/android/gms/internal/measurement/cE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/cE;->h:Lcom/google/android/gms/internal/measurement/cE;

    const/4 v1, 0x2

    return-object v0
.end method

.method static r5()Lcom/google/android/gms/internal/measurement/cE;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/cE;->XF:Lcom/google/android/gms/internal/measurement/cE;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method abstract XF(Ljava/lang/Object;J)V
.end method

.method abstract h(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
