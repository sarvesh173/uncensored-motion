.class LFOA/lf$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFOA/lf$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LFOA/lf$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LFOA/lf$Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFOA/lf$Jl;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, LFOA/lf$Jl;-><init>(Landroid/os/Parcel;LFOA/lf$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LFOA/lf$Jl$NS;->XF(Landroid/os/Parcel;)LFOA/lf$Jl;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(I)[LFOA/lf$Jl;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [LFOA/lf$Jl;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LFOA/lf$Jl$NS;->h(I)[LFOA/lf$Jl;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
