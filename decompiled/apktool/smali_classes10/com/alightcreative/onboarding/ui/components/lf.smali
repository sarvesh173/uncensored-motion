.class public final Lcom/alightcreative/onboarding/ui/components/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/components/lf;",
        "",
        "",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lu09/NS;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "onboardingCards",
        "LCB/h6W;",
        "LCB/h6W;",
        "()LCB/h6W;",
        "indicatorState",
        "r5",
        "()Z",
        "isLastPage",
        "<init>",
        "(Ljava/util/List;LCB/h6W;)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu09/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LCB/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LCB/h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu09/NS;",
            ">;",
            "LCB/h6W;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "%gs1:/zl{,x=+mg!q2wx{8(o&cx/*)%+g61&th~+"

    const-string/jumbo v0, "x{1g8ggc3=1:o26hlm(+tq&\",%~*x!)%++zxw{&"

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "iebm4te6@3<w;o,"

    const-string v0, "6493<,;ioe@ewbt"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x179

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "dlxaon`qxg~rzD"

    const-string/jumbo v0, "gatxqr`zdDlxn~"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x17

    const/4 v2, 0x3

    const-string v1, "?k|>ab2/vt>#+1.&%m0.44#zw(mx #$3(1%{"

    const-string v1, "&{x.#/|z2441a)1>30$kmm>#?( vw%%#t.+("

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LCB/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/onboarding/ui/components/lf;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/onboarding/ui/components/lf;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu09/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public final qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/onboarding/ui/components/lf;->r5()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/16 v2, 0x9

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const/4 v6, 0x7

    invoke-virtual {v1}, LCB/h6W;->J()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x5

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, LCB/h6W;->b(LCB/h6W;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    return-object p1

    :cond_3
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/OnboardingPagerState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method public final r5()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, LCB/h6W;->J()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, LCB/h6W;->s()I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr v0, v2

    const/4 v4, 0x3

    if-ne v1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x7

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x1

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const-string/jumbo v2, "0,7x/+u~*/f0f+sl/.0a-ck~pfg##)qu/21rqrf.`{"

    const-string/jumbo v2, "q#\'#~+.*1~x/rlvsrqk\u007f+p,f).-{fa0g`fc2"

    const/16 v5, 0x34

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v2, "/un/0u/p81.%.):.(00!45/+//n0-sv4//#>=0(0440/<*2/968"

    const-string v2, "\u0005%.\"/=48<4\u0004412*\n.:(8v0.#-\"6!/)/\n+9(>s"

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    const/4 v5, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v5, 0x4a

    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v5, 0xd

    const/4 v8, 0x4

    const-string v6, "2"

    const-string v6, "2"

    :goto_2
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/onboarding/ui/components/lf;->XF:Ljava/util/List;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    mul-int/2addr v4, v3

    const/4 v8, 0x2

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_5

    const/4 v8, 0x4

    const-string v2, "1/9`r,/-q;3?30//0(+/&/u-9"

    const-string v2, "3`(,\'-&\'3\';\u0019?-9+r"

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/16 v2, 0x46

    const/4 v8, 0x0

    const-string v3, "=/s4{00/u0|au0/r0uyu)700100009/00ua/30/10+u/60/hu/0010/u4/0i0210f0/0u0r01////"

    const-string v3, "\'\u000f\u001ay)\u0003\u0001{\u00026i\"0a\u001a=4\u00100/9h\r+\u0014\u0007\r|"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const/16 v1, 0x3f

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v1, 0x5

    :goto_6
    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/alightcreative/onboarding/ui/components/lf;->h:LCB/h6W;

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
