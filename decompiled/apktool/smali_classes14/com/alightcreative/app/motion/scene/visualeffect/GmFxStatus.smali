.class public final Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;
.super Ljava/lang/Object;


# static fields
.field private static count:I

.field private static total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->total:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized addTotal(I)V
    .locals 2

    sget v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->total:I

    add-int/2addr v0, p0

    sput v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->total:I

    return-void
.end method

.method public static getCount()I
    .locals 1

    sget v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->count:I

    return v0
.end method

.method public static getTotal()I
    .locals 1

    sget v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->total:I

    return v0
.end method

.method public static isDone()Z
    .locals 4

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getVisualEffectsLoaded$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synchronized tick()V
    .locals 1

    sget v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->count:I

    return-void
.end method
