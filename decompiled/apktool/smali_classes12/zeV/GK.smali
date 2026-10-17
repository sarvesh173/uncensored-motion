.class public final LzeV/GK;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzeV/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0012B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "LzeV/GK;",
        "LzeV/z9;",
        "",
        "projectId",
        "LlcS/NS;",
        "Li1/NS;",
        "XF",
        "Ljava/util/UUID;",
        "r5",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;)V",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:I

.field public static final r5:LzeV/GK$NS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, LzeV/GK$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzeV/GK$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LzeV/GK;->r5:LzeV/GK$NS;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, LzeV/GK;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/ReadProjectFileUseCaseImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x5b

    const/4 v2, 0x4

    const-string v1, "<|sz/`/7}>frue000mwmfndu07w/ycxyeinh=?`0elcu4pf"

    const-string v1, "=?hfnyypnrw\u007f\"e}zxu`w|ec\u007fed40`m<cl>im"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "00am70fvll/u07u/f"

    const-string/jumbo v0, "l\u007f\u007ffvla"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "/7/do/u*0f08/101u40u5?003/0/0e0/&0u0/u0?/1v00 +13/ur010/0310(7218091u01/uucr0.r/0/055/000du/0q/7u01ud/?0"

    const-string v0, "\u0013\u0001\u007f/(\r\u001d?.\r\r?0\u0005c37d\u000e?8\u001d7&\u0014\u0019\u00153 \u0015v/\'+\u00112*08q"

    const/16 v1, 0x45

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "p}vyxbocTbv"

    const-string/jumbo v0, "vbpxcTv}|yo"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x813

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzeV/GK;->XF:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, p0, LzeV/GK;->h:LWQQ/lf;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic h(LzeV/GK;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LzeV/GK;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LlcS/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "8<}7lqu4<+8=c:7f)2z`g0,;=?vim=u7i5=j"

    const-string/jumbo v0, "}25`j7fczi?m:qi=k7,;g=0+7=l<8<48=)uv"

    const/4 v5, 0x0

    const/16 v1, 0x6f

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v0, "jxucvDhpo"

    const-string/jumbo v0, "vugcohxDj"

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/16 p1, 0xd

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/4 v5, 0x3

    const/16 v0, 0xe

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x1

    move v4, v0

    move v4, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x2

    move v1, p1

    move v1, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x2

    move v1, p1

    move v1, p1

    :goto_2
    mul-int/lit8 p1, p1, 0x4

    const/4 v5, 0x7

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    const/16 p1, 0x7a

    const/4 v5, 0x4

    const-string/jumbo v1, "ikoqi"

    const-string/jumbo v1, "kioik"

    const/4 v5, 0x6

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const-string p1, "/`s/n03.!0)259503&u8)0e,$w3"

    const-string p1, "3$85\n.)539w03-)!&2\u000e,`"

    :goto_3
    const/4 v5, 0x7

    const/16 v1, -0x2b

    const/4 v5, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, LzeV/GK;->r5(Ljava/util/UUID;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public r5(Ljava/util/UUID;)LlcS/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "v}^mcyqb`"

    const-string v0, "`c}yqvb^|"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "0f//o89ud12d"

    const-string/jumbo v0, "\ud829\udf10"

    const/4 v7, 0x6

    const/16 v1, 0x34

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x30

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/16 v2, 0xc

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/16 p1, 0xf

    move-object v1, v0

    move-object v1, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v1, LzeV/GK$lf;

    const/4 v7, 0x7

    invoke-direct {v1, p0, p1}, LzeV/GK$lf;-><init>(LzeV/GK;Ljava/util/UUID;)V

    const/4 v7, 0x2

    const-string p1, "2"

    const-string p1, "2"

    move-object v4, v1

    move-object v4, v1

    move-object v1, p1

    const/4 v7, 0x0

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x0

    move v7, v5

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-static {v4}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v1, Li1/NS$f;->g:Li1/NS$f;

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    move p1, v5

    move p1, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x8

    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    add-int/2addr p1, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    sget-object v3, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v7, 0x2

    sget-object v1, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0xb

    const/4 v7, 0x2

    const/16 v5, 0xd

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    mul-int/lit8 v5, v5, 0x2b

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const/4 v7, 0x4

    move p1, v5

    move p1, v5

    :goto_4
    const/4 v7, 0x2

    mul-int/lit8 v2, p1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, p1

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    const-string p1, "0u0</ba000u0u(u01*/!h0 f811`0/8600au?/0/1"

    const-string p1, "\u001a\u0018\u0016(1a<!\u000f\u0000 *8h?`"

    const/4 v7, 0x2

    const/16 v2, 0x6e

    const/4 v7, 0x5

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string p1, "-vp0-iu7y/uk]zfj|55*p3~,c*//(#r>0///v)/ug/>/6"

    const-string p1, "]upvzzr6gjvp~\u007fi>y)-\'c\'*(3-\'>k*,\'#55|"

    :goto_5
    const/4 v7, 0x7

    invoke-static {v5, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0, v4, v1, v3, p1}, LevF/lf;->XF(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, p0, LzeV/GK;->h:LWQQ/lf;

    const/4 v7, 0x4

    invoke-static {p1, v0}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method
