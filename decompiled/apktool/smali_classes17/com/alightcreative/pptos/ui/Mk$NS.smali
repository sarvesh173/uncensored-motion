.class public final Lcom/alightcreative/pptos/ui/Mk$NS;
.super Lcom/alightcreative/pptos/ui/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/pptos/ui/Mk;
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
        "Lcom/alightcreative/pptos/ui/Mk$NS;",
        "Lcom/alightcreative/pptos/ui/Mk;",
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
.field public static final XF:Lcom/alightcreative/pptos/ui/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/pptos/ui/Mk$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/pptos/ui/Mk$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/pptos/ui/Mk$NS;->XF:Lcom/alightcreative/pptos/ui/Mk$NS;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSType$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/alightcreative/pptos/ui/Mk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    return-void
.end method
