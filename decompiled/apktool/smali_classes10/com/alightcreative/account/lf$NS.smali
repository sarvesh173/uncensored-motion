.class public final Lcom/alightcreative/account/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/account/lf$NS;",
        "",
        "LMRv/NS;",
        "appError",
        "",
        "responseCode",
        "Lt4M/Mk;",
        "XF",
        "(LMRv/NS;Ljava/lang/Integer;)Lt4M/Mk;",
        "r5",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/alightcreative/account/lf$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/account/lf$NS;LMRv/NS;Ljava/lang/Integer;ILjava/lang/Object;)Lt4M/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/lf$NS;->XF(LMRv/NS;Ljava/lang/Integer;)Lt4M/Mk;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(LMRv/NS;Ljava/lang/Integer;)Lt4M/Mk;
    .locals 3

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "{dsvx~dw"

    const-string v0, "dvwM{xd~"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "agvm)}f*s|+q//u/$&pi!2t7&}dyy~bx#///e{{"

    const-string/jumbo v0, "s\'q#\'&)!7\"}{+2tx&pi|u$yd~*}y{vag6efb"

    const/4 v2, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/account/lf$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/account/lf$lf;-><init>(LMRv/NS;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/alightcreative/account/BillingClientManager$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public final r5(I)Lt4M/Mk;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/account/lf$lf;

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    sget-object v1, LMRv/NS;->pC8:LMRv/NS;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    sget-object v1, LMRv/NS;->I9A:LMRv/NS;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    sget-object v1, LMRv/NS;->kf:LMRv/NS;

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    sget-object v1, LMRv/NS;->Ohk:LMRv/NS;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    sget-object v1, LMRv/NS;->IU:LMRv/NS;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    sget-object v1, LMRv/NS;->xOU:LMRv/NS;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    sget-object v1, LMRv/NS;->UO:LMRv/NS;

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    sget-object v1, LMRv/NS;->paW:LMRv/NS;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    sget-object v1, LMRv/NS;->C1d:LMRv/NS;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    sget-object v1, LMRv/NS;->t1:LMRv/NS;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x0

    sget-object v1, LMRv/NS;->uQd:LMRv/NS;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    sget-object v1, LMRv/NS;->Jv:LMRv/NS;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    sget-object v1, LMRv/NS;->LH:LMRv/NS;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/alightcreative/account/lf$lf;-><init>(LMRv/NS;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/alightcreative/account/BillingClientManager$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
