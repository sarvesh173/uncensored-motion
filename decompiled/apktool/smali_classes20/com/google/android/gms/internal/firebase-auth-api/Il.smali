.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Il;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# instance fields
.field private final qu:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Il;->qu:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract f(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
