.class final synthetic LT4/Q8S$lf;
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
.field public static final h:LT4/Q8S$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LT4/Q8S$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LT4/Q8S$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LT4/Q8S$lf;->h:LT4/Q8S$lf;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$10$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v3, v0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const-string/jumbo v0, "7~sx~liugtoytLGxbp0hikV/gfvm0|`d"

    const-string/jumbo v0, "voikVg~`yglxp|Lbtd~Giht\u007fxml"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v0, "1f6m/uduad/8"

    const-string/jumbo v0, "\ud87a\udf16"

    const/4 v6, 0x3

    const/16 v3, 0x67

    const/4 v6, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v3, 0x205

    const/4 v6, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v4, v0, 0x3

    const/4 v6, 0x7

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v0, "%/04oo/u001077k~P0w,uu/|ty00o)cgu17d/00g/0o#B01W?dfgd/861y60/ouuj 1m5n0/#f,u0u<090x#5vf/^nau80+000r0<3Mg/0tea6/L672H^0j<yg/7/b?3r//u1d/0 0m6hx,qt10/;wFx/Du0//00+d:h000egw00.)0u//8%07/y/70/))fun0{0rCk0122/00h-uh/51dul=uuu0u~m"

    const-string/jumbo v0, "wlhdWd\u007fgxdmgq\u007fMeug\u007fHhkuxynm7Lbmn+djnoa~h~ho{ygw<x|tdytjwyo\u007fk%\u001e),0)/)g\u001a\u0018\u0008\u0013\u001d\u001c\u0006\u0006\u0010\u0006\u0016o\u0019585v;75:6+#3\'\"0,0\"g%#)?,#?<4 2 0\t<7-622r\r\rC^FBPD=.^"

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "xafqvb/jmc1rj%6rk?/iufn)?otej10e97|//0oox8"

    const-string v0, "?okejix\'o%vrrj|q)/at\u007fx6|jc1fe198?nom"

    const/16 v4, 0x5a

    const/4 v6, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x6

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "r1"

    const-string v0, "1r"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "u3/ff8ud0/d5"

    const-string/jumbo v0, "\ud830\udf5f"

    const/4 v2, 0x2

    const/16 v1, 0x2d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xc1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "4t"

    const-string/jumbo v0, "t4"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "t+s2pnuppj,)++"

    const-string v0, "++2,)+npptjwus"

    const/4 v2, 0x3

    const/16 v1, 0x3a

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x24

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LT4/Q8S;->g(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LT4/LZn;

    const/4 v0, 0x5

    check-cast p2, LT4/z9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LT4/Q8S$lf;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$10$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
