.class public final LQw/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LQw/NS;",
        "",
        "",
        "resId",
        "LlcS/NS;",
        "Li1/NS;",
        "Landroid/net/Uri;",
        "h",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;)V",
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
.field private final XF:Landroid/content/Context;

.field private final h:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "8mu\'q&w$k\"qp}fx\u007f-w}h061x0nonmjii=ge0"

    const/4 v2, 0x6

    const/16 v1, 0x5e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "),s&<?)"

    const-string v0, "&))<,2?"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x45

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, " 4amg|4$44?txwj9 /c></6/th/+3sn;c7t<)$"

    const-string v0, "4;44c?n<\'j><h\"$ts 9twt 4x).$|+6ca3g7"

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "r^seohexs~j"

    const-string/jumbo v0, "hxj~e^|srse"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x2d

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LQw/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, p0, LQw/NS;->h:LWQQ/lf;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic XF(LQw/NS;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LQw/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final h(I)LlcS/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, LQw/NS$NS;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1}, LQw/NS$NS;-><init>(LQw/NS;I)V

    const/4 v7, 0x1

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0xf

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Li1/NS$f;->g:Li1/NS$f;

    const/4 v7, 0x3

    const/4 v3, 0x3

    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    move v0, v3

    move v0, v3

    move-object v3, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    sget-object v2, Li1/NS$NS;->Z:Li1/NS$NS;

    const/4 v7, 0x7

    sget-object v0, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v4, 0x1

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v7, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v7, 0x7

    rem-int/2addr v5, v4

    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x2

    const-string v4, ":s/:)b:j1 /9/12!>7>08056///$e/-5/7uw"

    const-string v4, "\u00171-e 5\'$j9)>!:\"27s::\"w>6/58s"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x62

    const/4 v7, 0x0

    const-string v5, "/qqq`/ufz!(ce}704|k45j`k8>?=hed/,jd$|ios"

    const-string v5, "$\'!q|sq/,q(}z|jdkcdo4f=j`hidke75`e>0?48"

    const/4 v7, 0x5

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const/16 p1, -0x3e

    const/4 v7, 0x4

    invoke-static {v4, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v7, 0x1

    invoke-static {v1, v3, v2, v0, v4}, LevF/lf;->XF(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, LQw/NS;->h:LWQQ/lf;

    const/4 v7, 0x2

    invoke-static {p1, v0}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method
