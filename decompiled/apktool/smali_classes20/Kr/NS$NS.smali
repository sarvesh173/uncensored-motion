.class public final LKr/NS$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LKr/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LKr/NS$NS;",
        "LSQ/NS;",
        "LKr/NS;",
        "Landroid/content/Context;",
        "context",
        "LDKe/f;",
        "oracleResponseStore",
        "LDKe/Mk;",
        "oracleService",
        "LQF/NS;",
        "spiderSense",
        "LMW/Jl;",
        "secretMenu",
        "LnL/lf;",
        "pico",
        "h",
        "<init>",
        "()V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LKr/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LKr/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LKr/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LKr/NS$NS;->h:LKr/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/Legal$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/16 v0, 0x25

    const/4 v8, 0x0

    const-string v1, "Fus/H0pZ3N7=_^&0B/GNFf"

    const-string v1, "H\u007f3pGNN=BZF\"_F^&"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, "ehf}osx"

    :goto_0
    const/4 v8, 0x4

    const/4 v1, 0x6

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v0, "oremwk`tijzY~@~f`~b"

    const-string/jumbo v0, "jtfkeoYi~~`~bw@`zdr"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/16 v0, 0x39

    const/4 v8, 0x0

    const-string/jumbo v1, "w74;o||~azn-#t}//c7azu#,//8n/n0%|uadu/xv00fw0ftld<k"

    const-string/jumbo v1, "\u007f~,-\'|\'##xwtu%}||zzvtw\u007fckaaddl4n;;an<8n"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x7

    const/16 v1, 0x385

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    const/16 v0, 0x1c

    const/4 v8, 0x7

    const-string v1, "/u3udb/15fd2"

    const-string/jumbo v1, "\ud821\udf53"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v0, "Hu70vdufoh{vducyz/"

    const-string/jumbo v0, "zdv{u\u007fHyohvcd"

    :goto_2
    const/4 v8, 0x0

    const/16 v1, 0x15

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v8, 0x0

    const-string v0, "050//vnp1$/+0n0$!"

    const-string/jumbo v0, "nnv$$0\u0010!+5\""

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/16 v0, 0x3f

    const/4 v8, 0x0

    const-string v1, "f+u*7i=;qw/40/j050!+t//2~/$/"

    const-string/jumbo v1, "w4520~ji+\'*+\'$\"=;\u007ft!"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x2

    const/16 v1, 0x3d

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    new-instance v7, LKr/NS$NS$NS;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, LKr/NS$NS$NS;-><init>(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v7

    move-object p1, v7

    :goto_4
    const/4 v8, 0x5

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, LKr/NS;

    const/4 v8, 0x4

    return-object p1
.end method
