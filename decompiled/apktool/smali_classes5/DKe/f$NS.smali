.class public final LDKe/f$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDKe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LDKe/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LDKe/f$NS;",
        "LSQ/NS;",
        "LDKe/f;",
        "Landroid/content/Context;",
        "context",
        "LDKe/Mk;",
        "oracleService",
        "LQF/NS;",
        "spiderSense",
        "LMW/Jl;",
        "secretMenu",
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
.field static final synthetic h:LDKe/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LDKe/f$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LDKe/f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LDKe/f$NS;->h:LDKe/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleResponseStore$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LDKe/Mk;LQF/NS;LMW/Jl;)LDKe/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0xb

    const-string v1, "53s/?o<<t1)|0sd,-i4=c?m6=~+-/32 >5>(/"

    const-string/jumbo v1, "mo=?<)( >%s\'t5--,+0|~d3/46<c1?=32i5>"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "}fxmheo"

    const-string v0, "ehf}osx"

    :goto_0
    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "rs`Dor/f}lw0ykx0~7"

    const-string/jumbo v0, "~`rwysD}klr\u007fx"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    const/4 v2, 0x5

    const-string v1, "/(9tdb7/ydj2((&sr)!/--j%2fn-sfd{>n/-m8)!//"

    const-string/jumbo v1, "yddd9ff2>2mnn87jj%\'(&!s\"---(-&)()!{\'trs"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x2b1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x1

    const-string/jumbo v0, "pu7hzluo/tb00ebZ"

    const-string/jumbo v0, "ptlbbzZoe\u007fh"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v0, "4/ && %p*!=.8/"

    const-string v0, "!& =&\'8%* 4/."

    const/4 v2, 0x7

    const/16 v1, 0x30

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    move v2, p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    new-instance v0, LDKe/f$NS$NS;

    invoke-direct {v0, p1, p3, p2, p4}, LDKe/f$NS$NS;-><init>(Landroid/content/Context;LQF/NS;LDKe/Mk;LMW/Jl;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v0

    :goto_3
    const/4 v2, 0x5

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LDKe/f;

    return-object p1
.end method
