.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "l.swctd  ettehhoartF"

    const-string v0, "Fetch was throttled."

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->h:J

    const/4 v0, 0x2

    return-void
.end method
