.class public interface abstract LQZ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQZ/NS$lf;,
        LQZ/NS$NS;,
        LQZ/NS$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u000c2\u00020\u0001:\u0003\u0010\u0011\u0012J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&J.\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "LQZ/NS;",
        "",
        "Landroid/app/Application;",
        "application",
        "LMW/Jl;",
        "secretMenu",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "developmentDeviceFlow",
        "LQZ/NS$lf;",
        "config",
        "",
        "XF",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "h",
        "NS",
        "lf",
        "f",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LQZ/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, LQZ/NS$NS;->h:LQZ/NS$NS;

    const/4 v1, 0x6

    sput-object v0, LQZ/NS;->XF:LQZ/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/SecretMenuInstaller$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(Landroid/app/Application;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LMW/Jl;",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;",
            "LQZ/NS$lf;",
            ")V"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/activity/ComponentActivity;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "LMW/Jl;",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;",
            "LQZ/NS$lf;",
            ")V"
        }
    .end annotation
.end method
