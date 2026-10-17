.class public final LA6L/Q8S;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA6L/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:LA6L/mVo;

.field public final J:Ljava/lang/String;

.field public final P:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final s:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LA6L/J;

    const/4 v1, 0x5

    invoke-direct {v0}, LA6L/J;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LA6L/Q8S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LA6L/mVo;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/2addr v11, v6

    const/4 v7, 0x0

    move v11, v7

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v11, 0x4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v10}, LA6L/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    const/4 v11, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA6L/mVo;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static/range {p8 .. p8}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, LA6L/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LA6L/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LA6L/Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, LA6L/Q8S;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LA6L/Q8S;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, LA6L/Q8S;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, LA6L/Q8S;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, LA6L/Q8S;->q:Ljava/lang/String;

    iput-object p8, p0, LA6L/Q8S;->s:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p9}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LA6L/mVo;

    iput-object p1, p0, LA6L/Q8S;->D:LA6L/mVo;

    const/4 v0, 0x1

    iput-boolean p10, p0, LA6L/Q8S;->P:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LA6L/Q8S;->h:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    iget-object v2, p0, LA6L/Q8S;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x6

    iget-object v2, p0, LA6L/Q8S;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    iget-object v2, p0, LA6L/Q8S;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x4

    iget-object v2, p0, LA6L/Q8S;->J:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x7

    iget-object v2, p0, LA6L/Q8S;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, LA6L/Q8S;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/16 v1, 0x9

    const/4 v4, 0x0

    iget-object v2, p0, LA6L/Q8S;->s:Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    iget-object p2, p0, LA6L/Q8S;->D:LA6L/mVo;

    const/4 v4, 0x3

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v1, p2, v3}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v4, 0x6

    const/16 p2, 0xb

    const/4 v4, 0x3

    iget-boolean v1, p0, LA6L/Q8S;->P:Z

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
