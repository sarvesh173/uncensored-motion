.class final Ld/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ld/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ld/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Ld/lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ld/lf$NS;->h:Ld/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/ComposableSingletons$SecretMenuExtensionsKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x6

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x7

    move v0, p2

    move v0, p2

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    move v0, p2

    move v0, p2

    const/4 v4, 0x4

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v4, 0x3

    mul-int/lit8 v2, p2, 0x2

    const/4 v4, 0x4

    rem-int/2addr v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    const-string p2, "&7s%//2"

    const-string p2, "2&%\'7/"

    const/4 v4, 0x6

    const/16 v2, 0x2c

    const/4 v4, 0x0

    invoke-static {v2, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo p2, "2k*m/m+f06r0/|q$00/aj?w9e/2wf8g`!1+){0u;kn!&}:$0rm/qTc>00.jl1f06~7?6:=-,*/&0/>x/uiz5/5dn{xn1oi}1/w9(~z0iu770#%0|k>9f06u7p{ku9$wxuem2:jc$i0tfe00r&~=;.pT63f//~j5/u.,.0!@/9+w?"

    const-string/jumbo p2, "~qr.`njcmrdzlk\u007fe{k!}~||fpfx6j\u007fi\u007fo{k-$,6j\u0006)*8&9*.!+\u001c9?5?1!99+}\t>?/;+\r$,6\u0001=2\"&:#$\">\u0005;~=3>617ziwf:220&mnwp:%.Tmjxnx@kaeTjgq{e~wwi5wi$.9("

    :goto_2
    const/4 v4, 0x0

    const/16 v2, 0x9d

    const/4 v4, 0x5

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const v2, -0x22e8e695

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ld/f;->h(LhN/Composer;I)V

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->kf()V
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/ComposableSingletons$SecretMenuExtensionsKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ld/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/ComposableSingletons$SecretMenuExtensionsKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
