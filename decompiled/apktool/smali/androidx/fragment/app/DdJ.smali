.class final Landroidx/fragment/app/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/DdJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final D:Z

.field final E:I

.field final J:I

.field final P:Z

.field final Z:Ljava/lang/String;

.field final b:I

.field final d:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/String;

.field final q:Z

.field final s:Z

.field final x:I

.field final zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/fragment/app/DdJ$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/fragment/app/DdJ$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/fragment/app/DdJ;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->g:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Landroidx/fragment/app/DdJ;->b:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v2

    :goto_1
    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->q:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->s:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    move v0, v1

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->D:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/fragment/app/DdJ;->E:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/DdJ;->x:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_5
    iput-boolean v1, p0, Landroidx/fragment/app/DdJ;->zq7:Z

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->h:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->Z:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->g:Z

    const/4 v1, 0x1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/fragment/app/DdJ;->b:I

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    iput v0, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v1, 0x3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v1, 0x7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->q:Z

    const/4 v1, 0x1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->s:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->D:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/DdJ;->P:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/fragment/app/DdJ;->E:I

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/DdJ;->x:I

    const/4 v1, 0x1

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/DdJ;->zq7:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method XF(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/DdJ;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/vdD;->XF(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x1

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->g:Z

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    iget p2, p0, Landroidx/fragment/app/DdJ;->b:I

    const/4 v1, 0x7

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x5

    iget p2, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v1, 0x7

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x6

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x0

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->s:Z

    const/4 v1, 0x4

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x5

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->D:Z

    const/4 v1, 0x4

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v1, 0x7

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->P:Z

    const/4 v1, 0x2

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x1

    invoke-static {}, Landroidx/lifecycle/LZn$lf;->values()[Landroidx/lifecycle/LZn$lf;

    move-result-object p2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/fragment/app/DdJ;->E:I

    const/4 v1, 0x6

    aget-object p2, p2, v0

    const/4 v1, 0x6

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v1, 0x6

    iget p2, p0, Landroidx/fragment/app/DdJ;->x:I

    const/4 v1, 0x2

    iput p2, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v1, 0x0

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->zq7:Z

    const/4 v1, 0x7

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string v1, "FrstnteaS{gmae"

    const-string v1, "FragmentState{"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/DdJ;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "( "

    const-string v1, " ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/fragment/app/DdJ;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")}:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->g:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "umymo tLora"

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x7

    iget v1, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v1, "xi= od"

    const-string v1, " id=0x"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x1

    const-string v1, "b a=t"

    const-string v1, " tag="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->q:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo v1, "tinIcnurasteea "

    const-string v1, " retainInstance"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    const-string/jumbo v1, "n mveogpr"

    const-string v1, " removing"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const-string v1, "dae etchq"

    const-string v1, " detached"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->P:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    const-string v1, "d seidn"

    const-string v1, " hidden"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const-string v1, "geWmrth to="

    const-string v1, " targetWho="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "aeegotoquestrC=ed t"

    const-string v1, " targetRequestCode="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/fragment/app/DdJ;->x:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/fragment/app/DdJ;->zq7:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x5

    const-string/jumbo v1, "i irsbeubHstlVin"

    const-string v1, " userVisibleHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->g:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Landroidx/fragment/app/DdJ;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Landroidx/fragment/app/DdJ;->J:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->q:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->s:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->D:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->P:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/DdJ;->E:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p2, p0, Landroidx/fragment/app/DdJ;->x:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Landroidx/fragment/app/DdJ;->zq7:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method
