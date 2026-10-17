.class public final LEKg/Ikr$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/Ikr$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B-\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LEKg/Ikr$lf;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "dialogName",
        "h",
        "featureName",
        "Landroid/net/Uri;",
        "r5",
        "Landroid/net/Uri;",
        "getFallbackUrl",
        "()Landroid/net/Uri;",
        "fallbackUrl",
        "",
        "qu",
        "[I",
        "getVersionSpec",
        "()[I",
        "versionSpec",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V",
        "Z",
        "NS",
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
.field public static final Z:LEKg/Ikr$lf$NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:[I

.field private final r5:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LEKg/Ikr$lf$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LEKg/Ikr$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LEKg/Ikr$lf;->Z:LEKg/Ikr$lf$NS;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LEKg/Ikr$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LEKg/Ikr$lf;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LEKg/Ikr$lf;->r5:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p4, p0, LEKg/Ikr$lf;->qu:[I

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LEKg/Ikr$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/Ikr$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LEKg/Ikr$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
