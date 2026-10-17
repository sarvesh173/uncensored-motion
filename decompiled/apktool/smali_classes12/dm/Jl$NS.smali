.class public final Ldm/Jl$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "Ldm/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ldm/Jl$NS;",
        "LSQ/NS;",
        "Ldm/Jl;",
        "Lkotlin/Function0;",
        "",
        "timestampProvider",
        "h",
        "(Lkotlin/jvm/functions/Function0;)Ldm/Jl;",
        "<init>",
        "()V",
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
.field static final synthetic h:Ldm/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ldm/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Ldm/Jl$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldm/Jl$NS;->h:Ldm/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/internal/FailableOperationInMemoryStorage$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function0;)Ldm/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Ldm/Jl;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "mzs_uflppr~en~07dy`/0d"

    const-string/jumbo v0, "rnely\u007fm`~_b~dzppd"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0xd

    const/4 v2, 0x1

    const-string v1, "e>km5?,hh&+!/5q0q6,vjeu(?&f</! }&0/cl-09+//1*:"

    const-string/jumbo v1, "kj9&+vq\",,q+*\u007f!-(}&:65ee?1c?h0h<l>5&! \""

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ldm/Jl$NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ldm/Jl$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ldm/Jl;

    const/4 v2, 0x2

    return-object p1
.end method
