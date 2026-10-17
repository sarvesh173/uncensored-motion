.class public interface abstract LpMR/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpMR/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H&R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LpMR/lf;",
        "",
        "",
        "LpMR/Jl;",
        "items",
        "",
        "XF",
        "",
        "id",
        "LpMR/NS;",
        "h",
        "Lkotlinx/coroutines/flow/K;",
        "r5",
        "()Lkotlinx/coroutines/flow/K;",
        "NS",
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
.field public static final XF:LpMR/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LpMR/lf$NS;->h:LpMR/lf$NS;

    const/4 v1, 0x4

    sput-object v0, LpMR/lf;->XF:LpMR/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItemRegistry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LpMR/Jl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)LpMR/NS;
.end method

.method public abstract r5()Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/util/List<",
            "LpMR/Jl;",
            ">;>;"
        }
    .end annotation
.end method
