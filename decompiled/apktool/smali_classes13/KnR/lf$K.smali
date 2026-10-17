.class public final LKnR/lf$K;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKnR/lf$K$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$K;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "LB3W/Jl;",
        "qaType",
        "<init>",
        "(LB3W/Jl;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(LB3W/Jl;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "8ds/2u/f4fud"

    const-string/jumbo v0, "\ud874\udf2f"

    const/4 v3, 0x4

    const/16 v1, 0x69

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "wfYmu7z0u/0"

    const-string/jumbo v0, "zmYw\u007fu"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0xb

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x0

    const-string v2, "56(.o<.02.,<.)"

    const-string v2, ").(5..0.76,2<<"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "1=1u5b#/ d70"

    const-string v1, "1 \u001d7=5#"

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0xc0

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, LKnR/lf$K$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    aget p1, v2, p1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    move v3, v2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x7

    rem-int/2addr v2, p1

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string/jumbo p1, "cJix|zurj"

    const-string/jumbo p1, "z|cJaxjri"

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/16 p1, 0x1c

    const/4 v3, 0x4

    const-string v2, "0}u0x/_pu00/c4uwz0h824*0;$re/0nau8sc0/7`uci01=ed6.~&b}!~o=uf2~ia69o,0r/0e"

    const-string v2, "_rsre!wm$io\u00c4\u00a0\u007fxn,~oac1}`4dc~8}uih=z~.2b6*e6&;=\u0089\u00e2"

    const/4 v3, 0x2

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    const/16 v2, 0x32

    const/4 v3, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_4
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 v2, p1, 0x4

    rem-int/2addr v2, p1

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x4

    const-string/jumbo p1, "qju{0f/0"

    const-string/jumbo p1, "\u007f{j"

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    const-string/jumbo p1, "xksfomntesoe"

    const-string/jumbo p1, "eexfnktmosio"

    const/4 v3, 0x2

    const/16 v2, 0x74

    const/4 v3, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x1

    const/16 v2, 0x639

    const/4 v3, 0x4

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_5

    :cond_6
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 v2, p1, 0x5

    rem-int/2addr v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v3, 0x7

    const-string/jumbo p1, "duu"

    const-string/jumbo p1, "uud"

    const/4 v3, 0x3

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    const/16 p1, 0x5d

    const/4 v3, 0x2

    const-string/jumbo v2, "~y8m?0|0s~6+,b9u0b9fq?ua6fepi7bmhwj/;gqz2"

    const-string v2, ">?mwuqsph~~q+g\u007f|z,b2i6ay60b9?bj9;8fe"

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v3, 0x3

    const/16 v2, 0x433

    const/4 v3, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, LKnR/lf$K;->Z:LXP/Mk;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$K;->Z:LXP/Mk;

    const/4 v1, 0x0

    return-object v0
.end method
