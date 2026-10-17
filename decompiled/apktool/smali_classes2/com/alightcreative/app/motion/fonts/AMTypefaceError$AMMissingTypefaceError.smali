.class public final Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;
.super Lcom/alightcreative/app/motion/fonts/AMTypefaceError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AMMissingTypefaceError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;",
        "Lcom/alightcreative/app/motion/fonts/AMTypefaceError;",
        "",
        "zq7",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "missingTypefaceDisplayName",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "{0sq|7ufwQszk7pds/fbYu/kc{znue0wuhR0"

    const-string/jumbo v0, "kn{zcekYw\u007fuwspqQ\u007fdhu{bR|sz"

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "e/7m7uj~ssp00zf/0ufftz0"

    const-string/jumbo v0, "ssjtupf\u007fze~\u007fz"

    const/4 v3, 0x5

    const/16 v1, 0x62

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "jt5oox/$/hs;Tp!-3`s"

    const-string v1, "Tshotpx`5;3!#\'$-sj"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "\u0000\u0002\u0010.;k2/\u0005\n&,b2a>"

    const/4 v3, 0x2

    const/16 v2, 0x74

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x2b9

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;->zq7:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;->zq7:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
