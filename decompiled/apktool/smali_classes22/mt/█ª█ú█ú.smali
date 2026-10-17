.class public abstract Lmt/ۦۣۣ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥ۟۠۟:Lmt/ۦۣۣ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۧ()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lmt/ۦۣۢ;

    invoke-direct {v0}, Lmt/ۦۣۢ;-><init>()V

    :goto_0
    sput-object v0, Lmt/ۦۣۣ;->ۥ۟۠۟:Lmt/ۦۣۣ;

    return-void

    :cond_0
    new-instance v0, Lmt/ۦۣۤ;

    invoke-direct {v0}, Lmt/ۦۣۤ;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۦۢۦ()Lmt/ۦۣۣ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۣ;->ۦۢۧ()Lmt/ۦۣۣ;

    move-result-object v0

    return-object v0
.end method

.method public static ۦۢۧ()Lmt/ۦۣۣ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/ۦۣۣ;->ۥ۟۠۟:Lmt/ۦۣۣ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/reflect/AccessibleObject;)V
.end method
