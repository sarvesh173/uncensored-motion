.class final LyID/GK$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/GK;->BW(Landroid/net/Uri;LE7/JDF;Z)LyID/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "a",
        "b",
        "XF",
        "(JJ)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LyID/GK$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LyID/GK$S;

    const/4 v1, 0x7

    invoke-direct {v0}, LyID/GK$S;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LyID/GK$S;->h:LyID/GK$S;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$legacyResolveMediaAssets$result$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(JJ)Ljava/lang/Long;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long/2addr p3, p1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$legacyResolveMediaAssets$result$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1, p2}, LyID/GK$S;->XF(JJ)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$legacyResolveMediaAssets$result$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method
