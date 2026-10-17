.class public final LLe/A9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/A9;
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
        "LLe/A9$NS;",
        "",
        "",
        "settingNameRsrc",
        "",
        "overflowOptions",
        "LLe/A9;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LLe/A9$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final varargs XF(I[I)LLe/A9;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v1, "j1sJR=8P"

    const-string v1, "Rj18P9J="

    const/4 v5, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    sget-object v1, LOQ/vh/rJbLJj;->dpIJyRewmHuXfk:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x3

    const/16 v2, 0x4c

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v1, LLe/A9;

    const/4 v5, 0x7

    invoke-direct {v1}, LLe/A9;-><init>()V

    :goto_1
    const/4 v5, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x5

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v3, "e88muu37d8d/"

    const-string/jumbo v3, "\ud838\ude87"

    const/4 v5, 0x5

    const/16 v4, 0x25

    const/4 v5, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string/jumbo v3, "t.%4o2/9u5:.?00<:0&9,4/"

    const-string v3, "<5%&::2\t994?\u0004..,<"

    :goto_2
    const/16 v4, 0xcf

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 v3, p1, 0x3

    const/4 v5, 0x4

    rem-int/2addr v3, p1

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    const-string/jumbo p1, "dbwbcbzdx~ys|xo"

    const-string/jumbo p1, "xsyb|xw~cbdzdfo"

    const/4 v5, 0x5

    const/16 v3, 0x69

    const/4 v5, 0x4

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo p1, "`c~|kbu~ueSens{y"

    const-string/jumbo p1, "kscunee|Sb~{y~|`"

    :goto_3
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x4

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v1

    :catch_0
    return-object v0
.end method
