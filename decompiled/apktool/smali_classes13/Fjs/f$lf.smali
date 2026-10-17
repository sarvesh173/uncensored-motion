.class public final LFjs/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFjs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LFjs/f$lf;",
        "",
        "",
        "value",
        "LFjs/f;",
        "XF",
        "<init>",
        "()V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LFjs/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LFjs/f$lf;

    invoke-direct {v0}, LFjs/f$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LFjs/f$lf;->XF:LFjs/f$lf;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/CrisperApiResult$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)LFjs/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    const/16 v0, 0xff

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const-string v2, " 0su061/94c</(860,>!40}0>"

    const-string v2, "\u0004<!169060 >8}(>,4\'c"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v2, 0x51

    const/4 v4, 0x5

    const-string v3, "01um/=3&f4/0"

    const-string v3, "\u001f=&34\""

    const/4 v4, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/16 v3, -0x2f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v2, p1, 0x4

    const/4 v4, 0x3

    rem-int/2addr v2, p1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/16 p1, 0x4b

    const/4 v4, 0x6

    const-string/jumbo v2, "ru+roc{gfp=3yutf~>/ep0q2h d{//7b(0wqgmznuom8-"

    const-string v2, "-(\u007f~u2efanmbomch=8>dguqpy\' tqrpr{{w+zg3"

    const/4 v4, 0x3

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string p1, "&ag{*H~d}\u007fucSC]Gsdmun"

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x4

    sget-object p1, LFjs/f$Mk;->h:LFjs/f$Mk;

    goto :goto_2

    :cond_3
    sget-object p1, LFjs/f$f;->h:LFjs/f$f;

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    sget-object p1, LFjs/f$NS;->h:LFjs/f$NS;

    :goto_2
    const/4 v4, 0x5

    return-object p1
.end method
