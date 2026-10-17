.class synthetic Lcom/iab/omid/library/applovin/utils/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->values()[Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x4

    sput-object v0, Lcom/iab/omid/library/applovin/utils/c$a;->a:[I

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
