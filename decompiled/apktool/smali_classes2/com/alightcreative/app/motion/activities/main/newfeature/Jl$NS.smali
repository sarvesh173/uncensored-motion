.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "7/s?#n>$2*7*:p+3n&<jz=/6o!-/gc(1kh*0y-n;"

    const-string/jumbo v0, "onon76n!p(*$#\'-*z/+&-*yc;23g0<7?=h1j:k>"

    const/4 v3, 0x7

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "!70m3:"

    const-string v0, "!3!70:"

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x71

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl$NS;->XF(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final h(I)[Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl$NS;->h(I)[Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
