.class final Lcom/google/android/gms/measurement/internal/dsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/wW;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wW;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dsp;->b:Lcom/google/android/gms/measurement/internal/wW;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dsp;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const-string p1, "_err"

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dsp;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dsp;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dsp;->b:Lcom/google/android/gms/measurement/internal/wW;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dsp;->h:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dsp;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dsp;->g:Landroid/os/Bundle;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dsp;->b:Lcom/google/android/gms/measurement/internal/wW;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v6

    const/4 v10, 0x5

    const-string v5, "auot"

    const-string v5, "auto"

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dsp;->b:Lcom/google/android/gms/measurement/internal/wW;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v10, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dsp;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->b(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-void
.end method
