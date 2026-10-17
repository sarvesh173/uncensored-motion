.class public final Luin/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Luin/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luin/f$NS;",
        "Luin/f;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Luin/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Luin/f$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Luin/f$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Luin/f$NS;->XF:Luin/f$NS;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
