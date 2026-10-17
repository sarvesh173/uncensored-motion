.class public final Lcom/goldmotion/update/ForceUpdateManager;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"

.field private static final BASE_URL:Ljava/lang/String; = "https://npsvzzmajpkdeztlbdde.supabase.co"

.field private static final CONFIG_URL:Ljava/lang/String; = "https://npsvzzmajpkdeztlbdde.supabase.co/rest/v1/app_update_config?id=eq.gold_motion&select=updates_enabled,minimum_required_version_code,latest_version_code,latest_version_name,dialog_title,dialog_message,download_url,telegram_url"

.field private static final MAIN_ACTIVITY:Ljava/lang/String; = "com.alightcreative.app.motion.activities.main.MainActivity"

.field private static final PREFS:Ljava/lang/String; = "gold_motion_force_update"

.field private static final REFRESH_INTERVAL_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "GoldMotionUpdate"

.field private static applicationDensity:F

.field private static installed:Z


# instance fields
.field private activeConfig:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

.field private final application:Landroid/app/Application;

.field private dialog:Landroid/app/AlertDialog;

.field private final fetchInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastFetchStarted:J

.field private final mainHandler:Landroid/os/Handler;

.field private resumedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/goldmotion/update/ForceUpdateManager;->applicationDensity:F

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->fetchInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/goldmotion/update/ForceUpdateManager;->loadCachedConfig()Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->activeConfig:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/goldmotion/update/ForceUpdateManager;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/goldmotion/update/ForceUpdateManager;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/update/ForceUpdateManager;->saveConfig(Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    return-void
.end method

.method static synthetic access$202(Lcom/goldmotion/update/ForceUpdateManager;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->activeConfig:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    return-object p1
.end method

.method static synthetic access$300(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/update/ForceUpdateManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/update/ForceUpdateManager;->showIfRequired(Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    return-void
.end method

.method static synthetic access$500(Lcom/goldmotion/update/ForceUpdateManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/update/ForceUpdateManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/update/ForceUpdateManager;->fetchInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/update/ForceUpdateManager;->openLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionButton(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const-string p1, "#E7BD55"

    if-eqz p2, :cond_0

    const-string v1, "#17130A"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "#202023"

    :goto_1
    if-eqz p2, :cond_2

    const-string p0, "#F4D77D"

    goto :goto_2

    :cond_2
    const-string p0, "#67562D"

    :goto_2
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2}, Lcom/goldmotion/update/ForceUpdateManager;->rounded(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string p1, "#55FFFFFF"

    goto :goto_3

    :cond_3
    const-string p1, "#33E7BD55"

    :goto_3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private currentVersionCode(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private currentVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/goldmotion/update/ForceUpdateManager;->applicationDensity:F

    int-to-float p0, p1

    sget p1, Lcom/goldmotion/update/ForceUpdateManager;->applicationDensity:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private fetchRemoteConfig()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->fetchInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->lastFetchStarted:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/update/ForceUpdateManager$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/update/ForceUpdateManager$1;-><init>(Lcom/goldmotion/update/ForceUpdateManager;)V

    const-string v2, "GoldMotion-UpdateCheck"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized install(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/goldmotion/update/ForceUpdateManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/goldmotion/update/ForceUpdateManager;->installed:Z

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/goldmotion/update/ForceUpdateManager;->installed:Z

    check-cast p0, Landroid/app/Application;

    new-instance v1, Lcom/goldmotion/update/ForceUpdateManager;

    invoke-direct {v1, p0}, Lcom/goldmotion/update/ForceUpdateManager;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadCachedConfig()Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;
    .locals 15

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->application:Landroid/app/Application;

    const-string v1, "gold_motion_force_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verified"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    const-string v3, "enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "minimum"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "latest"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "latest_name"

    const-string v8, ""

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "title"

    const-string v10, "Update required"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    const-string v11, "A newer version of Gold Motion is required."

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url"

    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "telegram"

    const-string v12, "https://t.me/okpnkjj"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide v13, v6

    move-object v7, v5

    move-wide v5, v3

    move-wide v3, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v1 .. v11}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;-><init>(ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private openLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rounded(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p0, Lcom/goldmotion/update/ForceUpdateManager;->applicationDensity:F

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float p0, p3

    sget p1, Lcom/goldmotion/update/ForceUpdateManager;->applicationDensity:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private saveConfig(Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->application:Landroid/app/Application;

    const-string v1, "gold_motion_force_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verified"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->updatesEnabled:Z

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->minimumRequiredVersionCode:J

    const-string v3, "minimum"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionCode:J

    const-string v3, "latest"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    const-string v2, "latest_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogMessage:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->downloadUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->telegramUrl:Ljava/lang/String;

    const-string v1, "telegram"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showIfRequired(Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 11

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->updatesEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/goldmotion/update/ForceUpdateManager;->currentVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->minimumRequiredVersionCode:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/goldmotion/update/ForceUpdateManager;->dismissDialog()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/update/ForceUpdateManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/update/ForceUpdateManager$2;-><init>(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    const-wide/16 p1, 0x190

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/goldmotion/update/ForceUpdateManager;->currentVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x16

    invoke-static {p1, v5}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v3, 0x41c00000    # 24.0f

    const-string v4, "#8C7134"

    const-string v5, "#171719"

    invoke-static {v5, v3, v4, v2}, Lcom/goldmotion/update/ForceUpdateManager;->rounded(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "GOLD MOTION  \u2022  REQUIRED UPDATE"

    const/high16 v4, 0x41300000    # 11.0f

    const-string v5, "#E7BD55"

    invoke-static {p1, v3, v4, v5, v2}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogTitle:Ljava/lang/String;

    const/high16 v6, 0x41b00000    # 22.0f

    const-string v7, "#FFF8E8"

    invoke-static {p1, v3, v6, v7, v2}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "A newer build is available"

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Version "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is ready"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v3, v6, v5, v2}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {p1, v8}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogMessage:Ljava/lang/String;

    const-string v5, "#C9C5BC"

    const/4 v8, 0x0

    invoke-static {p1, v3, v6, v5, v8}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x3f8f5c29    # 1.12f

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/16 v9, 0x10

    invoke-static {p1, v9}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installed  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   \u2022   Required  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v9, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, p2, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    const-string v5, "#8F8C86"

    invoke-static {p1, v0, v3, v5, v8}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x14

    invoke-static {p1, v5}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "UPDATE NOW"

    invoke-static {p1, v0, v2}, Lcom/goldmotion/update/ForceUpdateManager;->actionButton(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/goldmotion/update/ForceUpdateManager$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/goldmotion/update/ForceUpdateManager$3;-><init>(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-static {p1, v3}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, -0x1

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "VISIT TELEGRAM"

    invoke-static {p1, v0, v8}, Lcom/goldmotion/update/ForceUpdateManager;->actionButton(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/goldmotion/update/ForceUpdateManager$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/goldmotion/update/ForceUpdateManager$4;-><init>(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v7}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "Update is required to continue using Gold Motion."

    const-string v0, "#77746E"

    invoke-static {p1, p2, v4, v0, v8}, Lcom/goldmotion/update/ForceUpdateManager;->text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/goldmotion/update/ForceUpdateManager;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lcom/goldmotion/update/ForceUpdateManager;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance p2, Lcom/goldmotion/update/ForceUpdateManager$5;

    invoke-direct {p2, p0}, Lcom/goldmotion/update/ForceUpdateManager$5;-><init>(Lcom/goldmotion/update/ForceUpdateManager;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x3f47ae14    # 0.78f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p2, -0x2

    invoke-virtual {p1, v9, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const p1, 0x3f70a3d7    # 0.94f

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "GoldMotionUpdate"

    const-string v0, "Unable to show mandatory update dialog"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/goldmotion/update/ForceUpdateManager;->dismissDialog()V

    return-void
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager;->dialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alightcreative.app.motion.activities.main.MainActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager;->activeConfig:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/update/ForceUpdateManager;->showIfRequired(Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/goldmotion/update/ForceUpdateManager;->lastFetchStarted:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/goldmotion/update/ForceUpdateManager;->lastFetchStarted:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/goldmotion/update/ForceUpdateManager;->fetchRemoteConfig()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
