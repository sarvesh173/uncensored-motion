.class public final LDKe/Mk$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDKe/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LDKe/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LDKe/Mk$NS;",
        "LSQ/NS;",
        "LDKe/Mk;",
        "LDKe/Mk$lf;",
        "config",
        "Landroid/content/Context;",
        "context",
        "LVn/lf;",
        "installManager",
        "Ld6/NS;",
        "concierge",
        "LQF/NS;",
        "spiderSense",
        "LRoi/kL;",
        "okHttpClient",
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
.field static final synthetic h:LDKe/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LDKe/Mk$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LDKe/Mk$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LDKe/Mk$NS;->h:LDKe/Mk$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleService$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(LDKe/Mk$lf;Landroid/content/Context;LVn/lf;Ld6/NS;LQF/NS;LRoi/kL;)LDKe/Mk;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string v0, "18s:7>"

    const-string v0, "7:811>"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v0, 0x4b

    const/4 v8, 0x2

    const-string/jumbo v1, "z|c\u007f~~h|bdc"

    const/4 v8, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, -0x2c

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x7

    const-string v0, "(=&m%/8"

    const-string v0, "%(&=/38"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/16 v0, 0x1a

    const/4 v8, 0x7

    const-string/jumbo v1, "|\u007f./$(0209=3632oo957;?$#(!uq -.)~\"&)(+&"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    const/16 v1, 0x66

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const/4 v8, 0x7

    const-string v0, "0$u+o0+,(0*$50(<0*("

    const-string v0, "(,00$*+\u0005($*+(<"

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/16 v0, 0x7b

    const/4 v8, 0x4

    const-string v1, "8udd/bbfu1/6"

    const-string/jumbo v1, "\ud866\udf1b"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    const/16 v1, 0x561

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v8, 0x5

    const-string/jumbo v0, "uccvucuhm"

    const-string v0, "hccmfucuv"

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const-string v0, "(zm#)ptp(2,//w"

    const-string v0, "(#)2,(\'nwzmpt"

    const/4 v8, 0x0

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x5

    const/16 v1, 0x2b

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    const-string/jumbo v0, "~70~!fhuqde<b~k>~l00u1m/7so pa3/afim/c1?i/?{.04"

    const-string v0, "he?>s\'!si p\u007f~d~\u007f~{c.13a~1mb4a<ol?ikm"

    const/4 v8, 0x6

    const/16 v1, 0x5c

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const-string/jumbo v0, "xnsivcvX}lj"

    const-string/jumbo v0, "vvnllxXic}j"

    :goto_4
    const/4 v8, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    const-string v0, "/e<mth`0ir/00~9b+<uzrs`7cre0f+g<0emb?}p-j= 3"

    const-string v0, "039h`ce<<eprrr~} w-s+/z\u007ft+gbjie00`b<?m="

    const/4 v8, 0x4

    const/16 v1, 0x56

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    const-string/jumbo v0, "xvnoorl6Q/%s"

    const-string/jumbo v0, "xsQnol^rv%/6"

    :goto_5
    const/4 v8, 0x2

    const/16 v1, 0xb7

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    new-instance v7, LDKe/Mk$NS$NS;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p6

    move-object v1, p6

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p3

    move-object v5, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, LDKe/Mk$NS$NS;-><init>(LRoi/kL;Landroid/content/Context;LDKe/Mk$lf;Ld6/NS;LVn/lf;LQF/NS;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v7

    move-object p1, v7

    :goto_6
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, LDKe/Mk;

    const/4 v8, 0x0

    return-object p1
.end method
