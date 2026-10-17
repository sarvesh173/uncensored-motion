.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;


# instance fields
.field private Z:Lcom/google/firebase/auth/S;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu(Lcom/google/firebase/auth/S;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->Z:Lcom/google/firebase/auth/S;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5()Lcom/google/firebase/auth/S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->Z:Lcom/google/firebase/auth/S;

    return-object v0
.end method
