.class final LNvb/JDF$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/JDF;->XF(Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/Gz0;",
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
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/JDF$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p2, p0, LNvb/JDF$NS;->Z:I

    const/4 v0, 0x0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lh/Gz0;LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    const/4 v4, 0x7

    const-string v1, ")gstix+/w0f#/7/xmo$//bu0ks0dbf.6gusby3{f}7(`}7#~/{0"

    const-string v1, "#\"~+s\u007f{x)t}b3gifd76b`mbogkos\'x{w$#}.y(\u007f"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "}%umue5#/05/!+01u-/0$=0&.3*000515.e/?/z15"

    const-string/jumbo v0, "}.35.z\u001e#5+5-1?\u0005\'=>$!\u001e&*5%"

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x459

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x6

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const/16 p1, 0xd

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x2

    move v1, p3

    move v1, p3

    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    const/4 v4, 0x6

    move v2, p3

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x5

    const/16 v1, 0x35

    const/4 v4, 0x7

    const/16 v2, 0xb

    const/4 v4, 0x4

    move v3, p3

    move v3, p3

    const/4 v4, 0x0

    move p3, p1

    move p3, p1

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    mul-int/lit8 v0, v1, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    move v0, p1

    move v0, p1

    const/4 v4, 0x6

    move p1, v3

    move p1, v3

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    move p1, v0

    move p1, v0

    :goto_3
    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    const/16 v0, 0x33

    const/4 v4, 0x3

    const-string v1, "//Y@ok^#L/ /(l"

    const-string v1, "^@\\lY\\L(Uk #"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    const-string/jumbo v0, "g0~//bg*a>7{u{<tP0n00xnwvo/zi/<|u037y3040`w7/u~)hj4?(6fb~=f=0.fu00oz04r-2lpu0z0u/m/dhpvu`7qf*/a#~k&K( 7fy:0h0Aldos0hsf9hd%n/w,,w/0iu."

    const-string/jumbo v0, "bmn*djnoa~h~ho{ygw=wz{zww4xspnpsd,`khvhfld\u007f\u007f#A\u007fu\u007fP|`ayzKq\u007f~h3\"~..,:)*34vib\u0004<( \r?%&<9\u0006>2=-t0(goli"

    :goto_4
    const/4 v4, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const v0, -0x42486d17

    const/4 v4, 0x5

    invoke-static {v0, v2, p3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    iget-object p1, p0, LNvb/JDF$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    iget p3, p0, LNvb/JDF$NS;->Z:I

    const/4 v4, 0x1

    shr-int/lit8 p3, p3, 0x6

    const/4 v4, 0x1

    and-int/lit8 p3, p3, 0xe

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x5

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lh/Gz0;

    const/4 v2, 0x5

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, LhN/Composer;

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LNvb/JDF$NS;->XF(Lh/Gz0;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
