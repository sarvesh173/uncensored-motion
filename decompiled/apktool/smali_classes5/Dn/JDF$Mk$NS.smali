.class public final LDn/JDF$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LDn/JDF$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/JDF$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LDn/JDF$Mk$NS;",
        "LDn/JDF$Mk;",
        "",
        "<init>",
        "()V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LDn/JDF$Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LDn/JDF$Mk$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LDn/JDF$Mk$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LDn/JDF$Mk$NS;->XF:LDn/JDF$Mk$NS;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
