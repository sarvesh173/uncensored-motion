.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# static fields
.field private static J:Ljava/lang/reflect/Field;

.field private static Z:I

.field private static b:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;


# instance fields
.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->h:Landroid/app/Activity;

    const/4 v0, 0x6

    return-void
.end method

.method private static XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x6

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x1

    sput v1, Landroidx/activity/ImmLeaksCleaner;->Z:I

    const/4 v3, 0x2

    const-string/jumbo v1, "mServedView"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x3

    const-string v1, "edsNrmxeevVeStw"

    const-string/jumbo v1, "mNextServedView"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->J:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    const-string/jumbo v1, "mH"

    const-string/jumbo v1, "mH"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x7

    sput v2, Landroidx/activity/ImmLeaksCleaner;->Z:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    const/4 v2, 0x6

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    sget p1, Landroidx/activity/ImmLeaksCleaner;->Z:I

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->XF()V

    :cond_1
    const/4 v2, 0x2

    sget p1, Landroidx/activity/ImmLeaksCleaner;->Z:I

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-ne p1, p2, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->h:Landroid/app/Activity;

    const/4 v2, 0x7

    const-string/jumbo p2, "tiumpn_themo"

    const-string/jumbo p2, "input_method"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    const/4 v2, 0x1

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x7

    if-nez p2, :cond_2

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x4

    monitor-enter p2

    :try_start_1
    const/4 v2, 0x7

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    :try_start_2
    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x1

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    return-void

    :cond_4
    :try_start_3
    const/4 v2, 0x3

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->J:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x7

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    :try_start_5
    const/4 v2, 0x0

    monitor-exit p2

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    const/4 v2, 0x3

    monitor-exit p2

    return-void

    :catch_2
    const/4 v2, 0x7

    monitor-exit p2

    const/4 v2, 0x6

    return-void

    :goto_0
    const/4 v2, 0x6

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    throw p1

    :catch_3
    :cond_5
    :goto_1
    const/4 v2, 0x7

    return-void
.end method
