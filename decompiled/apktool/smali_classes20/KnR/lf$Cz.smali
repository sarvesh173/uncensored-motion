.class public final LKnR/lf$Cz;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cz"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$Cz;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "hook",
        "answerSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "w~sg{|lekkoecd"

    const-string/jumbo v0, "~gc|`e{dekwkol"

    const/4 v3, 0x2

    const/16 v1, 0x6f

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "ogfa"

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x787

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x45

    const/4 v3, 0x2

    const-string/jumbo v1, "e{umwyt~f}baeq"

    const-string/jumbo v1, "tquf{~e}ywabea"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v0, "u33 o10(s0%/}-1-m&h"

    const-string/jumbo v0, "}smh%3\u0011&( %3--"

    :goto_1
    const/16 v1, 0x3c

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    new-instance v0, LXP/Mk;

    const/4 v3, 0x3

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v1, "nhgb"

    const-string/jumbo v1, "nhgb"

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x5

    const-string v2, " <%"

    const-string v2, "<% "

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x26

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v1, p1, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const-string/jumbo p1, "0,v(jbz0/7 %/0/ t+`%%| 0|fydr/u/uk}#wu ;/7/hf`z!,zy"

    const-string/jumbo p1, "kj; +t# \",v ,y!(%z|zr %w\u007f\"%}\u007fpzy/|u`h`d"

    const/4 v3, 0x1

    const/16 v1, 0x2d

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const-string p1, "810/(9u4/-47!/%*0u1("

    const-string p1, "!/14!7\u00194-%/(8(*"

    :goto_3
    const/4 v3, 0x2

    const/16 v1, 0xc0

    const/4 v3, 0x7

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, p0, LKnR/lf$Cz;->Z:LXP/Mk;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Cz;->Z:LXP/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
