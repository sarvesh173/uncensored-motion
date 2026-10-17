.class public final Lb/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lb/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb/Jl;",
        "Lb/f;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "templateId",
        "LlcS/NS;",
        "Li1/NS;",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "h",
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

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "<3s/!:,"

    const-string v0, "1<:!3/,"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "6~>mKk1m"

    const-string/jumbo v0, "fk>~mK61"

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0xe

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "&#65o0/0:6)?/=u0"

    const-string v0, "/=)#:\u0003?656&"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x25

    const/4 v2, 0x4

    const-string/jumbo v1, "m7}0.bd`Ju//vL~n(fqbev/0"

    const-string v1, "Leb(Jxnm`.\\q\u007fvd}v~"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lb/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, p0, Lb/Jl;->h:LWQQ/lf;

    return-void
.end method

.method public static final synthetic h(Lb/Jl;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lb/Jl;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LlcS/NS;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x2

    const-string v0, "8u20 "

    const-string v0, " 7082"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0x36

    const/4 v10, 0x5

    const-string v1, "/,|u3/npa($)pf/-q`+ksq%u~`f!0~}g03c/e3*a7/"

    const-string v1, "$//\u007f-~(+3}qs\'np!~%eq,)u`*|bg3caaf3`k"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x73

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v10, 0x3

    const-string/jumbo v0, "`qr/}ky/qsg"

    const-string/jumbo v0, "ykb`}sgq\\r"

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string/jumbo v0, "fjsepta,n22k5"

    const-string/jumbo v0, "faktjjepn52,2"

    const/4 v10, 0x6

    const/16 v1, 0x77

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x2

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance v1, Lb/Jl$NS;

    const/4 v10, 0x1

    invoke-direct {v1, p1, p2, p0}, Lb/Jl$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;Lb/Jl;)V

    :goto_2
    const/4 v10, 0x7

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v3

    const/4 v10, 0x6

    sget-object v4, Li1/NS$f;->g:Li1/NS$f;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    const/16 p1, 0xc

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    sget-object v2, Li1/NS$NS;->b:Li1/NS$NS;

    const/4 v10, 0x2

    sget-object p1, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v10, 0x2

    const/16 p2, 0x8

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x0

    move p1, p2

    move p1, p2

    move-object v5, v2

    move-object v5, v2

    :goto_3
    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    const/16 v8, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :cond_4
    const/4 v10, 0x2

    iget-object p1, p0, Lb/Jl;->h:LWQQ/lf;

    const/4 v10, 0x3

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method
