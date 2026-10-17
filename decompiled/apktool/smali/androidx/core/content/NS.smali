.class public Landroidx/core/content/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/NS$NS;,
        Landroidx/core/content/NS$Mk;,
        Landroidx/core/content/NS$lf;,
        Landroidx/core/content/NS$f;,
        Landroidx/core/content/NS$Jl;,
        Landroidx/core/content/NS$h6W;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/core/content/NS;->XF:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/core/content/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static BW(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/content/NS$f;->r5(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static D3D(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/core/content/NS$lf;->XF(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "RMsDIER_EOSTNEOPO.NTDRSENCVIRM_EAEPCIXIY_"

    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/Q8S;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minmeP sosr"

    const-string v2, "Permission "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v0, "tialora ey  ooesr aeda pte vfpidcota,oayei oce mocusp  iniusabbdr  etreuri yn irtdsqlt"

    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "l enlbesi ninms-uosum robpn"

    const-string/jumbo v0, "permission must be non-null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/core/util/f;->qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const-string v0, "CeFmTsui.OSrISnoN_idO.rTOANisnpIIodaT"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/app/DdJ;->h(Landroid/content/Context;)Landroidx/core/app/DdJ;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/core/app/DdJ;->XF()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x3

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/content/NS$f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/NS$Jl;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static f(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Landroidx/core/content/NS$NS;->XF(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/content/NS$lf;->h(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/content/NS$Mk;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static pdH(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroidx/core/content/NS$NS;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/core/content/NS$h6W;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static qu(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/J;->qu(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static r5(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/core/content/NS$Jl;->XF(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
