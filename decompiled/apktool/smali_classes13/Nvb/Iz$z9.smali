.class final LNvb/Iz$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Iz;->Z(Lsc/Modifier;LNvb/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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

    const/4 v0, 0x6

    iput-object p1, p0, LNvb/Iz$z9;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput p2, p0, LNvb/Iz$z9;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x2

    move v0, p2

    move v0, p2

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    move v0, p2

    move v0, p2

    const/4 v4, 0x6

    move p2, v3

    :goto_1
    const/4 v4, 0x3

    mul-int/lit8 v2, p2, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, p2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x1

    const-string/jumbo p2, "m0s}rmb+z{)lqegyvx/te-?f/8un|l0/mwtp/e/4kfqkjlwece/*7mui*ch+u/ktdp0<B/1zy+u#pthmcwp>jbz3ld,9e<}a<x1}i;N"

    const-string/jumbo p2, "gjk)iecldym}upfzbp8twtwtr3}pmqmpa+eheyeeicz|>Bw\u007fqvbxjNhzlm{mn}#-++?*\'<9ule\u001d*<41\';\'x<,ckklt"

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    const-string/jumbo p2, "q..m1y+as0 4z,0e2h9O;#== +3!&"

    const-string p2, "Os=vz2a.&0e34h.+9 , +#q0!=;1y"

    const/4 v4, 0x3

    const/16 v2, 0x3b

    const/4 v4, 0x2

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const v2, 0x7e648120

    const/4 v4, 0x5

    invoke-static {v2, v0, v1, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    iget-object p2, p0, LNvb/Iz$z9;->h:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x5

    iget v0, p0, LNvb/Iz$z9;->Z:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/Iz$z9;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/SelectorKt$SelectorWrapper$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
