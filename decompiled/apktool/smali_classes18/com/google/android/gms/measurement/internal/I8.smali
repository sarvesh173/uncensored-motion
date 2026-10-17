.class final Lcom/google/android/gms/measurement/internal/I8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/IB;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/PBz;

.field final synthetic b:J

.field final synthetic g:Lcom/google/android/gms/measurement/internal/PBz;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/IB;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I8;->J:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I8;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/I8;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/I8;->g:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/I8;->b:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I8;->J:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I8;->h:Landroid/os/Bundle;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I8;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I8;->g:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/I8;->b:J

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/IB;->jSk(Lcom/google/android/gms/measurement/internal/IB;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;J)V

    const/4 v6, 0x7

    return-void
.end method
