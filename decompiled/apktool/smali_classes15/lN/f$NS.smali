.class public final LlN/f$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlN/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LlN/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "LlN/f$NS;",
        "LSQ/NS;",
        "LlN/f;",
        "Landroid/content/Context;",
        "context",
        "LQF/NS;",
        "spiderSense",
        "h",
        "<init>",
        "()V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LlN/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LlN/f$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LlN/f$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LlN/f$NS;->h:LlN/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStore$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LQF/NS;)LlN/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "`bspkkr"

    const-string v0, "`kkrbp}"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "43/mduebd/82"

    const-string/jumbo v0, "\ud834\udeb2"

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x7

    const-string/jumbo v1, "}c5%o,/=0/72yn&5$?4.<<2l2hlm7fu8270;)i3/pd/"

    const-string/jumbo v1, "nhli4<7<=p\"$&8\".)}7y%,\u007f2222535dc;l?m"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "5.u/-b70/#0+;91/>"

    const-string v0, "75/#-;\u0019.\">+"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, -0x1c

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    new-instance v0, LlN/f$NS$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, LlN/f$NS$NS;-><init>(Landroid/content/Context;LQF/NS;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LlN/f;

    const/4 v2, 0x7

    return-object p1
.end method
