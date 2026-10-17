.class final LNvb/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/LZn;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeepScreenOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepScreenOn.kt\ncom/alightcreative/common/compose/components/KeepScreenOnKt$KeepScreenOn$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,18:1\n62#2,5:19\n*S KotlinDebug\n*F\n+ 1 KeepScreenOn.kt\ncom/alightcreative/common/compose/components/KeepScreenOnKt$KeepScreenOn$1\n*L\n13#1:19,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LNvb/LZn$NS;->h:Landroid/view/View;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "u/su2u5~0u01v09|&c#//u3/9i0ah412s0uc|1c/u/1/de0l2a;0/-yb/cua25/e+x,0:/ku<$ut0x2r"

    const-string v0, "\u001e:9\"#&1u<2x/5\"|9;,-k\u00c1\u00a3$v\u00e4\u20ab\u212ald+ichcuc2~u5tr|xsuy1"

    const/4 v3, 0x5

    const/16 v1, 0x6e

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "vi&m+78*%.t4v)0/0530+u6e3)(*"

    const-string v0, "8ivv3e\u0006*75)4)+&.\t+(*3%"

    :goto_0
    const/16 v1, 0xbc

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/16 p1, 0xa

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    move v2, p1

    move v2, p1

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, LNvb/LZn$NS;->h:Landroid/view/View;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x6

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, LNvb/LZn$NS;->h:Landroid/view/View;

    :cond_2
    const/4 v3, 0x6

    new-instance p1, LNvb/LZn$NS$NS;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, LNvb/LZn$NS$NS;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, LNvb/LZn$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/KeepScreenOnKt$KeepScreenOn$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
