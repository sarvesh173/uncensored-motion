.class final Lcom/google/android/gms/measurement/internal/fG8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fG8;->J:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fG8;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fG8;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fG8;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/fG8;->b:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fG8;->J:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fG8;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fG8;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fG8;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/fG8;->b:J

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v6, 0x5

    return-void
.end method
