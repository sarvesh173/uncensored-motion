.class public final Lcom/google/android/gms/internal/measurement/Hg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ysD;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/measurement/Hg;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Hg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Hg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Hg;->Z:Lcom/google/android/gms/internal/measurement/Hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/eea;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/eea;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Hg;->h:Lcom/google/android/gms/internal/measurement/ysD;

    return-void
.end method

.method public static h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Hg;->Z:Lcom/google/android/gms/internal/measurement/Hg;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Hg;->XF()Lcom/google/android/gms/internal/measurement/Bi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Bi;->zza()Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    return v0
.end method

.method public static r5()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/Hg;->Z:Lcom/google/android/gms/internal/measurement/Hg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Hg;->XF()Lcom/google/android/gms/internal/measurement/Bi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Bi;->XF()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/measurement/Bi;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hg;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/Bi;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Hg;->XF()Lcom/google/android/gms/internal/measurement/Bi;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
