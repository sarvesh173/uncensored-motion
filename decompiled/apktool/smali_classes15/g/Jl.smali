.class public final Lg/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg/Jl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/alightcreative/room/AlightDatabase;",
        "XF",
        "alightDatabase",
        "LZu/Jl;",
        "h",
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


# static fields
.field public static final XF:Lg/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lg/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, Lg/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lg/Jl;->XF:Lg/Jl;
    :try_end_0
    .catch Lcom/alightcreative/room/inject/HiltRoomModule$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lcom/alightcreative/room/AlightDatabase;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "c7sumfxv0h0/"

    const-string/jumbo v0, "uxvm\u007fch"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x30

    const/4 v2, 0x5

    const-string/jumbo v1, "u/8md2d32/du"

    const-string/jumbo v1, "\ud82d\ude23"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "ur~@odGmp}0thu/fbocud&fb70`urs"

    const-string/jumbo v0, "s\u007f}r~cGtuourp@d`vbfdub&mh"

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "ve046b(%3gi4hg`m3fesxu`1m7c/~)nm/{u+0be/k/"

    const-string v0, "`e643m`mveengmu{\"%h\u007fs+xg)(/,~cikb143"

    const/4 v2, 0x2

    const/16 v1, 0x53

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/alightcreative/room/AlightDatabase;

    const-class v1, Lcom/alightcreative/room/AlightDatabase;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Lw0/GcS;->XF(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, LtLW/NS;->XF()[Lbd/f;

    move-result-object v0

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    check-cast v0, [LWaa/NS;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj$NS;->qu()Lw0/zNj;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/alightcreative/room/AlightDatabase;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final h(Lcom/alightcreative/room/AlightDatabase;)LZu/Jl;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "8:10!8u2=/,/u<6084;"

    const-string v0, "1=;4<!\u00126,88:/8"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x6

    const-string/jumbo v1, "bf3/udbp/8de"

    const-string/jumbo v1, "\ud83b\udebf"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x10

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alightcreative/room/AlightDatabase;->L7G()LZu/Jl;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
