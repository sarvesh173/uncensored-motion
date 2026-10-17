.class public final Landroidx/activity/result/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/content/Intent;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/activity/result/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/activity/result/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/activity/result/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/activity/result/NS;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/activity/result/NS;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    const/4 v1, 0x7

    return-void
.end method

.method public static r5(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "UCsNT_LSCEALDRE"

    const-string p0, "RESULT_CANCELED"

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "TLKmSORU_"

    const-string p0, "RESULT_OK"

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/activity/result/NS;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "terlosuuetR=AiydsltoivcCt{"

    const-string v1, "ActivityResult{resultCode="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/activity/result/NS;->h:I

    const/4 v2, 0x6

    invoke-static {v1}, Landroidx/activity/result/NS;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", data="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/activity/result/NS;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/activity/result/NS;->Z:Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
