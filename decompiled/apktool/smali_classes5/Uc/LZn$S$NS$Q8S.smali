.class final LUc/LZn$S$NS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/LZn$S$NS;->h(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LUc/LZn$S$NS$Q8S;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p2, p0, LUc/LZn$S$NS$Q8S;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput p3, p0, LUc/LZn$S$NS$Q8S;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "rhsl3lu11/0t1"

    const-string v0, "\u001113lhrlt"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|-22/y\u001f1ilcwaaPn{`hb`dzv"

    :goto_0
    const/16 v1, 0x78

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    const/4 p3, 0x0

    move v2, p3

    move v2, p3

    move p3, v1

    move p3, v1

    move v3, p3

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    const/16 v2, 0x5d

    const/16 v3, 0xd

    move v11, p3

    move v11, p3

    move p3, p1

    move p3, p1

    move p1, v3

    move p1, v3

    move v3, v11

    move v3, v11

    :goto_1
    if-eqz p1, :cond_2

    add-int/lit8 v1, v2, -0x2e

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    move v11, v1

    move v11, v1

    move v1, p1

    move v1, p1

    move p1, v11

    move p1, v11

    goto :goto_2

    :cond_2
    move p1, v1

    move p1, v1

    :goto_2
    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/16 v1, 0x22

    const-string v2, "f7umWH4M0/CO]"

    const-string v2, "OWM\u007fHC]4"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "Yv7/o/bo1g/9x-qqt#;%:-(0v1t|1u%x&li==0|b-vm|/8*?j!f-=9k0xnznf``vr}u~ws*>f50+0/ub0//s=nqt*d!#&%.#>-u4uu0{f5i67.*~b600i$+(sS/6l:zs*b/2S08|k! $`//l9g<h0r/4v#0}1 /?z1/b7~>j<5b.4"

    const-string/jumbo v1, "l\u007f|<rx|q\u007flzh~}iwi%o/\"-+##!=%9b=<*#4&#&0 >=.t.5s=0-1--!+24f\u00198.?(:\u001f\"4$:1\"\u001586-?5(sb>nnlzijst6\'6jbb`v}~g`*;*vvvtbqrkl>!*Sv`ub|YxnzdkxS~|gq{b9sm *$%7"

    :goto_3
    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x8310a2c

    invoke-static {v1, v3, p3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, p0, LUc/LZn$S$NS$Q8S;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    iget-object p1, p0, LUc/LZn$S$NS$Q8S;->Z:Lkotlin/jvm/functions/Function0;

    :goto_4
    move-object v6, p1

    move-object v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget p1, p0, LUc/LZn$S$NS$Q8S;->g:I

    and-int/lit8 p3, p1, 0xe

    or-int/lit8 p3, p3, 0x30

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v9, p3, p1

    const/16 v10, 0x8

    move-object v8, p2

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/activities/main/wQ;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3, p2}, LUc/LZn$S$NS$Q8S;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
