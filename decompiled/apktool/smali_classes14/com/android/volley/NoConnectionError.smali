.class public Lcom/android/volley/NoConnectionError;
.super Lcom/android/volley/NetworkError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/volley/NetworkError;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
