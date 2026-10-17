.class public final Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;
.super Lcom/alightcreative/app/motion/ranking/ui/editprofile/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LQw/NS;",
        "b",
        "LQw/NS;",
        "Q",
        "()LQw/NS;",
        "setGetUriFromResource",
        "(LQw/NS;)V",
        "getUriFromResource",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

.field public static final f:I


# instance fields
.field public b:LQw/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->J:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->f:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Q8S;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Q()LQw/NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->b:LQw/NS;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/16 v0, 0xc

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/16 v0, 0x231

    const/4 v5, 0x7

    const/16 v2, 0xd

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    move v2, v0

    move v2, v0

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x5

    const/4 v0, 0x3

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x5

    mul-int/2addr v1, v0

    const/4 v5, 0x1

    rem-int/2addr v1, v3

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string/jumbo v0, "/vs2QA/fny0qjv7ugwI/0w/jg"

    const-string/jumbo v0, "vwgAg\u007fQjvwIynqj2\"\'"

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const/16 v0, 0x55

    const/4 v5, 0x7

    const-string/jumbo v1, "nnfmqnmyupdasq"

    const-string/jumbo v1, "dfyianunmnqqsp"

    const/4 v5, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v6, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/16 p1, 0xa

    move-object v2, v0

    move-object v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string p1, "71"

    const-string p1, "17"

    const/4 v6, 0x5

    const/4 v2, 0x4

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    move p1, v5

    move p1, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const p1, 0x70606475

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    move v0, p1

    move v0, p1

    const/4 v6, 0x0

    move p1, v4

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x1

    move p1, v4

    move p1, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    new-instance v2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0, p1, v2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v3, v1, p1, v4, v1}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    return-void
.end method
