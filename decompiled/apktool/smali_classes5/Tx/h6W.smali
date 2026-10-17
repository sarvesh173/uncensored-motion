.class public LTx/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "PMseernrpeagegaaclHk"

    const-string v0, "PackageManagerHelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LTx/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "leamnde"

    const-string v0, "enabled"

    const/4 v9, 0x0

    const-string/jumbo v1, "lsadodbe"

    const-string v1, "disabled"

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x1

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v6, Landroid/content/ComponentName;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x4

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    move p0, v4

    move p0, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v9, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p0

    const/4 v9, 0x5

    sget-object v5, LTx/h6W;->XF:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v6, "b%s %"

    const-string v6, "%s %s"

    const/4 v9, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v3

    const/4 v9, 0x2

    if-eqz p2, :cond_1

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v8, v1

    move-object v8, v1

    :goto_1
    const/4 v9, 0x2

    aput-object v8, v7, v4

    const/4 v9, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v7, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x4

    invoke-virtual {p0, v5, v6, v7}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v9, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v5

    const/4 v9, 0x2

    sget-object v6, LTx/h6W;->XF:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    aput-object p1, v2, v3

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v9, 0x1

    aput-object v0, v2, v4

    const/4 v9, 0x2

    const-string/jumbo p1, "lunot ubo%ceds%  s"

    const-string p1, "%s could not be %s"

    const/4 v9, 0x3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-array p2, v4, [Ljava/lang/Throwable;

    const/4 v9, 0x6

    aput-object p0, p2, v3

    const/4 v9, 0x2

    invoke-virtual {v5, v6, p1, p2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x1

    return-void
.end method
