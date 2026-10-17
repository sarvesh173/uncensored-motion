.class public final synthetic Lyg/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Lyg/NS$NS;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic g:LdR/h6W;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LdR/h6W;ILyg/NS$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyg/lf;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lyg/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lyg/lf;->g:LdR/h6W;

    const/4 v0, 0x2

    iput p4, p0, Lyg/lf;->b:I

    const/4 v0, 0x1

    iput-object p5, p0, Lyg/lf;->J:Lyg/NS$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v6, p0, Lyg/lf;->h:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v2, p0, Lyg/lf;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v0, p0, Lyg/lf;->g:LdR/h6W;

    const/4 v8, 0x5

    iget v4, p0, Lyg/lf;->b:I

    const/4 v8, 0x4

    iget-object v5, p0, Lyg/lf;->J:Lyg/NS$NS;

    :try_start_0
    const/4 v8, 0x6

    new-instance v7, Lcom/google/android/gms/internal/ads/Hj;

    const/4 v8, 0x4

    invoke-virtual {v0}, LdR/h6W;->XF()LYI/hcP;

    move-result-object v3

    move-object v0, v7

    move-object v0, v7

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hj;-><init>(Landroid/content/Context;Ljava/lang/String;LYI/hcP;ILyg/NS$NS;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Hj;->XF()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v2, "lps.aAApdpnoOe"

    const-string v2, "AppOpenAd.load"

    const/4 v8, 0x6

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
