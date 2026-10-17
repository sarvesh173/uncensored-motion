.class public final LoMp/S$f;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/S$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LoMp/S$f;",
        "LoMp/S$Mk;",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "graphPath",
        "grantType",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "fesktenrhssc_ceaerso"

    const-string/jumbo v0, "refresh_access_token"

    const/4 v1, 0x0

    iput-object v0, p0, LoMp/S$f;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v0, "tigm_fh_orsneker"

    const-string/jumbo v0, "ig_refresh_token"

    const/4 v1, 0x6

    iput-object v0, p0, LoMp/S$f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/S$f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LoMp/S$f;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
