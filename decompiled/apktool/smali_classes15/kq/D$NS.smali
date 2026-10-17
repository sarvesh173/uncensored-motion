.class final Lkq/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/D;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/opengl/EGLDisplay;",
        "LVig/NS$Jl;",
        "Lkq/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/opengl/EGLDisplay;",
        "display",
        "LVig/NS$Jl;",
        "version",
        "Lkq/Q8S;",
        "XF",
        "(Landroid/opengl/EGLDisplay;LVig/NS$Jl;)Lkq/Q8S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkq/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lkq/D$NS;

    invoke-direct {v0}, Lkq/D$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkq/D$NS;->h:Lkq/D$NS;
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/internal/EGLProviderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/opengl/EGLDisplay;LVig/NS$Jl;)Lkq/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "`nsuy{w"

    const-string/jumbo v0, "u{`dywn"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x79

    const/4 v2, 0x1

    const-string v1, ",?3md}!i/`fk4(8p<:g=z>6m6w$0:pz-? 68/+v<"

    const-string v1, "?>::gfi6d86`34=0?<m68<k +wpps,vz-\"!($}z"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x591

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "uugwogn"

    const-string/jumbo v0, "uawungg"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "jjfnnbjf"

    const-string/jumbo v0, "fjjnnjjf"

    const/4 v2, 0x3

    const/16 v1, 0x77

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lkq/Q8S;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lkq/Q8S;-><init>(Landroid/opengl/EGLDisplay;LVig/NS$Jl;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroid/opengl/EGLDisplay;

    const/4 v0, 0x7

    check-cast p2, LVig/NS$Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lkq/D$NS;->XF(Landroid/opengl/EGLDisplay;LVig/NS$Jl;)Lkq/Q8S;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/internal/EGLProviderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
