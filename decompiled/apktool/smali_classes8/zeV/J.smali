.class public final LzeV/J;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LzeV/J;",
        "LzeV/S;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "rootScene",
        "",
        "",
        "editingNestedSceneIds",
        "LlcS/NS;",
        "Li1/NS;",
        "XF",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
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
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x33

    const/4 v2, 0x4

    const-string v1, "0msf0/6y#|u)$4$b%+/&6!:!-Gj/p6~l=xq7r#h/l"

    const-string v1, "G|p6\u007f}xl~r=mj#)b$6$%\"h-#/l!+!4q:6&y"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "~tdmxZif7u7z00/v00fa/"

    const-string/jumbo v0, "tdvzaZx\u007f~\u007fi"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LzeV/J;->XF:LWQQ/lf;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)LlcS/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LlcS/NS<",
            "Li1/NS;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v1, "$#/>o8-w87->`; :&8.50c,69xp20()5x05g"

    const-string v1, "67:0g`5>$9888#; wp>-#&.5/(,-xx)05c02"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v1, "`g~Xfbuoh"

    const-string/jumbo v1, "ugf~Xoh`j"

    :goto_0
    const/4 v5, 0x5

    const/16 v2, 0x627

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const-string/jumbo v1, "uk0q}rudk7nnflff//`C0wDyr/n"

    const-string/jumbo v1, "f`lrnfnDn\u007fykkCrw}q\\rd"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x32

    const/4 v5, 0x0

    const-string/jumbo v2, "m#fsdopp&9:p{5}(/}|+<)}6uu??St0/#7/"

    const-string v2, "S}p96u}pt|<u{s0f&od,(/)+#??m:\'5#7}"

    const/4 v5, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const/16 p1, 0xc

    move-object p2, v1

    move-object p2, v1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    new-instance v2, LzeV/J$NS;

    const/4 v5, 0x1

    invoke-direct {v2, p2, p1}, LzeV/J$NS;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)V

    const/4 v5, 0x4

    const/16 p1, 0xe

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x0

    sget-object p2, Lw/yMir/aKhbgj;->hvFXMZ:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-static {v2}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x2

    sget-object p2, Li1/NS$f;->g:Li1/NS$f;

    move-object v2, p2

    move-object v2, p2

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    move-object p1, v3

    move-object p1, v3

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    move-object p2, v3

    move-object p2, v3

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    sget-object v3, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v5, 0x4

    sget-object p2, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_4
    const/4 v5, 0x3

    mul-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    const/16 v0, 0x4f

    const/4 v5, 0x4

    const-string v4, "0w?s03b/q/3=-=&1;0 fe/(/$u&(05}/8"

    const-string v4, "\u001b80&s\'=3w50=3(}?;-(0& e$\"f"

    const/4 v5, 0x1

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    const-string v0, "c8s/t0*&.0/mf=68zpu04(u>$/lw0v0s/47&:$%8-i/v/*2#?:0<0rb;!0e0h#`4026$uy?%=f0n/:"

    const-string v0, "\t&&4<s:0%#==z(?80:`\u0008\u0006c4$2/h-%.?#i;p4*:\'!v>6y=2*80\u007frnmw$vebfl$"

    :goto_5
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    const/16 v1, -0x32

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v5, 0x2

    invoke-static {p1, v2, v3, p2, v0}, LevF/lf;->XF(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, LzeV/J;->XF:LWQQ/lf;

    const/4 v5, 0x2

    invoke-static {p1, p2}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
