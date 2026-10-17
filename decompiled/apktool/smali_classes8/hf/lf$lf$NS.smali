.class final Lhf/lf$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/lf$lf;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lhf/lf$lf$NS;->h:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/lf$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    move v6, v4

    move v6, v4

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/16 v2, 0x405

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x7

    mul-int/2addr v6, v8

    const/4 v11, 0x4

    rem-int/2addr v6, v7

    const/4 v11, 0x6

    const/16 v7, 0x9

    const/4 v11, 0x1

    if-nez v6, :cond_2

    const-string/jumbo v6, "qfsWo/yg|/uOq0udi07`f`/~fu{0/0s7qu0tdq0/phc7//;"

    const-string v6, "Ucu{`y\u007f\"d`|dp~\u007fqqWghO\u007fiotqqs;\""

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string/jumbo v6, "|kgmR{~BL0@Uw#]0h,V`/~dn7HoFwR<EAXFgfZ{Bl"

    const-string v6, "ZRFkn<g|XUgdw{F\u007f@BV{~,wlHEo~LA]`hRB#"

    const/4 v11, 0x4

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    const-string v8, "35"

    const-string v8, "35"

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v6

    const/4 v11, 0x4

    const/16 v2, 0xb

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x15

    const/4 v11, 0x1

    const/16 v6, 0x31

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x7

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    mul-int/2addr v6, v2

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v11, 0x5

    mul-int/lit8 v9, v2, 0x4

    const/4 v11, 0x1

    rem-int/2addr v9, v2

    const/4 v11, 0x2

    if-nez v9, :cond_6

    const-string v2, "0xx%o`|0r@|u{Dfn`7dp/x%//~"

    const-string v2, "%&\'n`xxxD`|dp~\u007f@|{r%"

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string v2, "9>:88b$/<#/7/ /.3"

    const-string v2, "839\"<87> #\":$#."

    const/4 v11, 0x2

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v11, 0x3

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lhf/lf$lf$NS;->h:J

    const/4 v11, 0x6

    const/4 v4, 0x2

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x8c

    const/4 v11, 0x0

    const/16 v10, 0x23

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    const/16 v2, 0x100

    move-object v1, v8

    move-object v1, v8

    :goto_8
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    const/4 v11, 0x3

    move v1, v5

    move v1, v5

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    div-int v5, v2, v10

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x0

    move v5, v1

    move v5, v1

    :goto_9
    const/4 v11, 0x5

    mul-int/2addr v5, v3

    const/4 v11, 0x1

    rem-int/2addr v5, v1

    const/4 v11, 0x2

    if-eqz v5, :cond_a

    const/4 v11, 0x3

    const/16 v1, 0x51

    const-string/jumbo v3, "uc0d8/u/uc6e"

    const-string/jumbo v3, "\ud86c\udec0"

    const/4 v11, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x3

    const-string v1, "f ka.zvp0w0$/c-v)u$/+dp+-:/7urf/8/01"

    const-string v1, "$dvwzfr8:\u007fkcupav)$ \'/+-+,-./01"

    :goto_a
    const/4 v11, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0
.end method
