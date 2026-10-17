.class public Lcom/android/volley/ParseError;
.super Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
