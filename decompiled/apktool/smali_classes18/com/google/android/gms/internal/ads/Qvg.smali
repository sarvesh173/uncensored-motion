.class public final synthetic Lcom/google/android/gms/internal/ads/Qvg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final synthetic XF:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qvg;->XF:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qvg;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "desainmor_onsprissd"

    const-string v1, "android_permissions"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-void
.end method
