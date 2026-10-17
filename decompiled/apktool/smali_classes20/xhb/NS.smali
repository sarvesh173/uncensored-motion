.class public Lxhb/NS;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:Ljava/lang/String;

.field public final XF:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final g:LTiZ/Mk;

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTiZ/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxhb/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lxhb/NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lxhb/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lxhb/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lxhb/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Lxhb/NS;->D3D:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lxhb/NS;->g:LTiZ/Mk;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/content/Context;Lxhb/zNj;Ljava/lang/String;Ljava/lang/String;LTiZ/Mk;)Lxhb/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lxhb/zNj;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v8, 0x7

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez p0, :cond_0

    const/4 v8, 0x2

    const-string p0, "00."

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x1

    new-instance p0, Lxhb/NS;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lxhb/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTiZ/Mk;)V

    const/4 v8, 0x1

    return-object p0
.end method
