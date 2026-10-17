.class public final LDn/J$f;
.super Ljava/lang/Object;

# interfaces
.implements LDn/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LDn/J$f;",
        "LDn/J;",
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
.field public static final XF:LDn/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LDn/J$f;

    const/4 v1, 0x5

    invoke-direct {v0}, LDn/J$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LDn/J$f;->XF:LDn/J$f;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
