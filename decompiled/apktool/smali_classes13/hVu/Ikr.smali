.class public interface abstract LhVu/Ikr;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LhVu/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LhVu/vrp;

    const/4 v1, 0x2

    invoke-direct {v0}, LhVu/vrp;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LhVu/Ikr;->XF:LhVu/Ikr;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(Landroid/net/Uri;Ljava/util/Map;)[LhVu/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LhVu/z9;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[LhVu/z9;
.end method
