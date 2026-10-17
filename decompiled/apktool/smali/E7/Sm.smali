.class public final LE7/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\"\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/Timestamp;",
        "",
        "h",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "",
        "gesture",
        "",
        "scale",
        "selection",
        "",
        "XF",
        "LEs/lf;",
        "LEs/lf;",
        "previewZoomDebouncer",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,206:1\n20#2:207\n16#2:208\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n112#1:207\n112#1:208\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LEs/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, LEs/lf;

    const/4 v3, 0x1

    const-wide/16 v1, 0x5dc

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LEs/lf;-><init>(J)V

    const/4 v3, 0x2

    sput-object v0, LE7/Sm;->XF:LEs/lf;
    :try_end_0
    .catch Lcom/alightcreative/ext/FirebaseExtKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method

.method public static final XF(Lcom/google/firebase/analytics/FirebaseAnalytics;ZFZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x5

    const-string v1, "C;sKcGr1E/mDpCXC/nU}Oj|KWWDrmqiKKNYkn"

    const-string v1, "UCmncKKpjKXimG}|r\\DqNOKnzDWrECCkYW1;"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y``m5:"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, LE7/Sm;->XF:LEs/lf;

    const/4 v2, 0x2

    new-instance v1, LE7/Sm$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, LE7/Sm$NS;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;ZFZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LEs/lf;->qu(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final h(Lcom/google/firebase/Timestamp;)J
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "!& =& 8&- 4\"/"

    const/4 v7, 0x4

    const/16 v1, 0x30

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, "c5~0o~"

    const-string v0, "5~ce~0"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x729

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const/16 v0, 0xc

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const/16 v3, 0x100

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v3, 0x3e8

    const/4 v7, 0x0

    const/4 v0, 0x5

    :goto_1
    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    int-to-long v3, v3

    const/4 v7, 0x6

    mul-long/2addr v1, v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/4 p0, 0x1

    :goto_2
    const/4 v7, 0x4

    int-to-long v3, p0

    const/4 v7, 0x1

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x4

    div-long/2addr v3, v5

    const/4 v7, 0x1

    add-long/2addr v1, v3

    const/4 v7, 0x4

    return-wide v1
.end method
