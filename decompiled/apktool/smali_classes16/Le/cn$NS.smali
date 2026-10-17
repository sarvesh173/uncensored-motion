.class public final LLe/cn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/cn;
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
        "LLe/cn$NS;",
        "",
        "",
        "settingNameRsrc",
        "",
        "overflowOptions",
        "LLe/cn;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LLe/cn$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final varargs XF(I[I)LLe/cn;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "ghs}qwpk{3qqeUt"

    const-string/jumbo v0, "}eqgp{wnUkhtqq3"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "%3+m&*4*o/q/"

    const-string v0, "&/+4*%3/*qot"

    const/4 v4, 0x2

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x32

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, LLe/cn;

    invoke-direct {v0}, LLe/cn;-><init>()V

    :goto_1
    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    const-string/jumbo v2, "+uc!oil/yocn:uf+/w$o|$j.ms9(yrrg{{u m;vh"

    const-string/jumbo v2, "y$v{y usur+(r.w+yichjcmgm;:o9fonl\"{$u|!"

    const/4 v4, 0x2

    const/16 v3, 0x3f

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v2, "sp^/7bt0|Cruffp0lvcepf"

    const-string/jumbo v2, "fsclpt|Cs\u007fre^ppvf"

    :goto_2
    const/4 v4, 0x3

    const/16 v3, 0x95

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x1

    mul-int/lit8 v2, p1, 0x5

    rem-int/2addr v2, p1

    if-nez v2, :cond_3

    const/4 v4, 0x4

    const-string/jumbo p1, "ez|wwdu~bi~hLi|e"

    const-string/jumbo p1, "dzh|i|~eL{eb~wwi"

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    const-string p1, "5= 4> 5p29)>9$"

    const-string p1, "524)9>$9>5 = ("

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x5

    const/16 v2, 0xb

    const/4 v4, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-object v0
.end method
