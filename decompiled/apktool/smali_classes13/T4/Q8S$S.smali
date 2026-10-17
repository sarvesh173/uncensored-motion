.class final synthetic LT4/Q8S$S;
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
.field public static final h:LT4/Q8S$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LT4/Q8S$S;

    const/4 v1, 0x6

    invoke-direct {v0}, LT4/Q8S$S;-><init>()V

    sput-object v0, LT4/Q8S$S;->h:LT4/Q8S$S;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x2

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v3, v0

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x1a

    const/4 v6, 0x4

    const-string v3, "G!1#"

    const/4 v6, 0x4

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "i0s0hJiOfe/7/0awuv70kuuoV}gfy0z7fkfs`o0"

    const-string/jumbo v0, "voikVy\u007fi\u007fk`Ogsa}Jfewz\u007fho"

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v0, "/$}m/Gfu0+l3(0/7B0310i4d1~/00o/f/k0G/>lg/0x!0n0v7/0bl0t0a0f*uub& 1u0:0/019/0uqh5<00u.*0709j0!kudu=009Lud0u/!0d11ua.8un/Ee7x/~-00px/470/f/w/zu7na&07uQd6000/04]372Rt9k1duh0kfG171/0fu&/1.ufub10u1uxm0{;0%0/M/_S/03/05740u1//y401~(ct`"

    const-string/jumbo v0, "{`dhS~zjbt}Lbtd~Giht\u007fxml(Mali*gkanb\u007fo\u007fkndxdv;y\u007fukxwkpxl~4$\u001d(+1*.&f\u0019\u0019\u000f\u0012\u001e\u001d\u0019\u0007\u0013\u0007\u0011n\u001a474u:04974\"0&%1/1-f&\".>/\" =7!5!3\u000836.753q\u000cRB]GEQG<!_"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/16 v0, 0x68

    const/4 v6, 0x0

    const-string/jumbo v4, "x.:/o0ef?0leu(w6/0k/(n.$#$}8&5<=rv33"

    const-string v4, "\u000e&8k.(/:$(r?=#3$x.3/4}56nelfwv<"

    const/4 v6, 0x0

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ")j"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "/298db3dd/eu"

    const-string/jumbo v0, "\ud832\ude9d"

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x159

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "?}"

    const-string/jumbo v0, "}?"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "0m~puiu/eqy0~y7sxyur"

    const-string/jumbo v0, "qxpmus~iy\u007fre~yy"

    const/4 v2, 0x1

    const/16 v1, 0x60

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x1ad

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LT4/Q8S;->f(LT4/LZn;LT4/z9;)V
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LT4/LZn;

    check-cast p2, LT4/z9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LT4/Q8S$S;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
