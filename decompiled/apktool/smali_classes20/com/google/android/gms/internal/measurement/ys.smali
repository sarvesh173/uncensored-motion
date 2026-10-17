.class public final Lcom/google/android/gms/internal/measurement/ys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ysD;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/measurement/ys;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ys;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ys;->Z:Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/pX;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pX;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ys;->h:Lcom/google/android/gms/internal/measurement/ysD;

    return-void
.end method

.method public static Z()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/ys;->Z:Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ys;->XF()Lcom/google/android/gms/internal/measurement/Jh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Jh;->Z()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ys;->Z:Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ys;->XF()Lcom/google/android/gms/internal/measurement/Jh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Jh;->zza()Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public static qu()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/ys;->Z:Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ys;->XF()Lcom/google/android/gms/internal/measurement/Jh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Jh;->zzc()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static r5()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/ys;->Z:Lcom/google/android/gms/internal/measurement/ys;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ys;->XF()Lcom/google/android/gms/internal/measurement/Jh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Jh;->XF()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/measurement/Jh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ys;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/Jh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ys;->XF()Lcom/google/android/gms/internal/measurement/Jh;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
