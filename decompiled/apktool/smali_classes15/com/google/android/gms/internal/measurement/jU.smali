.class public final Lcom/google/android/gms/internal/measurement/jU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ysD;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/measurement/jU;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jU;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jU;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/jU;->Z:Lcom/google/android/gms/internal/measurement/jU;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/LGK;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LGK;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jU;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x2

    return-void
.end method

.method public static h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/jU;->Z:Lcom/google/android/gms/internal/measurement/jU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jU;->XF()Lcom/google/android/gms/internal/measurement/oAK;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/oAK;->zza()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/measurement/oAK;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jU;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/oAK;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jU;->XF()Lcom/google/android/gms/internal/measurement/oAK;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
