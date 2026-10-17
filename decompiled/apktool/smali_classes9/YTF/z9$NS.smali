.class LYTF/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field static final XF:LYTF/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYTF/z9;

    const/4 v1, 0x2

    invoke-direct {v0}, LYTF/z9;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYTF/z9$NS;->XF:LYTF/z9;

    const/4 v1, 0x2

    return-void
.end method
