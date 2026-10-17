.class final Lcom/google/android/gms/measurement/internal/yJ7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/ahp;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ahp;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yJ7;->Z:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/yJ7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yJ7;->Z:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/yJ7;->h:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ahp;->s(Lcom/google/android/gms/measurement/internal/ahp;J)V

    const/4 v3, 0x1

    return-void
.end method
