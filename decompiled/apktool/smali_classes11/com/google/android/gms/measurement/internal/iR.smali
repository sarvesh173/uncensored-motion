.class public final synthetic Lcom/google/android/gms/measurement/internal/iR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/measurement/internal/Gx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Gx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iR;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iR;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/LS;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Gx;->f:Lcom/google/android/gms/internal/measurement/qm;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/LS;-><init>(Lcom/google/android/gms/internal/measurement/qm;)V

    const/4 v2, 0x4

    return-object v1
.end method
