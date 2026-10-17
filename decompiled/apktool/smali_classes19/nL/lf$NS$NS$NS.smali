.class final synthetic LnL/lf$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/lf$lf;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/lf$NS$NS;->XF()LnL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field final synthetic h:LnL/f;


# direct methods
.method constructor <init>(LnL/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LnL/lf$NS$NS$NS;->h:LnL/f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "5t"

    const-string/jumbo v0, "t5"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x34

    const/4 v2, 0x0

    const-string/jumbo v1, "|ys/b/m"

    const-string v1, "_|b\\ym"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LnL/lf$NS$NS$NS;->h:LnL/f;

    invoke-virtual {v0, p1}, LnL/f;->h(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    instance-of v1, p1, Lq4/lf$lf;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LnL/lf$NS$NS$NS;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    const/4 v2, 0x4

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x6

    iget-object v2, p0, LnL/lf$NS$NS$NS;->h:LnL/f;

    const/4 v8, 0x7

    const-class v3, LnL/f;

    const-class v3, LnL/f;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v4, v0, 0x5

    const/4 v8, 0x0

    rem-int/2addr v4, v0

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "ckOmbf}tqi"

    const-string/jumbo v0, "qtfkbO}icz"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "m38/of`ihj3y0fni$q0je~k|au/97t/,tcjo=>7|~)c;//"

    const-string v0, "$\'t\'|~\u007f|yqt)~,jifkco33jm`h=ije987;>ccan"

    const/4 v8, 0x1

    const/16 v4, 0x62

    const/4 v8, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v5, v0, 0x3

    const/4 v8, 0x3

    rem-int/2addr v5, v0

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const-string/jumbo v0, "lvi.db>*o,jsu{rhemn|f245t1`.j=q{nkh8,zt"

    const-string v0, ">=kjfinnt{uvts|rz{.q.,,*jd1e5o24hl`hd8m"

    const/4 v8, 0x0

    const/16 v5, 0x58

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v0, "{bpqxQcsyl1Vxsp1}eofjjbuwgfdx#}gl\u007f>v|yt\u007fy7|touiwz3n\u0012*\'*\u00031-\'>pe\u001b"

    :goto_1
    const/16 v5, 0xf

    const/4 v8, 0x5

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    return-object v7
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LnL/lf$NS$NS$NS;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
