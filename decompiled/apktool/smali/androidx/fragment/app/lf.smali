.class final Landroidx/fragment/app/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final D:Ljava/lang/CharSequence;

.field final E:Ljava/lang/CharSequence;

.field final J:I

.field final P:I

.field final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:[I

.field final h:[I

.field final q:I

.field final s:I

.field final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/fragment/app/lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/fragment/app/lf$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/fragment/app/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/lf;->h:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->g:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->b:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/fragment/app/lf;->J:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/lf;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/fragment/app/lf;->q:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/fragment/app/lf;->s:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Landroidx/fragment/app/lf;->P:I

    const/4 v1, 0x3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->E:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/fragment/app/lf;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->x:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/fragment/app/lf;->zq7:Z

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/NS;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object v0, p1, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x6

    const/4 v7, 0x3

    new-array v1, v1, [I

    const/4 v7, 0x4

    iput-object v1, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v7, 0x6

    iget-boolean v1, p1, Landroidx/fragment/app/l;->b:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    iput-object v1, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x7

    new-array v1, v0, [I

    const/4 v7, 0x6

    iput-object v1, p0, Landroidx/fragment/app/lf;->g:[I

    const/4 v7, 0x3

    new-array v1, v0, [I

    const/4 v7, 0x0

    iput-object v1, p0, Landroidx/fragment/app/lf;->b:[I

    const/4 v7, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    iget-object v3, p1, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroidx/fragment/app/l$NS;

    const/4 v7, 0x2

    iget-object v4, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v7, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x2

    iget v6, v3, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v7, 0x3

    aput v6, v4, v2

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v4, v3, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v7, 0x5

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/l$NS;->r5:Z

    aput v6, v2, v5

    const/4 v7, 0x1

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x3

    aput v6, v2, v4

    const/4 v7, 0x2

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x2

    aput v6, v2, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x5

    iget v6, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x4

    aput v6, v2, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    iget v6, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x0

    aput v6, v2, v5

    const/4 v7, 0x3

    iget-object v2, p0, Landroidx/fragment/app/lf;->g:[I

    const/4 v7, 0x6

    iget-object v5, v3, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    aput v5, v2, v1

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/fragment/app/lf;->b:[I

    const/4 v7, 0x2

    iget-object v3, v3, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    aput v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget v0, p1, Landroidx/fragment/app/l;->BW:I

    const/4 v7, 0x7

    iput v0, p0, Landroidx/fragment/app/lf;->J:I

    const/4 v7, 0x1

    iget-object v0, p1, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object v0, p0, Landroidx/fragment/app/lf;->f:Ljava/lang/String;

    const/4 v7, 0x3

    iget v0, p1, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v7, 0x0

    iput v0, p0, Landroidx/fragment/app/lf;->q:I

    const/4 v7, 0x2

    iget v0, p1, Landroidx/fragment/app/l;->pdH:I

    const/4 v7, 0x7

    iput v0, p0, Landroidx/fragment/app/lf;->s:I

    const/4 v7, 0x0

    iget-object v0, p1, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    iput-object v0, p0, Landroidx/fragment/app/lf;->D:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    iget v0, p1, Landroidx/fragment/app/l;->km:I

    const/4 v7, 0x2

    iput v0, p0, Landroidx/fragment/app/lf;->P:I

    const/4 v7, 0x3

    iget-object v0, p1, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    iput-object v0, p0, Landroidx/fragment/app/lf;->E:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iget-object v0, p1, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iput-object v0, p0, Landroidx/fragment/app/lf;->d:Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object v0, p1, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v7, 0x5

    iput-object v0, p0, Landroidx/fragment/app/lf;->x:Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-boolean p1, p1, Landroidx/fragment/app/l;->I4t:Z

    iput-boolean p1, p0, Landroidx/fragment/app/lf;->zq7:Z

    const/4 v7, 0x5

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "acsNobctakkt sn  "

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method private XF(Landroidx/fragment/app/NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v9, 0x5

    array-length v3, v3

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-ge v1, v3, :cond_2

    const/4 v9, 0x1

    new-instance v3, Landroidx/fragment/app/l$NS;

    const/4 v9, 0x1

    invoke-direct {v3}, Landroidx/fragment/app/l$NS;-><init>()V

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v9, 0x4

    add-int/lit8 v6, v1, 0x1

    const/4 v9, 0x5

    aget v1, v5, v1

    const/4 v9, 0x2

    iput v1, v3, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v5, "tismnaItte n"

    const-string v5, "Instantiate "

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v5, "p# oo"

    const-string v5, " op #"

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v5, "bemfgb# e  sartn"

    const-string v5, " base fragment #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v5, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v9, 0x4

    aget v5, v5, v6

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string/jumbo v5, "ngaanruFegeratM"

    const-string v5, "FragmentManager"

    const/4 v9, 0x2

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Landroidx/lifecycle/LZn$lf;->values()[Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v5, p0, Landroidx/fragment/app/lf;->g:[I

    const/4 v9, 0x1

    aget v5, v5, v2

    const/4 v9, 0x0

    aget-object v1, v1, v5

    const/4 v9, 0x5

    iput-object v1, v3, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x6

    invoke-static {}, Landroidx/lifecycle/LZn$lf;->values()[Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v5, p0, Landroidx/fragment/app/lf;->b:[I

    const/4 v9, 0x4

    aget v5, v5, v2

    const/4 v9, 0x3

    aget-object v1, v1, v5

    iput-object v1, v3, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v9, 0x5

    add-int/lit8 v5, v6, 0x1

    const/4 v9, 0x3

    aget v6, v1, v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v9, 0x1

    iput-boolean v4, v3, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v9, 0x6

    add-int/lit8 v4, v5, 0x1

    const/4 v9, 0x2

    aget v5, v1, v5

    const/4 v9, 0x3

    iput v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x2

    aget v4, v1, v4

    const/4 v9, 0x5

    iput v4, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    const/4 v9, 0x7

    iput v6, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v9, 0x0

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x3

    aget v1, v1, v7

    const/4 v9, 0x4

    iput v1, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v9, 0x5

    iput v5, p1, Landroidx/fragment/app/l;->qu:I

    const/4 v9, 0x1

    iput v4, p1, Landroidx/fragment/app/l;->Z:I

    const/4 v9, 0x3

    iput v6, p1, Landroidx/fragment/app/l;->D3D:I

    const/4 v9, 0x1

    iput v1, p1, Landroidx/fragment/app/l;->g:I

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/lf;->J:I

    const/4 v9, 0x3

    iput v0, p1, Landroidx/fragment/app/l;->BW:I

    iget-object v0, p0, Landroidx/fragment/app/lf;->f:Ljava/lang/String;

    const/4 v9, 0x7

    iput-object v0, p1, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v9, 0x2

    iput-boolean v4, p1, Landroidx/fragment/app/l;->b:Z

    const/4 v9, 0x5

    iget v0, p0, Landroidx/fragment/app/lf;->s:I

    const/4 v9, 0x0

    iput v0, p1, Landroidx/fragment/app/l;->pdH:I

    iget-object v0, p0, Landroidx/fragment/app/lf;->D:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    iput-object v0, p1, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    iget v0, p0, Landroidx/fragment/app/lf;->P:I

    const/4 v9, 0x5

    iput v0, p1, Landroidx/fragment/app/l;->km:I

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/fragment/app/lf;->E:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/fragment/app/lf;->d:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iput-object v0, p1, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/fragment/app/lf;->x:Ljava/util/ArrayList;

    const/4 v9, 0x6

    iput-object v0, p1, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/lf;->zq7:Z

    const/4 v9, 0x2

    iput-boolean v0, p1, Landroidx/fragment/app/l;->I4t:Z

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public h(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/NS;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroidx/fragment/app/NS;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/fragment/app/NS;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/lf;->XF(Landroidx/fragment/app/NS;)V

    const/4 v4, 0x3

    iget v1, p0, Landroidx/fragment/app/lf;->q:I

    const/4 v4, 0x4

    iput v1, v0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v3, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/fragment/app/l$NS;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->lPa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, v3, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/NS;->P(I)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public r5(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/NS;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Landroidx/fragment/app/NS;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/fragment/app/NS;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/lf;->XF(Landroidx/fragment/app/NS;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v1, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/l$NS;

    const/4 v3, 0x7

    iput-object v2, v1, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "sttFrnep cr RoesiiananoTmgrang"

    const-string v0, "Restoring FragmentTransaction "

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/lf;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, " failed due to missing saved state for Fragment ("

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/fragment/app/lf;->h:[I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x6

    iget-object p2, p0, Landroidx/fragment/app/lf;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/fragment/app/lf;->g:[I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/fragment/app/lf;->b:[I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x2

    iget p2, p0, Landroidx/fragment/app/lf;->J:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/fragment/app/lf;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p2, p0, Landroidx/fragment/app/lf;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget p2, p0, Landroidx/fragment/app/lf;->s:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/fragment/app/lf;->D:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget p2, p0, Landroidx/fragment/app/lf;->P:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/fragment/app/lf;->E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/lf;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/fragment/app/lf;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Landroidx/fragment/app/lf;->zq7:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method
