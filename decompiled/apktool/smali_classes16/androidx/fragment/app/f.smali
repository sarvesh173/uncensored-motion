.class Landroidx/fragment/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/lf;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/f$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/fragment/app/f$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/fragment/app/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/f;->h:Ljava/util/List;

    const/4 v1, 0x6

    sget-object v0, Landroidx/fragment/app/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/f;->Z:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->h:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/f;->Z:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/NS;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->RlU()Landroidx/fragment/app/Uz0;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v8, 0x5

    const-string/jumbo v4, "state"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Landroidx/fragment/app/DdJ;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->vhZ()Landroidx/fragment/app/vdD;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/DdJ;->XF(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v8, 0x2

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x2

    const-string v5, "cdsneeItSaassetnav"

    const-string/jumbo v5, "savedInstanceState"

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x5

    if-nez v6, :cond_2

    const/4 v8, 0x1

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x4

    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v8, 0x3

    const-string v5, "arguments"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/fragment/app/f;->Z:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Landroidx/fragment/app/lf;

    const/4 v8, 0x1

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/lf;->r5(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/NS;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    return-object p2
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/fragment/app/f;->h:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/fragment/app/f;->Z:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method
