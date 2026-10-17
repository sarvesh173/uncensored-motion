.class public final Lcom/google/android/gms/internal/ads/DzU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DzU;->XF:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v0, "bissgd_"

    const-string/jumbo v0, "is_gbid"

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DzU;->XF:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method
