.class public final LoMp/Sm$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/Sm$S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u0018*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "LoMp/Sm$S;",
        "Landroid/os/Parcelable;",
        "RESOURCE",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "",
        "h",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "mimeType",
        "Z",
        "Landroid/os/Parcelable;",
        "()Landroid/os/Parcelable;",
        "resource",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/lang/String;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "g",
        "lf",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoMp/Sm$S<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:LoMp/Sm$S$lf;


# instance fields
.field private final Z:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LoMp/Sm$S$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LoMp/Sm$S$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LoMp/Sm$S;->g:LoMp/Sm$S$lf;

    const/4 v2, 0x4

    new-instance v0, LoMp/Sm$S$NS;

    invoke-direct {v0}, LoMp/Sm$S$NS;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LoMp/Sm$S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LoMp/Sm$S;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LoMp/Sm$S;->Z:Landroid/os/Parcelable;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LoMp/Sm$S;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESOURCE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, LoMp/Sm$S;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, LoMp/Sm$S;->Z:Landroid/os/Parcelable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/Sm$S;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESOURCE;"
        }
    .end annotation

    iget-object v0, p0, LoMp/Sm$S;->Z:Landroid/os/Parcelable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uto"

    const-string/jumbo v0, "out"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, LoMp/Sm$S;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, LoMp/Sm$S;->Z:Landroid/os/Parcelable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
