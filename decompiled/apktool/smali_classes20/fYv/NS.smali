.class public final LfYv/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfYv/NS$lf;,
        LfYv/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u0019\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "LfYv/NS;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "",
        "hashCode",
        "o",
        "",
        "equals",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "applicationId",
        "Z",
        "XF",
        "accessTokenString",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LoMp/NS;",
        "accessToken",
        "(LoMp/NS;)V",
        "g",
        "NS",
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
.field public static final g:LfYv/NS$NS;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LfYv/NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfYv/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LfYv/NS;->g:LfYv/NS$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "plscdnapatIoi"

    const-string v0, "applicationId"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, LfYv/NS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(LoMp/NS;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ocTmssekeac"

    const-string v0, "accessToken"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, LoMp/NS;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LfYv/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfYv/NS$lf;

    const/4 v3, 0x7

    iget-object v1, p0, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, LfYv/NS;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LfYv/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, LfYv/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x2

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x5

    check-cast p1, LfYv/NS;

    const/4 v3, 0x6

    iget-object v0, p1, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v2}, LEKg/DdJ;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p1, LfYv/NS;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, LfYv/NS;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LEKg/DdJ;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfYv/NS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LfYv/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, LfYv/NS;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
