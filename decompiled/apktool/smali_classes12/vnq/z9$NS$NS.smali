.class public final Lvnq/z9$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lvnq/z9$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnq/z9$NS;
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
        "Lvnq/z9$NS$NS;",
        "Lvnq/z9$NS;",
        "<init>",
        "()V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lvnq/z9$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lvnq/z9$NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvnq/z9$NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lvnq/z9$NS$NS;->XF:Lvnq/z9$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewState$NavDestination$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
