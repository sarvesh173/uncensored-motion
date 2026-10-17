.class public final LLe/LcT$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/LcT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0004\"\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LLe/LcT$NS;",
        "",
        "",
        "settingNameRsrc",
        "",
        "overflowOptions",
        "LLe/LcT;",
        "XF",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LLe/LcT$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final varargs XF(I[I)LLe/LcT;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "//snuu650df011|/0/0=;"

    const-string v0, "\u001d=56\"|\u001f;>n"

    const/4 v4, 0x2

    const/16 v1, 0x77

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "7//m<4168/0*/#u>10/(#a"

    const-string v0, "\"8*\"7><#\u001a&#164("

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x6d

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, LLe/LcT;

    const/4 v4, 0x3

    invoke-direct {v0}, LLe/LcT;-><init>()V

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x5

    const-string/jumbo v2, "|ct0o^er0C/puspfs7lfpf"

    const-string/jumbo v2, "fsclpt|Cs\u007fre^ppvf"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x1

    const-string/jumbo v3, "q}7/&bp?zxu00*/qi&3&/f&v)66>-me/f7/~ />8/t3v2t4"

    const-string/jumbo v3, "fe36>7?2>3i>m846& v)pq&&\"*\u007f~}\'-z&\'xtvtq"

    const/4 v4, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x6

    const/16 v3, 0x15

    const/4 v4, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x7

    mul-int/lit8 v2, p1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, p1

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/16 p1, 0x5e

    const/4 v4, 0x4

    const-string v2, "dfu01/u6e05s."

    const-string v2, ".\u001fde5s6!"

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo p1, "l7zuTd}p7catf0f0urf/0`af/}"

    const-string/jumbo p1, "lr`tadf}Tc}zf\u007f\u007fa"

    :goto_3
    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v0
.end method
