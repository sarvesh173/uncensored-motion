.class final LzfA/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzfA/lf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "XF",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LzfA/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LzfA/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LzfA/lf$NS;-><init>()V

    sput-object v0, LzfA/lf$NS;->h:LzfA/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/firebaseanalytics/AnalyticsImpl$firebaseAnalytics$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LvbA/NS;->XF:LvbA/NS;

    const/4 v1, 0x1

    invoke-static {v0}, LAh/NS;->XF(LvbA/NS;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/theirs/firebaseanalytics/AnalyticsImpl$firebaseAnalytics$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LzfA/lf$NS;->XF()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
