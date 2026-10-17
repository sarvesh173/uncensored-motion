.class public final Lcom/google/android/gms/internal/ads/QhQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:LYI/Fm2;

.field private final h:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Z


# direct methods
.method public constructor <init>(LYI/Fm2;Lcom/google/android/gms/internal/ads/Ote;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QhQ;->XF:LYI/Fm2;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QhQ;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/QhQ;->r5:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->u3R:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QhQ;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x5

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ote;->g:I

    if-lt v1, v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "_pspo_nenispvero"

    const-string v0, "app_open_version"

    const/4 v3, 0x5

    const-string v1, "2"

    const-string v1, "2"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->YT:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "ei_mahsptdwc"

    const-string v0, "app_switched"

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/QhQ;->r5:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QhQ;->XF:LYI/Fm2;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget v0, v0, LYI/Fm2;->h:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "oav"

    const-string v2, "avo"

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo v0, "l"

    const-string/jumbo v0, "l"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method
