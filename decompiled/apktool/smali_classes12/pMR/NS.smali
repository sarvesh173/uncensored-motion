.class public abstract LpMR/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpMR/NS$NS;,
        LpMR/NS$Jl;,
        LpMR/NS$f;,
        LpMR/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B#\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LpMR/NS;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "id",
        "r5",
        "title",
        "emoji",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "NS",
        "lf",
        "f",
        "Jl",
        "LpMR/NS$NS;",
        "LpMR/NS$lf;",
        "LpMR/NS$f;",
        "LpMR/NS$Jl;",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LpMR/NS;->XF:Ljava/lang/String;

    iput-object p2, p0, LpMR/NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LpMR/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v0, 0x6

    mul-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    rem-int/2addr p5, p4

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/16 p4, 0x1e

    const/4 v0, 0x1

    const-string/jumbo p5, "/vs~4*%gl/!{/!x=+5vm8,+1//sz6=:/6;v!j+>r(6"

    const-string/jumbo p5, "x{4g81665=;j=m6l:>s+\'!v!,r*+\"!y(+~z%\'vv"

    invoke-static {p4, p5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p4, "/0/m|/0f_!/~geABpdbq%eHhk"

    const-string/jumbo p4, "qekbhe\\_BH%\'!d~Agf|xp00"

    :goto_0
    const/4 v0, 0x4

    const/4 p5, 0x3

    const/4 v0, 0x6

    invoke-static {p5, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LpMR/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LpMR/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpMR/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LpMR/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LpMR/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
