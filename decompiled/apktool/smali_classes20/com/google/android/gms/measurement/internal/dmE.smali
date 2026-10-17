.class public final synthetic Lcom/google/android/gms/measurement/internal/dmE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/UGh;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/rX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/rX;ILcom/google/android/gms/measurement/internal/UGh;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dmE;->h:Lcom/google/android/gms/measurement/internal/rX;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dmE;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dmE;->g:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dmE;->b:Landroid/content/Intent;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dmE;->h:Lcom/google/android/gms/measurement/internal/rX;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/measurement/internal/dmE;->Z:I

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dmE;->g:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dmE;->b:Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/rX;->r5(ILcom/google/android/gms/measurement/internal/UGh;Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method
