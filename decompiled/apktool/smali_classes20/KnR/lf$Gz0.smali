.class public final LKnR/lf$Gz0;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gz0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKnR/lf$Gz0$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$Gz0;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "LuC/mlu$D;",
        "rewardType",
        "<init>",
        "(LuC/mlu$D;)V",
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

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LuC/mlu$D;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "$/s00u 6*c>#340"

    const-string v0, " 6#4$3\u000c *>"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\u0012428\'</, "

    const-string v0, "\u0012428\'</, "

    const/4 v3, 0x6

    const/16 v1, 0x5a

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x72

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x5e

    const/4 v3, 0x2

    const-string v2, "0zumX012f/0u?u8u00u0//12/60=0/0uu0/0t00/u-1.0/0800/1#0/0/020exu|bm0u0/00u0b/00f0%40u/0u9u0/2&0<0481/00008e00000/&elu"

    const-string v2, "\u0008\u0018x&#\u0004\u0012<\u000f\u00000%.\u0008\u000e|-6\u0012?\u000b\u000b\u001e&\u000f\u0000m29\"\u001e4=2ltXz08"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v1, "6u>1o!0(<///,5212"

    const-string v1, "1!2\'5,\u0016>2<("

    :goto_1
    const/16 v2, 0x43

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LKnR/lf$Gz0$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    aget p1, v2, p1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne p1, v2, :cond_3

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x3

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, p1

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x2

    const-string/jumbo p1, "enpmpbgijrfxmuvMRlh"

    const-string/jumbo p1, "pjmhxlnbmRifveMpugr"

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo p1, "+/u}*uu/z0pn/0;i77ru6l7/0f-$y00}uz#0!/ %m7ip,f//+p!-(&,08/f(0"

    const-string/jumbo p1, "nm8;6ili(+*+-$,r-\u007f\"!}y(&z%#! \u007fp\"p,p}\u007f\u007fz"

    const/16 v2, 0x28

    const/4 v3, 0x2

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_5

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x3

    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x2

    rem-int/2addr v2, p1

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    const-string p1, "00u!:71p/0e9/395!/540#:/u76"

    const-string p1, "7:9#55\u0003:794\u001e!\"6!"

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    const/16 p1, 0x4d

    const/4 v3, 0x4

    const-string v2, ".\t\t*2a7\"6;\u0006e"

    const/4 v3, 0x4

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x5

    const/16 v2, -0x2a

    const/4 v3, 0x3

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_5

    :cond_6
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, p1

    const/4 v3, 0x7

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    const/16 p1, 0xf

    const/4 v3, 0x6

    const-string/jumbo v2, "32sd)!/*q`z=xh/$<3i+t1l/=/v) /rqpvtw=j#8:"

    const-string/jumbo v2, "it$t)vqs!\")#z*\'x/338:`=d=l12<6h=jr+w pv"

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    const-string p1, "0(s:>u33?#/,+<01)4.,0)0/"

    const-string p1, "4:>?1.\u0004/(<,#3+30,))"

    :goto_4
    const/4 v3, 0x5

    const/16 v2, 0x555

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, LKnR/lf$Gz0;->Z:LXP/Mk;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Gz0;->Z:LXP/Mk;

    const/4 v1, 0x5

    return-object v0
.end method
