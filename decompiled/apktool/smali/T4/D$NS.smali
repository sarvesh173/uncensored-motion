.class final synthetic LT4/D$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/D;->r5(LT4/LZn;LT4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "LT4/LZn;",
        "LT4/z9;",
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


# static fields
.field public static final h:LT4/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LT4/D$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LT4/D$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT4/D$NS;->h:LT4/D$NS;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCZohKt$zoh_set_converter$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x3

    const-class v2, LT4/D;

    const-class v2, LT4/D;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v3, v0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    const-string v0, "Eaauhq|yw"

    const/4 v6, 0x0

    const/16 v3, 0x2d

    const/4 v6, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "l0sucq{bmu|aay7T/kY0f"

    const-string/jumbo v0, "ykmYqi{cT|\u007faluba"

    :goto_0
    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x3

    const-string/jumbo v0, "n2}muuu4u010060)u0 0/u/3g//IS2/s6r9|`///thv117katX60u031r{0/90Ml.p u1u6/17x/s21/3fxbbb./um$ir2:0a/u<310#ub000/010/00v0-09c5r}w0#;0r~p`#z4#Y0~/u/0wu39pr//<c6r0)0`0urc|/u00/0`-0=0M/7eutf11u(0j`008/02000//0uuu/|b0l5e///?0/6"

    const-string/jumbo v0, "~jnX~hxbS}|`sta`<Yuxu6{wuzvkcsgbplpb\'eci\u007flc\u007f|t`r`pI|wmvrr2MM\u0003\u001e\u0012\u0011\r\u0013\u0007\u0013\rr\u0006(# a.<85; 6$29-3-9r26\"2#.4)#5)=/\u0014\'\":#9?}\u0000\u0006\u0016\t\u0013\u0019\r\u001b`u\u000b"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v0, 0x21

    const/4 v6, 0x7

    const-string/jumbo v4, ".d/5ovs9!v*-;/#>{//dt5&$i#<w15}$/?)q>`"

    const-string/jumbo v4, "d5`<d>?1$i95:#;swt>-v$q5/#.){\'*&\"v!}"

    const/4 v6, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x36

    const/4 v2, 0x4

    const-string/jumbo v1, "ubd8eb2/ud/d"

    const-string/jumbo v1, "\ud82b\ude8d"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "6u"

    const-string/jumbo v0, "u6"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "781d/uudeud/"

    const-string/jumbo v0, "\ud871\ude4d"

    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "7y"

    const-string v0, "7y"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, -0x19

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2}, LT4/D;->qu(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LT4/LZn;

    const/4 v0, 0x4

    check-cast p2, LT4/z9;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT4/D$NS;->XF(LT4/LZn;LT4/z9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCZohKt$zoh_set_converter$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
