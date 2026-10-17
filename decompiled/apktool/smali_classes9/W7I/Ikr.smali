.class public final LW7I/Ikr;
.super LW7I/CI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/Ikr$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "LW7I/Ikr;",
        "LW7I/CI;",
        "LW7I/GcS$Mk;",
        "request",
        "",
        "s",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "",
        "J",
        "Ljava/lang/String;",
        "D3D",
        "()Ljava/lang/String;",
        "nameForLogging",
        "LoMp/J;",
        "f",
        "LoMp/J;",
        "jSk",
        "()LoMp/J;",
        "tokenSource",
        "LW7I/GcS;",
        "loginClient",
        "<init>",
        "(LW7I/GcS;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "q",
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
            "LW7I/Ikr;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final q:LW7I/Ikr$lf;


# instance fields
.field private final J:Ljava/lang/String;

.field private final f:LoMp/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LW7I/Ikr$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LW7I/Ikr$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LW7I/Ikr;->q:LW7I/Ikr$lf;

    const/4 v2, 0x3

    new-instance v0, LW7I/Ikr$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, LW7I/Ikr$NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LW7I/Ikr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LW7I/GcS;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ieslltngoCn"

    const-string/jumbo v0, "loginClient"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LW7I/CI;-><init>(LW7I/GcS;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "rtgmsng_aolmnai"

    const-string/jumbo p1, "instagram_login"

    const/4 v1, 0x1

    iput-object p1, p0, LW7I/Ikr;->J:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object p1, LoMp/J;->E:LoMp/J;

    const/4 v1, 0x5

    iput-object p1, p0, LW7I/Ikr;->f:LoMp/J;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "ceouos"

    const-string/jumbo v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LW7I/CI;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    const-string/jumbo p1, "ilonabgnirm_tga"

    const-string/jumbo p1, "instagram_login"

    const/4 v1, 0x7

    iput-object p1, p0, LW7I/Ikr;->J:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object p1, LoMp/J;->E:LoMp/J;

    const/4 v1, 0x7

    iput-object p1, p0, LW7I/Ikr;->f:LoMp/J;

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/Ikr;->J:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public jSk()LoMp/J;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LW7I/Ikr;->f:LoMp/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method public s(LW7I/GcS$Mk;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "esrtequ"

    const-string/jumbo v1, "request"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW7I/GcS;->x:LW7I/GcS$f;

    invoke-virtual {v1}, LW7I/GcS$f;->XF()Ljava/lang/String;

    move-result-object v15

    sget-object v3, LEKg/ck;->XF:LEKg/ck;

    invoke-virtual/range {p0 .. p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v3

    invoke-virtual {v3}, LW7I/GcS;->J()Landroidx/fragment/app/YRm;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->XF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->JrO()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->t4x()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->Dmx()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->g()LW7I/Mk;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LW7I/Mk;->Z:LW7I/Mk;

    :cond_1
    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LW7I/y;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->r5()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->s()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->I4t()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, LW7I/GcS$Mk;->V9h()Z

    move-result v14

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v15

    move-object v5, v15

    invoke-static/range {v2 .. v14}, LEKg/ck;->J(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLW7I/Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ee2"

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v15}, LW7I/y;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LW7I/GcS$f;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LW7I/CI;->dyF(Landroid/content/Intent;I)Z

    move-result v1

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dets"

    const-string v0, "dest"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, LW7I/y;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    return-void
.end method
