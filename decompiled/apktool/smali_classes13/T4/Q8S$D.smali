.class final synthetic LT4/Q8S$D;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/Q8S;->J(LT4/LZn;LT4/J;)V
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
.field public static final h:LT4/Q8S$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LT4/Q8S$D;

    const/4 v1, 0x7

    invoke-direct {v0}, LT4/Q8S$D;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LT4/Q8S$D;->h:LT4/Q8S$D;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x6

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v3, v0

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x0

    const-string v0, "+:s)r5*.6/u#261+28&///801//.00//40"

    const-string v0, "6/)+\u0016\".4\u00128.\"8\r#&:52+*"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x21

    const/4 v6, 0x6

    const-string v3, "15/mxu1w0=Yh/u/0J0/1/130501Er0Zu0u00c/0//00u;099o(w00t0cu111fIu0AQo?4u00000u1ub0u0IuU0L/0/t00</3dd/T30M1/005Ef0&uu%0///d6d/50z0d?u0u020z05|7u0@0///0/u%"

    const-string v3, "TZUhLAwd@MEuo=dwrJEx\\QotzcYu|II5\";\u00010\u001f\u0015\u0005z(\u001d\u001d9\u0017\u0006\u0005&3<\u00023\u000f\u0001c?\u0003\u001db%?\t\u00195%\u00014y"

    const/4 v6, 0x5

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x4c5

    const/4 v6, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x5

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v0, "g/ +o0/D/6;{0qt4f/u07/=!>h0l7l*`u@u100f0/SF/100//e0uece/;,lky0&eF/0b0$r/0u080/ur1u/2tp}a310v 11*n.0uud0/0/0 r7*%s10u/eb0p1#i-///Of1ou1iSw/%50R%0t0qA8~0u;;0}/~z8wGK0au(odu0i:e00+8j0/u2uu<0/1n002:6a!10131~-0c"

    const-string/jumbo v0, "\u007fd`lOywkKcweqFjis~{l3i\u000e +(i&$ -#8.<*1%;%1z:>:*;6,1;-!5\'\u001c/*2+!\'e\u0018\u001e\u000e\u0011\u001f\u0002\u0018\u0004\u0012\u0000\u0010m\u001b;67t=178huaqadrn~l%geo}n}a~vftbrGruoptp0SSA\\@DRF3 \\"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v0, "/01a0b013/uu0100/b1/05juuu0d0/0)/00100"

    const-string v0, "\u001d\u0005\u001b)\u001a\u0011\u0003j"

    const/4 v6, 0x5

    const/16 v4, 0x50

    const/4 v6, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    const/16 v4, 0xac

    const/4 v6, 0x5

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "TEho"

    const-string v1, "TEoh"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "9z"

    const-string v0, "9z"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x249

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x7c

    const/4 v2, 0x5

    const-string v1, "0/#+snuj$/kt.$5htb:o99.:#g*+}0?a:ddvg2k~"

    const-string v1, ":9nk:d2gg?da0:0hokj5t\'$+.vst.#~#}*$+9b0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "6v"

    const-string/jumbo v0, "v6"

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LT4/Q8S;->Z(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LT4/LZn;

    const/4 v0, 0x6

    check-cast p2, LT4/z9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LT4/Q8S$D;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
