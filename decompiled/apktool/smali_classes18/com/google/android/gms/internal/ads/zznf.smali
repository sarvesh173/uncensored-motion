.class public final Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jFl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "Unhandled format: "

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
