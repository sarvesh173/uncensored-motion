.class Landroidx/fragment/app/kL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x4

    iget-object p2, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x4

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo v0, "ntsfaerm"

    const-string v0, "fragment"

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-nez p2, :cond_1

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x0

    const-string p2, "acsms"

    const-string p2, "class"

    const/4 v8, 0x7

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    sget-object v1, LJ7/f;->XF:[I

    const/4 v8, 0x7

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, 0x2

    if-nez p2, :cond_2

    const/4 v8, 0x3

    sget p2, LJ7/f;->h:I

    const/4 v8, 0x3

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v8, 0x3

    sget v2, LJ7/f;->r5:I

    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x5

    sget v4, LJ7/f;->qu:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    if-eqz p2, :cond_11

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1, p2}, Landroidx/fragment/app/vdD;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ne v1, v3, :cond_6

    const/4 v8, 0x1

    if-ne v2, v3, :cond_6

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo p4, "idwuodsvtuagq  ii rro  M   aa,fda denafo irpanndon:uheh: tt ,rr p eiyeictndso:a"

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_6
    :goto_1
    const/4 v8, 0x4

    if-eq v2, v3, :cond_7

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->os(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    const/4 v8, 0x6

    if-nez v0, :cond_8

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    const/4 v8, 0x7

    if-nez v0, :cond_9

    const/4 v8, 0x2

    if-eq v1, v3, :cond_9

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->os(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    const/4 v8, 0x6

    const-string v3, "Fartgbmen"

    const-string v3, "Fragment "

    const/4 v8, 0x5

    const-string v5, "gnaeaaumFrtgMre"

    const-string v5, "FragmentManager"

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vhZ()Landroidx/fragment/app/vdD;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/vdD;->XF(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x4

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    const/4 v8, 0x1

    move p3, v2

    move p3, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x3

    move p3, v1

    move p3, v1

    :goto_2
    const/4 v8, 0x1

    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v8, 0x5

    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v8, 0x0

    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v8, 0x3

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v8, 0x6

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x7

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object p3

    const/4 v8, 0x6

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v8, 0x6

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object p3

    const/4 v8, 0x5

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/idB;

    move-result-object p3

    const/4 v8, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p4

    const/4 v8, 0x7

    if-eqz p4, :cond_c

    const/4 v8, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "fheetegpadaed i>a: nst i btvhn iaef lmg anx=r <t"

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    const/4 v8, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    const/4 v8, 0x5

    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v8, 0x0

    if-nez p3, :cond_10

    const/4 v8, 0x1

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object p3

    const/4 v8, 0x4

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v8, 0x1

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object p3

    const/4 v8, 0x6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x1

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->GK(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/idB;

    move-result-object p3

    const/4 v8, 0x5

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p4

    const/4 v8, 0x3

    if-eqz p4, :cond_c

    const/4 v8, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->PAygIIHA:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v1, "tamerfgiq0ninbah:ga<  rt tvxdted- s ae> eahea t=ec "

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    const/4 v8, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x6

    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lt/f;->g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    const/4 v8, 0x5

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroidx/fragment/app/idB;->q()V

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/idB;->J()V

    const/4 v8, 0x2

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_d
    const/4 v8, 0x2

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p1, :cond_e

    const/4 v8, 0x2

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v8, 0x1

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x1

    new-instance p2, Landroidx/fragment/app/kL$NS;

    const/4 v8, 0x4

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/kL$NS;-><init>(Landroidx/fragment/app/kL;Landroidx/fragment/app/idB;)V

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x2

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x7

    return-object p1

    :cond_f
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string/jumbo p2, "iasn ci aeeew dd.ttorv "

    const-string p2, " did not create a view."

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_10
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p4, " a:mi0x dliDeu cp"

    const-string p4, ": Duplicate id 0x"

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p4, " ,gao "

    const-string p4, ", tag "

    const/4 v8, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p4, "  rrdbotp x0,n ea"

    const-string p4, ", or parent id 0x"

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string/jumbo p4, "ifrhtnuh ogftwara nr meoe  "

    const-string p4, " with another fragment for "

    const/4 v8, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_11
    :goto_4
    const/4 v8, 0x0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/kL;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
