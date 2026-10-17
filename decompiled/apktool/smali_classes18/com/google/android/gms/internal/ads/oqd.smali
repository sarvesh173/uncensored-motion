.class public final Lcom/google/android/gms/internal/ads/oqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oqd;->XF:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oqd;->XF:Z

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "1"

    const-string v0, "1"

    :goto_0
    const-string v1, "dpsaid"

    const-string v1, "adid_p"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
