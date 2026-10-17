.class public Lcom/alightcreative/ads/data/inject/firsttime$1;
.super Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/alightcreative/ads/data/inject/firsttime$1;->ۦۧۦ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/alightcreative/ads/data/inject/firsttime$1;->ۣ۟ۦۢ۟(Ljava/lang/Object;Z)V

    return-void
.end method

.method private setSupportRTL(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3, v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۦۤۡۥ(Ljava/lang/Object;Z)V

    const/16 v4, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x64

    const/16 v2, 0x7d

    invoke-static {v1, v2, v4, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۥۥ۠(IIII)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Larm/ۣۡۤۤ;->ۧۨۡۤ(Ljava/lang/Object;II)V

    return-void
.end method

.method private useTint(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣۤۤۢ(Ljava/lang/Object;I)V

    const/16 v1, 0xff

    invoke-static {v0, v1}, Larm/ۣۡۤۤ;->ۣۣ۟ۥ۟(Ljava/lang/Object;I)V

    return-void
.end method

.method public static ۣ۟ۦۢ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/ads/data/inject/firsttime$1;

    invoke-direct {p0, p1}, Lcom/alightcreative/ads/data/inject/firsttime$1;->setSupportRTL(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/alightcreative/ads/data/inject/firsttime$1;

    invoke-direct {p0, p1}, Lcom/alightcreative/ads/data/inject/firsttime$1;->useTint(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getDrawable(II)Lcom/alightcreative/ads/data/inject/firsttime$1;
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۤ۠ۦ(Ljava/lang/Object;I)V

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣۧ۠ۡ(Ljava/lang/Object;F)V

    invoke-static {v0, v1}, Lcom/alightcreative/ads/data/inject/firsttime$1;->ۦۧۦ(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alightcreative/ads/data/inject/firsttime$1;->ۣ۟ۦۢ۟(Ljava/lang/Object;Z)V

    return-object v0
.end method
