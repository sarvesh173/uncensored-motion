.class Lcom/google/android/material/search/SearchView$NS;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/search/SearchView$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/search/SearchView$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/material/search/SearchView$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView$NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/material/search/SearchView$NS;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/search/SearchView$NS;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/material/search/SearchView$NS;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/google/android/material/search/SearchView$NS;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
