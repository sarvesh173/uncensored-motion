.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;",
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
.field public static final XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewAction$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
