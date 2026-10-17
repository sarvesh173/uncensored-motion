.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alightcreative/app/motion/activities/mediabrowser/NS;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/mediabrowser/NS;
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const-string/jumbo v0, "ois/4=/10o///h8:>3!h3:9#9&}cs4`)r&3tif?e/"

    const-string v0, "03ho`8hoief9c1>3b4?3i=9:4:r&s)\'#&t\"!/}/"

    const/4 v9, 0x4

    const/16 v1, 0x76

    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v0, "1?8m1#"

    const-string v0, "?1#168"

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x3ef

    const/4 v9, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    const/4 v9, 0x0

    const-class v1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    const-class v1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x5

    check-cast v2, Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object v0

    :catch_0
    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/NS$NS;->XF(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final h(I)[Lcom/alightcreative/app/motion/activities/mediabrowser/NS;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/NS$NS;->h(I)[Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
