.class final Lcom/google/android/gms/internal/ads/zR1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZDE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Jg;

.field private h:Landroid/content/Context;

.field private qu:LYI/m0q;

.field private r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/yVK;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zR1;->XF:Lcom/google/android/gms/internal/ads/Jg;

    return-void
.end method


# virtual methods
.method public final synthetic XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ZDE;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zR1;->h:Landroid/content/Context;

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Mgk;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zR1;->h:Landroid/content/Context;

    const/4 v8, 0x1

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zR1;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zR1;->qu:LYI/m0q;

    const/4 v8, 0x2

    const-class v1, LYI/m0q;

    const-class v1, LYI/m0q;

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zR1;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zR1;->h:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zR1;->r5:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zR1;->qu:LYI/m0q;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Ljava/lang/String;LYI/m0q;Lcom/google/android/gms/internal/ads/WSv;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ZDE;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zR1;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final synthetic h(LYI/m0q;)Lcom/google/android/gms/internal/ads/ZDE;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zR1;->qu:LYI/m0q;

    const/4 v0, 0x5

    return-object p0
.end method
