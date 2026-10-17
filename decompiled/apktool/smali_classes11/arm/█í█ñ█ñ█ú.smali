.class public Larm/ۣۡۤۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۠ۦۡ۠:I = 0x1b


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public static ۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡۥۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢ۠ۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۢ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۦۦۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۠۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\'!r(}(-z0x{qrowqr$j)\u007f//a~}\u007f5g`7c471:"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠۟ۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "9:tVcwawkfzbE{xdaacDavWter"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۤۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "q}{r~v~"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/view/WindowManager;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۦۣ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "<?:id:cdd9a46>2h:n:7ml)r(&q &-z(.y&/,-b"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۡۦ(Ljava/lang/Object;)LC/NS;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;->paW:LC/NS;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "ofxDkemjk}"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۠۠([SIII)Ljava/lang/String;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۣ۟ۡۢۢ(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣ۟ۡۢۢ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p0

    move-object v0, v4

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۣ۟ۡۢۢ([SIII)Ljava/lang/String;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۣ۟ۡۦۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "bf~zGa}"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ")\""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ",/y~t)5b4ie`c5b=;:dgfjvrx%p#u}y\u007f/(vx/*2"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۦۡ(I)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨۡۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "20"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۥۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "on257>8%\'(r,$p-( )(&))zw{!{t#|sq}(q(+\u007fw"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/Window;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "70:\'9;\":?!\"\"*"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۦۨ(Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۠۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e0"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۧۥ(Ljava/lang/Object;)Lx/h6W;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;->E:Lx/h6W;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۧۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "Py~<^lzal\"Pekbpajb"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "j#|fogul47p2cx~9.yf0/wmf<j+p$0z3k*usw0/m0of3u7o+g"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "u\u000c"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/ads/data/inject/firsttime$1;

    invoke-virtual {p0, p1}, Lcom/alightcreative/ads/data/inject/firsttime$1;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/media/MediaCodecInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "$ )<0&6|97.7,.\u00122;2>4$0j"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "@ku\u007f\'|f*H`d~m\u007fp`w"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)LYhb/Jl;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;->d:LYhb/Jl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۡ()Ljava/io/PrintStream;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Z["

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۧۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "j`qAmh~~~hCn~puvf"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۧۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "IiwF)quX"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۢ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "*8\"?=+=\u001d0<230$"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "o<0+6&}%~x8.{nlhop\u000b"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "4\";&?9/(="

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۠۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "\u203a9Wzd=lzsnnvplii2)"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۡۧ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۡۢ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۠ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۣ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "0w%uub/60erg>p9p/6P201|"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, " +!:$ /6(+*2,)\'"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "7u30)u/pw?(60#0-fn0/"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۧ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e8"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "uthbli\u007f"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "mm1*?0u3.pf1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "}d33ab04zok;?qii=!l#&urku~-}x\u007f\u007fyy4ik"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u001f \u0005&4\u0005ki"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "\u20314"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۨۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\' *7(/2/*.npzr"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۦۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "uthbli\u007f@d}{Dyg~v{w~tj"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۦۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۦۨ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "8d9/94/eq2du"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤۢ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "mf"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۡۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e4"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۢۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "xup0.0u{/o+6<~l&0onb8%h}"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۤۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, ":q{-nb"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "(+h`hafafmhki8fokfq{$%pq|\u007f+~yq})+vjb7`g"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "H(\"h\u007fIJ\'%\u0015w#\'\u0001)\u000c.r\u0000#) \u0005<\u0018\u001a\u001d<78\u001a?;i\u0016;>\u0006\t0\u0008\u0005\u00112&(\u0016/\u0013\r\r9.7\ra3;\u0011#\u000c\u000e\u0019h.n\u000b\u001f,\u000fb="

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\'\'6,)5.,.1104"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "iy)mn^tqw"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۡ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟۠ۥۣ(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_2

    :goto_3
    array-length v0, v3

    if-lt v1, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۥۥۧ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Larm/ۣۡۤۤ;->۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۤۧ۟()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۣ۟۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Larm/ۣۡۤۤ;->۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۦۢۤۧ(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v8, v6}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۦۢۤۧ(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Larm/ۣۡۤۤ;->ۣۣۨۧ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-static {v2, v7}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public static ۢۨ۟۠(Ljava/lang/Object;)Ld6/NS;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/AboutActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity;->f:Ld6/NS;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "6?;$8<#<=%?#*,"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "u&z/x+/(3+yytnpvtre(s.t`~-2`abace6=l"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "\ud87f\udf61"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۦۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "30"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۨۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "d/um8f2/u3f1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۟ۡ()Ljava/util/logging/Logger;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۢۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "xiakldtv@wpxrL`j~"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "31"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "mmpf.301*4?1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۡۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "\u2024\'"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۦۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۢۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "apslbk@`*nB"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۤ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "a7s0/u/0uf10"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟۠()I
    .locals 2

    const v0, -0xdc09

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Larm/ۣۡۤۤ;->ۣ۟ۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۥۣ۟ۥ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->uQd()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "xscYtxv\u007f|h"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۥۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "fe04><37>3no?446rpv)&#\"q\"x-zz\'-+\"$x{&w\""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۧۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۟ۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "6x0 v>u3ut5/5c#`xmn700~5"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\n7\u000e;\u0004lf5\"p\u0005.&+\u0012/-\u001d\u007f+\u0014#\u0019#\u0018\u0015;a7\u0001b4\u0010\u0017\u0014\u0018*/\u001egX0U4aARok8gvlVU|u_\\Pbg|%"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "?\">867!"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۤۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u001d%p3/\u0004&:+\u00185$"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u000f44-\u007fir\"b$fjh{ln+Nhzn0gwag|yy8v|;]qwxhu\"Nkqohf)>%<#.V\u007fd2rfp6e}z\u007frjtpx`5**7e$\"+(?8)m7 %q3!1u&6*-z4:}*7%a\u0003/-\".3h\u0004%?%\" o\u0013== 11v\u0015=-;{\u000c/18r`o-\u000e\u000fOinfxfmyg`~1sq{`b7lqsh<hn{aug#mv&dgglbhh`{yp~=4Ezryj\u007f;xr>q/5b0,$4\"h:)9)( <8>& xu&%73?8(.r\u007f/3b,0-#5h $-#?#.$8==t448--z/48~=euc#slro(hdrcck/gxf{{`b7h|hvunmvoo\"evjk\'Iecldy.Lbtsg}cs9\u0012\u0013[whuqj\')b4!e\"(h&?9l/+<$}r11!7w+6</+<,:`(1c**2g.<&\'5m:*#%77t483x:;5|>11t`km$gs`{)~cmy.bqh2wuxwp}9ctio>ornhfgqu)(Yfnm~k/btsw4a~r8\u007fowp=wq3506\'1/(&:fk>(\"*1\"7s::\"2+uz:29~(!3,**\"5g!\'j?$(n,<>!60u42,8z8303*nhvz$gcag{o+y~gaw1f{}f6vhi4\u0011\u0016[qm pwfwqohfz&+dhb\u007f<1}a4ssr|{{xw1>o,$#0!e0.; >k8%+o3== 11v5=-;{?2325/+7=e\'3ri)\'#>++24&2z4:>?1.63)70n/ali+\u000c\r^lxxeb`50$<#:$ &6(*-,,\'?(02544?\'JL^J%"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟ۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "237(50\'9;\"<9>"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "fm"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۧۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "22"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۤ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "/i5eo~7ne&c/|uqa~/p*{yz2J8>0i2as"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧ۠(Ljava/lang/Object;)Landroid/view/Display;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "9$v\'y&# %r\u007f|-*w*y5ah5`bgmoh9nfonmc;7:f0"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۥۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "f>~kow7eh~g0yfudraw)f>z >/0`dstwn2ktol0a|"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۨۢ(Ljava/lang/Object;)LJz/J$f;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW:LJz/J$f;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۡۤ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/ads/data/inject/firsttime$1;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/ads/data/inject/firsttime$1;->setStroke(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۦۣ(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۟ۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\' *7(,2/*).9;"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "13"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "/15000:p%p1u3/$0&48+00u/u0d"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦ۠ۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "/818/d2uqcfu"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
