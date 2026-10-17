.class public interface abstract Lvb/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lvb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvb/NS;",
        "Lvb/f;",
        "XF",
        "NS",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lvb/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lvb/NS$NS;->XF:Lvb/NS$NS;

    const/4 v1, 0x6

    sput-object v0, Lvb/NS;->XF:Lvb/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/InternalIdBackupPersistentStorage$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method
