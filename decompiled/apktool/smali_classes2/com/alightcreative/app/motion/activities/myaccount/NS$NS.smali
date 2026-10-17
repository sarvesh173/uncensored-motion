.class public final Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/myaccount/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/myaccount/NS;
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
        "Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;",
        "Lcom/alightcreative/app/motion/activities/myaccount/NS;",
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
.field public static final XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewAction$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
