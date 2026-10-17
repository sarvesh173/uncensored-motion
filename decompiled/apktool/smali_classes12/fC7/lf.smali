.class public final LfC7/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u00a2\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062$\u0008\u0002\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2F\u0010\u0014\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LfC7/lf;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "",
        "encrypted",
        "Landroid/content/SharedPreferences;",
        "r5",
        "T",
        "sharedPrefsName",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "shouldRunMigration",
        "Lkotlin/Function3;",
        "LDfn/lf;",
        "Lkotlin/ParameterName;",
        "prefs",
        "myData",
        "migration",
        "LDfn/NS;",
        "h",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)LDfn/NS;",
        "<init>",
        "()V",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LfC7/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LfC7/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LfC7/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LfC7/lf;->XF:LfC7/lf;
    :try_end_0
    .catch Lcom/bendingspoons/storage/migration/KVStorageMigration$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LfC7/lf;Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, LfC7/lf;->r5(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/storage/migration/KVStorageMigration$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final r5(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x7

    new-instance p3, Landroidx/security/crypto/f$NS;

    const/4 v5, 0x5

    invoke-direct {p3, p1}, Landroidx/security/crypto/f$NS;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroidx/security/crypto/f$NS;->XF()Landroidx/security/crypto/f;

    move-result-object p3

    const/4 v5, 0x1

    sget-object v3, Landroidx/security/crypto/NS$Jl;->Z:Landroidx/security/crypto/NS$Jl;

    sget-object v4, Landroidx/security/crypto/NS$Mk;->Z:Landroidx/security/crypto/NS$Mk;

    const/4 v5, 0x1

    invoke-static {p1, p2, p3, v3, v4}, Landroidx/security/crypto/NS;->XF(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/f;Landroidx/security/crypto/NS$Jl;Landroidx/security/crypto/NS$Mk;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x2

    move p2, v2

    move p2, v2

    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x2

    rem-int/2addr v2, p2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const/16 p2, 0x27

    const-string/jumbo p3, "mKs801^iq7fx2f00P{/uf1/~uu003ZuBu0u00u/0k./u</u090K!b/0606/;07z#0/u%/b01f10/07u0f08/0uD//0/0oT00S0/1u1/+0v/0~00 0p30[31H+00[0d(/u00ue00//.1duf"

    const-string p3, "Te\\moDGxkHK~ZS[z^P[iBKqd~\u0018\u0008% v.!\u001d\u000fp{.\u000f\u000f\"+\u0013\u0013(2\u0007\u0017<6\u001f\u001f#9\u000b\u001b+;\u00036\u007f"

    const/4 v5, 0x6

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string p2, "au-mwu:s.39880auq//;x,=><<?5*2r020}U30/11ur44/1w00y0ZExz|0v2t0+dr1{?u0"

    const-string p2, "4Zqrstuvwxyz{|\u00180<rxrwaaU\u2021E\u0003*+,-./012345?\u001d89:;<=>?}"

    :goto_1
    const/16 p3, 0x1ef

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_4

    :cond_2
    const/4 v5, 0x7

    const/4 p3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v0, p1

    :goto_2
    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    const/4 v5, 0x4

    mul-int/lit8 v2, v2, 0x3

    const/4 v5, 0x1

    rem-int/2addr v2, p2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    const-string/jumbo p2, "hd))o t)/)xppxe84?9b*i6+3/s,)*p%t$>1x/k2"

    const-string/jumbo p2, "ps*x )))x%ed21>76b83?h9k4i)$p),ptt\"/x+*"

    const/4 v5, 0x7

    const/16 p3, 0x16

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const-string p2, "/`%*/b7.M3|yu/~H0[02kU0Nc{+32){04Tu00NrN//1-0^/(u^jb1m,pF1.b00254F"

    const-string/jumbo p2, "~\u000c\'()*+,-./012p{{br`m4|y\u203bj1MNFF[UTN^H^N%\u0007./012345k"

    :goto_3
    const/4 v5, 0x1

    const/4 p3, 0x5

    const/4 v5, 0x3

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x6

    return-object p1
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)LDfn/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LDfn/lf;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LDfn/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "}oehsfu"

    const-string v0, "ehf}osx"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x5e

    const/4 v2, 0x3

    const-string v1, "8kxyx%{pi0,b<k}p6gl1g~/nxc=0xqf$s%c;/"

    const-string v1, "=k\"$p%qsk%x{,fxxy~}06ggxbc;icnk<8l10"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x2a

    const/4 v2, 0x4

    const-string/jumbo v1, "tMH1fY/0qZ<b0u/O/00uS0vL07t0F8l0`RXp@!&f0uu/tr/70"

    const-string v1, "XSFtl<Yvp!Z\u007frOR`@LMz\u007fHt&\u0008\u001b\t0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "50s=30/0u)u91/;11?!%60#00"

    const-string v0, "#93!11\u0006%=?)\u0015=0;"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, -0x30

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string v0, "2/um0</?-!190:.+)//7/20,;0570"

    const-string v0, "\":<!92\u0005-7\u00172;/?+).,"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const/16 v0, 0x3d

    const/4 v2, 0x3

    const-string v1, "bc }o/hkoyur+gn7iv;,0 |0bxu7}0gf%fhguiz0/c%+8o"

    const-string v1, ",z|vu %rh \u007f++g\u007f}}xbicgfybgchok8oni;%"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x651

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/16 v0, 0x4b

    const-string v1, "fu7/~bz00b`az|"

    const-string/jumbo v1, "z~z`\u007f~a|b"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "ho`zh~bcc"

    :goto_3
    const/4 v2, 0x6

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDfn/NS;

    const/4 v2, 0x3

    new-instance v1, LfC7/lf$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3}, LfC7/lf$NS;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, p4, p5}, LDfn/NS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/4 v2, 0x6

    return-object v0
.end method
