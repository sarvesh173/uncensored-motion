.class public final Lcom/google/android/gms/internal/measurement/Ov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ysD;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/measurement/Ov;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Ov;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/Bc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ov;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x7

    return-void
.end method

.method public static D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gH;->r5()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public static XF()D
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gH;->zza()D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gH;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static h()J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gH;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static r5()J
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ov;->Z:Lcom/google/android/gms/internal/measurement/Ov;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gH;->zzc()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method


# virtual methods
.method public final qu()Lcom/google/android/gms/internal/measurement/gH;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ov;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/gH;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ov;->qu()Lcom/google/android/gms/internal/measurement/gH;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
