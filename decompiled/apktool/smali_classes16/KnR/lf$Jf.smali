.class public final LKnR/lf$Jf;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$Jf;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "<init>",
        "(Ljava/lang/String;)V",
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "c2skz/b/lrn#}07}:5v/qfgngf|muknwv{g1p4njd;"

    const-string v0, "14ng:jmkqn;nplv\"r#k\u007f}z{f}|vw2dg5cbgn"

    const/4 v3, 0x0

    const/16 v1, 0x54

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "0u-m30001/%,1 "

    const-string v0, "10,. %3\u0001-"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0xe1

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-instance v0, LXP/Mk;

    const/4 v3, 0x4

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x71

    const/4 v3, 0x0

    const-string v2, "/u00ovU07-/0{9FALuT00<;5u0gID7Eu60O9/0|0R/?/-h!oQjE|X2uE012@{01/0un6t0A0[2ueg50S1b/gR/=*]00/03;ogP //"

    const-string v2, "\u0002?\u000636;\u0001\"=7\u000e;\u0007\u0019\u0019ub{A5goE{h]E<DI Tv*X!\\QgtPRU-|FRg[oEjg5SLn2@|AO2-"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "oRvxkbhguc"

    const-string/jumbo v1, "vugcohxRgk"

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v0, p0, LKnR/lf$Jf;->Z:LXP/Mk;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Jf;->Z:LXP/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
