.class final synthetic LH8O/Q8S$lf$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Q8S$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-class v3, LEyn/f;

    const-class v3, LEyn/f;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "p~si}pplr"

    const-string/jumbo v0, "pr}~limpp"

    const/4 v7, 0x1

    const/16 v2, 0x1c

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "nf}m`duGnHu|ddQs0bm"

    const-string v0, "0nQnb}Gss|fdH`dmduu"

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x3ff

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const-string v0, "bu6,o0b,u,610%/10uta/80000%/./+f+:0(--"

    const-string v0, "86\t6:%\u001f++4.,\u0000(,%,--bb\u001a"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v0, "/r`0)bf~2-n0|/{000Biff./uue0ouu7u{sj`{h2/ubb7,nhdre2#qpz1/lq/mb>11e0u5``jb37u3/"

    const-string v0, "B|)bju-zn~e2\u007fq5beyo{rp1>nud.#h`u\'ql\u007fs,h`{b\u00f3\u20be\u2131{``rjmi7"

    const/4 v7, 0x5

    const/4 v2, 0x7

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    const/16 v2, -0x29

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, LEyn/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LEyn/lf;->pdH()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, LH8O/Q8S$lf$NS;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
