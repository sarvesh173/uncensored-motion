.class public final LAh/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LvbA/NS;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "XF",
        "(LvbA/NS;)Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "analytics",
        "java.com.google.android.libraries.firebase.firebase_analytics_ktx_granule"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static volatile XF:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LAh/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static final XF(LvbA/NS;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">tssih"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, LAh/NS;->XF:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x2

    sget-object p0, LAh/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LAh/NS;->XF:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, LvbA/NS;->XF:LvbA/NS;

    const/4 v1, 0x1

    invoke-static {v0}, LvbA/lf;->XF(LvbA/NS;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LAh/NS;->XF:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p0, LAh/NS;->XF:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object p0
.end method
