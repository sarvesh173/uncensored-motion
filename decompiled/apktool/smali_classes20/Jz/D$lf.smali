.class public final LJz/D$lf;
.super Ljava/lang/Object;

# interfaces
.implements LJz/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/D;
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
        "LJz/D$lf;",
        "LJz/D;",
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
.field public static final XF:LJz/D$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LJz/D$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, LJz/D$lf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LJz/D$lf;->XF:LJz/D$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentViewState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
