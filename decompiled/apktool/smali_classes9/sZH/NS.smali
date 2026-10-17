.class public abstract LsZH/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsZH/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LsZH/NS;


# instance fields
.field private final h:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LsZH/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LsZH/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LsZH/NS;->Z:LsZH/NS;

    new-instance v0, LsZH/NS$lf;

    invoke-direct {v0}, LsZH/NS$lf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LsZH/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, LsZH/NS;->h:Landroid/os/Parcelable;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, LsZH/NS;->Z:LsZH/NS;

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, LsZH/NS;->h:Landroid/os/Parcelable;

    const/4 v0, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object v0, LsZH/NS;->Z:LsZH/NS;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, LsZH/NS;->h:Landroid/os/Parcelable;

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "neseo rlunSslpbat ttt m use"

    const-string/jumbo v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(LsZH/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LsZH/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Parcelable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsZH/NS;->h:Landroid/os/Parcelable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LsZH/NS;->h:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
