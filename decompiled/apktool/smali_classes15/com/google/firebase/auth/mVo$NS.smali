.class public Lcom/google/firebase/auth/mVo$NS;
.super LT54/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/mVo$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/Nq;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/firebase/auth/Nq;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/auth/mVo$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static G()Lcom/google/firebase/auth/mVo$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/auth/mVo$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/auth/mVo$NS;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    return-void
.end method
