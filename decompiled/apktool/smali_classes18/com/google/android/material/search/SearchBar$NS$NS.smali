.class Lcom/google/android/material/search/SearchBar$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchBar$NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchBar$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/search/SearchBar$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchBar$NS;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar$NS$NS;->XF(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchBar$NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchBar$NS$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchBar$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchBar$NS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/search/SearchBar$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchBar$NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar$NS$NS;->r5(I)[Lcom/google/android/material/search/SearchBar$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r5(I)[Lcom/google/android/material/search/SearchBar$NS;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/material/search/SearchBar$NS;

    const/4 v0, 0x0

    return-object p1
.end method
