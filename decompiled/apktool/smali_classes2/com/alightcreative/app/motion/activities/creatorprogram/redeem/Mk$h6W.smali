.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensResult$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
