.class public final Ld6/NS$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "Ld6/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld6/NS$NS;",
        "LSQ/NS;",
        "Ld6/NS;",
        "Landroid/content/Context;",
        "context",
        "LMW/Jl;",
        "secretMenu",
        "LQF/NS;",
        "spiderSense",
        "h",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:Ld6/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Ld6/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Ld6/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ld6/NS$NS;->h:Ld6/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/Concierge$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LMW/Jl;LQF/NS;)Ld6/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x74

    const/4 v2, 0x0

    const-string v1, "b/s&sq/ 4m65j`f90/+3:q/:25/!l;j/8ak,<8("

    const-string v1, "2b4aj:9:qj;<5,63`0+f88l&5kjms(\'\"q! \""

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "fii|lr\u007f"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "wD~m}zpbdbi"

    const-string/jumbo v0, "bbzppdD}wi~"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x5c

    const/4 v2, 0x1

    const-string/jumbo v1, "~vphovmlsuq}m"

    const-string/jumbo v1, "mmpmsulqv}hv~"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x231

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Ld6/NS$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p3, p2}, Ld6/NS$NS$NS;-><init>(Landroid/content/Context;LQF/NS;LMW/Jl;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ld6/NS;

    const/4 v2, 0x3

    return-object p1
.end method
