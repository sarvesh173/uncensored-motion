.class public final Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;
.super Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
