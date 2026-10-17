.class public final LzfA/lf;
.super Ljava/lang/Object;

# interfaces
.implements LzfA/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LzfA/lf;",
        "LzfA/NS;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "XF",
        "Lkotlin/Lazy;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "()V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsImpl.kt\ncom/bendingspoons/theirs/firebaseanalytics/AnalyticsImpl\n+ 2 com.google.firebase:firebase-analytics-ktx@@21.2.0\ncom/google/firebase/analytics/ktx/AnalyticsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n10#2,4:29\n10#2,2:33\n12#2,2:41\n125#3:35\n152#3,3:36\n1855#4,2:39\n*S KotlinDebug\n*F\n+ 1 AnalyticsImpl.kt\ncom/bendingspoons/theirs/firebaseanalytics/AnalyticsImpl\n*L\n17#1:29,4\n21#1:33,2\n21#1:41,2\n22#1:35\n22#1:36,3\n22#1:39,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LzfA/lf$NS;->h:LzfA/lf$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LzfA/lf;->XF:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method
