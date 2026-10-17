.class public final Lcom/applovin/impl/sdk/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/applovin/impl/sdk/n;

.field private static b:Landroid/content/SharedPreferences;


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "rdsroec.e.lipfsaoncmep.snvpke"

    const-string/jumbo v1, "com.applovin.sdk.preferences."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sput-object p1, Lcom/applovin/impl/sdk/d/e;->a:Lcom/applovin/impl/sdk/n;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/d/e;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnom.rdalkhiappcomseds."

    const-string/jumbo v0, "com.applovin.sdk.shared"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    sput-object p0, Lcom/applovin/impl/sdk/d/e;->b:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/d/e;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x1

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_0
    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v5, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p3, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    :goto_1
    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-class v4, Ljava/lang/Long;

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    :goto_3
    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x7

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p3, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    const/4 v5, 0x4

    invoke-interface {p3, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_5
    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v5, 0x5

    goto :goto_7

    :cond_8
    const/4 v5, 0x7

    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x6

    goto :goto_5

    :cond_9
    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-interface {p3, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_6
    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v5, 0x7

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v5, 0x6

    goto :goto_6

    :cond_b
    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_c

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    const-class v0, Ljava/util/Set;

    const-class v0, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    const/4 v5, 0x4

    goto :goto_7

    :cond_d
    move-object p3, p1

    move-object p3, p1

    :goto_7
    const/4 v5, 0x4

    if-eqz p3, :cond_e

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    return-object p0

    :cond_e
    const/4 v5, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x2

    return-object p1

    :cond_f
    const/4 v5, 0x4

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    const/4 v5, 0x5

    const-string p3, "PeenosreSefaMagdrhecanrr"

    const-string p3, "SharedPreferencesManager"

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "gr gobyEaeio:vtl re uefnrktr "

    const-string v2, "Error getting value for key: "

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p3, p0, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    return-object p1

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    throw p0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eT:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/d/e$1;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/e$1;-><init>(Landroid/content/SharedPreferences$Editor;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    const-string/jumbo v0, "nPrrSduenaMcfhaeeareregs"

    const-string v0, "SharedPreferencesManager"

    const/4 v4, 0x3

    const-string v1, "hge  Uspaa tlbaoeyclpnn"

    const-string v1, "Unable to apply changes"

    const/4 v4, 0x0

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_1
    const/4 v3, 0x4

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    instance-of p2, p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x4

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x7

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_6

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    instance-of p2, p1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/util/Set;

    const/4 v3, 0x3

    if-eqz p2, :cond_8

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    goto :goto_3

    :cond_8
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p2, "a tptoepquu d fvi lvdull:e U  afol eiybanentt"

    const-string p2, "Unable to put default value of invalid type: "

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "ecsrreSnrfdePaergeaenhsM"

    const-string p1, "SharedPreferencesManager"

    const/4 v3, 0x3

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v1

    const/4 v3, 0x4

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const/4 v3, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x6

    if-nez v2, :cond_a

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    const/4 v3, 0x0

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/d;->b()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v0, p1, p0, p2}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    const/4 v0, 0x3

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
