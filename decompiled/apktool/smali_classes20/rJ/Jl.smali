.class public final synthetic LrJ/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LdR/lf;

.field public final synthetic b:LrJ/f;

.field public final synthetic g:LdR/h6W;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LdR/lf;LdR/h6W;LrJ/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LrJ/Jl;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LrJ/Jl;->Z:LdR/lf;

    const/4 v0, 0x1

    iput-object p3, p0, LrJ/Jl;->g:LdR/h6W;

    const/4 v0, 0x7

    iput-object p4, p0, LrJ/Jl;->b:LrJ/f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LrJ/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v1, p0, LrJ/Jl;->Z:LdR/lf;

    const/4 v5, 0x1

    iget-object v2, p0, LrJ/Jl;->g:LdR/h6W;

    iget-object v3, p0, LrJ/Jl;->b:LrJ/f;

    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/ZiB;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZiB;-><init>(Landroid/content/Context;LdR/lf;LYI/hcP;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ZiB;->h(LrJ/f;)V

    const/4 v5, 0x7

    return-void
.end method
