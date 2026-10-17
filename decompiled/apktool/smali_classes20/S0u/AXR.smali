.class public final LS0u/AXR;
.super Ljava/lang/Object;


# static fields
.field private static h:LS0u/AXR;


# instance fields
.field XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()LS0u/AXR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS0u/AXR;->h:LS0u/AXR;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LS0u/AXR;

    const/4 v1, 0x0

    invoke-direct {v0}, LS0u/AXR;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LS0u/AXR;->h:LS0u/AXR;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LS0u/AXR;->h:LS0u/AXR;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "dtsge.tguas eUrpin a"

    const-string v0, "Updating user agent."

    const/4 v6, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, LS0u/AXR;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {}, LOe/S;->XF()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v6, v1

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const-string v4, "b_mmgueoresaadtn"

    const-string v4, "admob_user_agent"

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v6, 0x1

    const-string v5, "anueog_srt"

    const-string/jumbo v5, "user_agent"

    const/4 v6, 0x3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1, v2, v4}, LOe/YRm;->XF(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iput-object v0, p0, LS0u/AXR;->XF:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x2

    const-string p1, "User agent is updated."

    const/4 v6, 0x3

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method
