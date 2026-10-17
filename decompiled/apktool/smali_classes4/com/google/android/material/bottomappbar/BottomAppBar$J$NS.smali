.class Lcom/google/android/material/bottomappbar/BottomAppBar$J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar$J;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$J;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$J$NS;->XF(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$J$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$J;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$J;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$J$NS;->r5(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$J;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v0, 0x7

    return-object p1
.end method
