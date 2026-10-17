.class public abstract Lcom/google/android/gms/internal/measurement/LIT;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/PwB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/PwB;->XF()Lcom/google/android/gms/internal/measurement/PwB;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LIT;->zza:Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v1, 0x3

    return-void
.end method
