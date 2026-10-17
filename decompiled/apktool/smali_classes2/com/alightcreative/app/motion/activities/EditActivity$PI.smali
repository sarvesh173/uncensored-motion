.class public final Lcom/alightcreative/app/motion/activities/EditActivity$PI;
.super Ljava/lang/Object;

# interfaces
.implements Low/zNj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->X2G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$PI$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$PI",
        "Low/zNj;",
        "Low/co;",
        "option",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Low/co;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "Ufss+pD76p#~y7q0tw~[n?1d|f`0vh~t<`rw.ou{v/f3ci|"

    const-string v0, "[`6twtw~<hp?Dno#Upod`f~+ic.|q1\u007f|f{s7~vvry3"

    const/4 v3, 0x7

    const/16 v1, 0x14

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "/% m?&/"

    const-string v0, "&:?%\" "

    :goto_0
    const/4 v3, 0x1

    const/16 v1, -0x37

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$PI$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$co;->h:Lcom/alightcreative/app/motion/persist/NS$co;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/NS;->setWmPosition(Lcom/alightcreative/app/motion/persist/NS$co;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->P()V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$co;->Z:Lcom/alightcreative/app/motion/persist/NS$co;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/NS;->setWmPosition(Lcom/alightcreative/app/motion/persist/NS$co;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->P()V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, LWQQ/NS$ysD;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LWQQ/NS$ysD;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0, p1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PI;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->YZQ(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_5
    :goto_2
    const/4 v3, 0x0

    return-void
.end method
