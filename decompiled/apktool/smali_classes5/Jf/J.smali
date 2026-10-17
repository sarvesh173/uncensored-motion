.class public interface abstract LJf/J;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LJf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LJf/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LJf/Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LJf/J;->XF:LJf/J;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;Ljava/util/Map;LhVu/GK;LMn2/Tq;)LJf/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LS0o/C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LhVu/GK;",
            "LMn2/Tq;",
            ")",
            "LJf/qR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
