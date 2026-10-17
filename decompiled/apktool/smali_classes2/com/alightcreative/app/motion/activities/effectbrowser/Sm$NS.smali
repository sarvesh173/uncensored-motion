.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;",
        "",
        "",
        "effectId",
        "",
        "position",
        "animatePosition",
        "source",
        "",
        "hideAddList",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;",
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

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x6

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const/4 p5, 0x0

    :cond_0
    const/4 v6, 0x7

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, p2

    move v2, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;->XF(Ljava/lang/String;IILjava/lang/String;Z)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;IILjava/lang/String;Z)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "jnsycj}oe|}m~y"

    const-string/jumbo v0, "|y}~cj}e`oyjmn"

    const/4 v4, 0x3

    const/16 v1, 0x6d

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "jDnmoxob"

    const-string/jumbo v0, "bnoohxDj"

    :goto_0
    const/16 v1, 0x87

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v0, "i}{noh"

    const-string/jumbo v0, "uh}{in"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v0, "67d5fd36%k>:4 :l&&?*-$.:*(y)\u007f\u007f\u007f+%q!w"

    const/4 v4, 0x5

    const/16 v1, 0x20

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;-><init>()V

    :goto_2
    const/4 v4, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    const-string v2, ".))4|b$)(p0vl"

    const-string v2, "))4)($0.vvlp|"

    const/4 v4, 0x2

    const/16 v3, 0x38

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const-string v2, "`jBa~hum"

    const-string v2, "``amj~Bh"

    :goto_3
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x2

    mul-int/lit8 v2, p1, 0x5

    rem-int/2addr v2, p1

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x1

    const-string/jumbo p1, "r4m-(lvp"

    const-string/jumbo p1, "lrmv4(--"

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const-string p1, ")6hb0dlfzii>lqifirl{q rk&.|.)t(xzdej"

    const/4 v4, 0x3

    const/16 v2, 0x4f

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v4, 0x1

    const/16 v2, 0x3c

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    const-string/jumbo p1, "sc%j=c<4q/a/f<!7!;j;/2758k/attm9?md.4;"

    const-string/jumbo p1, "dec7472;t9j?<ska5;.fa4c%m<mj8;=\'!t\"!"

    const/4 v4, 0x5

    const/16 p2, 0x71

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const-string/jumbo p1, "*hsNzw+v+v63(pp"

    const-string/jumbo p1, "vvpwzhxNp3(6*++"

    :goto_5
    const/4 v4, 0x2

    const/16 p2, 0x37

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x1

    mul-int/lit8 p2, p1, 0x3

    const/4 v4, 0x6

    rem-int/2addr p2, p1

    const/4 v4, 0x5

    if-nez p2, :cond_6

    const/4 v4, 0x0

    const-string/jumbo p1, "uy/m700fkFalFbcm"

    const-string/jumbo p1, "kmacFlmFb\u007fy"

    const/4 v4, 0x3

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/16 p1, 0x3e

    const/4 v4, 0x0

    const-string/jumbo p2, "qh~uol9z2}{/kylv|xy</a`~p!s8,{kak?5lwzxx/"

    const-string/jumbo p2, "x{wyxzuq\"}~|s{v~x,hka2`ll5k?la89<kzy\'p!"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v4, 0x6

    const/4 p2, 0x3

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    const/4 v4, 0x1

    if-nez p2, :cond_7

    const/4 v4, 0x6

    const-string p1, "/&6&3b="

    const-string p1, "\"=&&63"

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const-string/jumbo p1, "2)yu/muv(r4$$%z#*,/y#&$5~u*8w/8.hq/&wuw,~"

    const-string/jumbo p1, "mh885%uvq.w$u)#(~$,$y$\'&y\'u#&r,~**wzw42"

    const/4 v4, 0x3

    const/16 p2, 0x2b

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v4, 0x2

    const/16 p2, 0x51

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-object v0
.end method
