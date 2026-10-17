.class final Lcom/google/android/gms/measurement/internal/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:J

.field final synthetic g:Lcom/google/android/gms/measurement/internal/Y0S;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/NS;->g:Lcom/google/android/gms/measurement/internal/Y0S;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/NS;->Z:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/NS;->g:Lcom/google/android/gms/measurement/internal/Y0S;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/NS;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/NS;->Z:J

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Y0S;->g(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V

    const/4 v4, 0x1

    return-void
.end method
