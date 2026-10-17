.class public final Lcom/alightcreative/app/motion/scene/Vector3D$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Vector3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pcsrle"

    const-string/jumbo v0, "parcel"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/Vector3D$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    new-array p1, p1, [Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/Vector3D$Creator;->newArray(I)[Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
