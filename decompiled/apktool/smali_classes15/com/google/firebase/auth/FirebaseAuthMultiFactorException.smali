.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;


# instance fields
.field private Z:Lcom/google/firebase/auth/vdD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/vdD;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->Z:Lcom/google/firebase/auth/vdD;

    const/4 v0, 0x6

    return-void
.end method
