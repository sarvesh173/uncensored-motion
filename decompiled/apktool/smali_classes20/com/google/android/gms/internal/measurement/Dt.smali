.class public final Lcom/google/android/gms/internal/measurement/Dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ysD;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/measurement/Dt;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Dt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Dt;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/Dt;->Z:Lcom/google/android/gms/internal/measurement/Dt;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/Wa;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Wa;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dt;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Dt;->Z:Lcom/google/android/gms/internal/measurement/Dt;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Dt;->h()Lcom/google/android/gms/internal/measurement/BvI;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/BvI;->zza()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/measurement/BvI;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dt;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/BvI;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Dt;->h()Lcom/google/android/gms/internal/measurement/BvI;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
