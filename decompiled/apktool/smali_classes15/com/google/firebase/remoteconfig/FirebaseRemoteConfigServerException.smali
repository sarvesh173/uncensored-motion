.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->h:I

    const/4 v1, 0x0

    return v0
.end method
