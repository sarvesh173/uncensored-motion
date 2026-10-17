.class public final Lcom/alightcreative/monetization/ui/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)JH\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R*\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\"j\u0002`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/monetization/ui/Mk;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lt4M/NS;",
        "availablePurchase",
        "",
        "replaceLastPurchase",
        "",
        "hook",
        "LjxX/f;",
        "subscriptionTier",
        "",
        "availableProducts",
        "Lus/z9;",
        "paywallType",
        "",
        "D3D",
        "LWQQ/lf;",
        "XF",
        "LWQQ/lf;",
        "Z",
        "()LWQQ/lf;",
        "eventLogger",
        "Lcom/alightcreative/account/Jl;",
        "h",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "r5",
        "Ljava/lang/String;",
        "qu",
        "LjxX/f;",
        "Ljava/util/List;",
        "Lus/z9;",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/account/f;",
        "Lcom/alightcreative/account/BillingFlowCompletion;",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "billingFlowResultHandler",
        "<init>",
        "(LWQQ/lf;Lcom/alightcreative/account/Jl;)V",
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
.field private D3D:Lus/z9;

.field private final XF:LWQQ/lf;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/f;",
            "Lt4M/NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/alightcreative/account/Jl;

.field private qu:LjxX/f;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LWQQ/lf;Lcom/alightcreative/account/Jl;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "kjsF`pf}}bd"

    const-string v0, "`pbf}Fdkjk}"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "0bume11wl}o-/|c044gt+hhnfuhmk3/~/z7kk;0vwa"

    const-string/jumbo v0, "eb4c3khhvkno;mutw}h\u007f\"zqg~-|+w101kl4a"

    const/4 v2, 0x1

    const/16 v1, 0x53

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "f78uod/7u6d5"

    const-string/jumbo v0, "\ud877\udf65"

    const/4 v2, 0x6

    const/16 v1, 0x4a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "6/05(b/0u0#-:!#"

    const-string v0, "!(:\u0006-#/(5#"

    :goto_1
    const/4 v2, 0x3

    const/16 v1, -0x18

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Mk;->XF:LWQQ/lf;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/Mk;->h:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x4

    sget-object p1, LjxX/f;->h:LjxX/f;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Mk;->qu:LjxX/f;

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Mk;->Z:Ljava/util/List;

    const/4 v2, 0x1

    new-instance p1, Lcom/alightcreative/monetization/ui/Mk$NS;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lcom/alightcreative/monetization/ui/Mk$NS;-><init>(Lcom/alightcreative/monetization/ui/Mk;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF(Lcom/alightcreative/monetization/ui/Mk;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/monetization/ui/Mk;->Z:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(Lcom/alightcreative/monetization/ui/Mk;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/monetization/ui/Mk;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic qu(Lcom/alightcreative/monetization/ui/Mk;)LjxX/f;
    .locals 1

    iget-object p0, p0, Lcom/alightcreative/monetization/ui/Mk;->qu:LjxX/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic r5(Lcom/alightcreative/monetization/ui/Mk;)Lus/z9;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/alightcreative/monetization/ui/Mk;->D3D:Lus/z9;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final D3D(Landroid/app/Activity;Lt4M/NS;ZLjava/lang/String;LjxX/f;Ljava/util/List;Lus/z9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt4M/NS;",
            "Z",
            "Ljava/lang/String;",
            "LjxX/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x77

    const/4 v3, 0x3

    const-string v1, "65m>*<u2w,?1-w?;%<o0<#h#`+a.q/0ieo:o/r1c"

    const-string v1, "1<o>aoeom:0621?`c<<0ih;?5\"%#w.wrq,#x*+-"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "wokyukxp"

    const-string/jumbo v0, "xyoukwky"

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x519

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    const/4 v3, 0x4

    const-string/jumbo v1, "/k !/8-*qf/!7)t~d<+y,028!<0y1//-ftu0{!;?l,"

    const-string/jumbo v1, "yy-{\u007f,10/g2fd*<8;8!l?kt<!!,t !+/\"~)-"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "<4s6(6+&/0<&0-!2*u>/%<"

    const-string v0, "(<*%!/-<4\u0002&&6>6+<"

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x49

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v0, "taamdxk{cpxdw{aw"

    const-string/jumbo v0, "wpdtk{c{xdaaDxwa"

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const/16 v0, 0x64

    const/4 v3, 0x6

    const-string v1, "7~9,ol4gc71{i`&gb;vedokf(:dyv*#a||t|"

    const-string v1, "&#vt|,y(a~*|`|fdce{oil9vkd:97g7;41gb"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string/jumbo v0, "j))?/b/8 /4%6-&w3t1u/ :m>&6w/.q4pnw>zv,y3"

    const-string/jumbo v0, "wvww/u )- ,.yz%8c61>6?3>3nj:44mt&q)\'p&\'"

    const/4 v3, 0x6

    const/16 v1, 0x11

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string/jumbo v0, "jbvaiauf`kgenqw_f"

    const-string/jumbo v0, "gqi`fjnak_b~vfwae"

    :goto_3
    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    const/16 p4, 0xa

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    iput-object p4, p0, Lcom/alightcreative/monetization/ui/Mk;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    const-string p4, "01"

    const-string p4, "10"

    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x7

    move p4, v2

    move p4, v2

    :goto_4
    const/4 v3, 0x2

    if-eqz p4, :cond_5

    const/4 v3, 0x1

    iput-object p5, p0, Lcom/alightcreative/monetization/ui/Mk;->qu:LjxX/f;

    const/4 v3, 0x7

    const/4 p4, 0x0

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    add-int/lit8 p4, p4, 0xd

    move-object v0, v1

    :goto_5
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v3, 0x6

    if-eqz p5, :cond_6

    const/4 v3, 0x7

    add-int/2addr p4, v2

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    iput-object p6, p0, Lcom/alightcreative/monetization/ui/Mk;->Z:Ljava/util/List;

    const/4 v3, 0x5

    add-int/lit8 p4, p4, 0x8

    :goto_6
    const/4 v3, 0x5

    if-eqz p4, :cond_7

    iput-object p7, p0, Lcom/alightcreative/monetization/ui/Mk;->D3D:Lus/z9;

    :cond_7
    const/4 v3, 0x7

    iget-object p4, p0, Lcom/alightcreative/monetization/ui/Mk;->h:Lcom/alightcreative/account/Jl;

    const/4 v3, 0x2

    iget-object p5, p0, Lcom/alightcreative/monetization/ui/Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    invoke-interface {p4, p2, p3, p1, p5}, Lcom/alightcreative/account/Jl;->D3D(Lt4M/NS;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final Z()LWQQ/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/Mk;->XF:LWQQ/lf;

    const/4 v1, 0x3

    return-object v0
.end method
