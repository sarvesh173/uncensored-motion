.class public final synthetic Lcom/google/android/gms/measurement/internal/aBl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/GWh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aBl;->h:Lcom/google/android/gms/measurement/internal/GWh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aBl;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aBl;->g:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aBl;->h:Lcom/google/android/gms/measurement/internal/GWh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aBl;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aBl;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GWh;->Vp4(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method
