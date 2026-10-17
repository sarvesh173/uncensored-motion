.class final Lcom/google/android/gms/measurement/internal/IE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/IB;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/PBz;

.field final synthetic b:Z

.field final synthetic g:J

.field final synthetic h:Lcom/google/android/gms/measurement/internal/PBz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZ)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IE;->J:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/IE;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/IE;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/IE;->g:J

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/IE;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IE;->J:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IE;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/IE;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/IE;->g:J

    const/4 v7, 0x5

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/IE;->b:Z

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/IB;->t4x(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZLandroid/os/Bundle;)V

    const/4 v7, 0x4

    return-void
.end method
