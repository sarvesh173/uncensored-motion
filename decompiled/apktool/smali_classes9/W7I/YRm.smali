.class public final LW7I/YRm;
.super LW7I/CI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/YRm$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "LW7I/YRm;",
        "LW7I/CI;",
        "LW7I/GcS$Mk;",
        "request",
        "",
        "s",
        "",
        "JrO",
        "describeContents",
        "",
        "J",
        "Ljava/lang/String;",
        "D3D",
        "()Ljava/lang/String;",
        "nameForLogging",
        "LW7I/GcS;",
        "loginClient",
        "<init>",
        "(LW7I/GcS;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "f",
        "lf",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW7I/YRm;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:LW7I/YRm$lf;


# instance fields
.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LW7I/YRm$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LW7I/YRm$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LW7I/YRm;->f:LW7I/YRm$lf;

    const/4 v2, 0x4

    new-instance v0, LW7I/YRm$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, LW7I/YRm$NS;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LW7I/YRm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LW7I/GcS;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LW7I/CI;-><init>(LW7I/GcS;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    sget-object p1, LRyj/VSBc/TrXwUUh;->nYrirvDO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, LW7I/YRm;->J:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rosuse"

    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LW7I/CI;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "katana_proxy_auth"

    const/4 v1, 0x0

    iput-object p1, p0, LW7I/YRm;->J:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/YRm;->J:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public s(LW7I/GcS$Mk;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "qermseu"

    const-string/jumbo v1, "request"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->f()LW7I/Iz;

    move-result-object v1

    sget-boolean v3, LoMp/kL;->I4t:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LEKg/h6W;->XF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LW7I/Iz;->r5()Z

    move-result v1

    if-eqz v1, :cond_0

    move v15, v4

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v5

    move v15, v5

    :goto_0
    sget-object v1, LW7I/GcS;->x:LW7I/GcS$f;

    invoke-virtual {v1}, LW7I/GcS$f;->XF()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LEKg/ck;->XF:LEKg/ck;

    invoke-virtual/range {p0 .. p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v3

    invoke-virtual {v3}, LW7I/GcS;->J()Landroidx/fragment/app/YRm;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->XF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->JrO()Ljava/util/Set;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->t4x()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->Dmx()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->g()LW7I/Mk;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LW7I/Mk;->Z:LW7I/Mk;

    :cond_1
    move-object v12, v3

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LW7I/y;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->r5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->s()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->I4t()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->V9h()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->km()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->qu()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->Z()LW7I/NS;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object v9, v1

    move-object v9, v1

    invoke-static/range {v6 .. v22}, LEKg/ck;->km(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLW7I/Mk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "e2e"

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v1}, LW7I/y;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v6, LW7I/GcS;->x:LW7I/GcS$f;

    invoke-virtual {v6}, LW7I/GcS$f;->h()I

    move-result v6

    invoke-virtual {v0, v3, v6}, LW7I/CI;->dyF(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v5
.end method
