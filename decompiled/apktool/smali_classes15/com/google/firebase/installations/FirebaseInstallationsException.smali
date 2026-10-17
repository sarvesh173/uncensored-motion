.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$NS;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v0, 0x0

    return-void
.end method
