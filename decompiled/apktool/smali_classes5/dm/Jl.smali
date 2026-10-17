.class public interface abstract Ldm/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\rJ,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldm/Jl;",
        "",
        "",
        "",
        "categories",
        "id",
        "LlcS/NS;",
        "Ldm/Mk;",
        "",
        "XF",
        "Ldm/h6W;",
        "",
        "h",
        "NS",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Ldm/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Ldm/Jl$NS;->h:Ldm/Jl$NS;

    const/4 v1, 0x7

    sput-object v0, Ldm/Jl;->XF:Ldm/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/internal/FailableOperationInMemoryStorage$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/util/List;Ljava/lang/String;)LlcS/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Ldm/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;Ljava/lang/String;)LlcS/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Ldm/h6W;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
