.class public abstract LMW/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMW/Jl$lf$NS;,
        LMW/Jl$lf$lf;,
        LMW/Jl$lf$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LMW/Jl$lf;",
        "",
        "LMW/Jl$lf$NS;",
        "XF",
        "LMW/Jl$lf$NS;",
        "()LMW/Jl$lf$NS;",
        "gestures",
        "<init>",
        "(LMW/Jl$lf$NS;)V",
        "NS",
        "lf",
        "f",
        "LMW/Jl$lf$lf;",
        "LMW/Jl$lf$f;",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LMW/Jl$lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(LMW/Jl$lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMW/Jl$lf;->XF:LMW/Jl$lf$NS;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LMW/Jl$lf$NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LMW/Jl$lf;-><init>(LMW/Jl$lf$NS;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF()LMW/Jl$lf$NS;
.end method
