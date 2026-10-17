.class public final LEKg/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/Jl$NS;,
        LEKg/Jl$f;,
        LEKg/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "LEKg/Jl;",
        "LoMp/GK;",
        "",
        "requestCode",
        "LEKg/Jl$NS;",
        "callback",
        "",
        "r5",
        "qu",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "XF",
        "",
        "Ljava/util/Map;",
        "callbacks",
        "<init>",
        "()V",
        "h",
        "NS",
        "lf",
        "f",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LEKg/Jl$lf;

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LEKg/Jl$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LEKg/Jl$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEKg/Jl$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LEKg/Jl$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEKg/Jl;->h:LEKg/Jl$lf;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LEKg/Jl;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LEKg/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LEKg/Jl;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LEKg/Jl;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LEKg/Jl$NS;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LEKg/Jl;->h:LEKg/Jl$lf;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3}, LEKg/Jl$lf;->XF(LEKg/Jl$lf;IILandroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p2, p3}, LEKg/Jl$NS;->XF(ILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public final qu(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LEKg/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final r5(ILEKg/Jl$NS;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "blskccal"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, LEKg/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
