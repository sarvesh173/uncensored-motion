.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;
.super Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;",
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
.field public static final XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewState$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    return-void
.end method
