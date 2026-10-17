.class public Landroidx/work/impl/NS$J;
.super LWaa/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation


# instance fields
.field final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, LWaa/NS;-><init>(II)V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/work/impl/NS$J;->r5:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljm/z9;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LWaa/NS;->h:I

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x3

    const-string v2, "deseedheeedls_run"

    const-string/jumbo v2, "reschedule_needed"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v2, v0, v3

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v4

    const/4 v5, 0x2

    const-string/jumbo v1, "nNlm IIkSAu` `` E`)Ueooe()E@L_yeROagRAv`(a_vL  g l  rPTenOfy,TekCl`neeN@,u PeRcElErS"

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v5, 0x0

    invoke-interface {p1, v1, v0}, Ljm/z9;->lPa(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/work/impl/NS$J;->r5:Landroid/content/Context;

    const/4 v5, 0x7

    const-string v0, "eiwnotrroe.r.loadxfeudkcns.pir"

    const-string v0, "androidx.work.util.preferences"

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method
