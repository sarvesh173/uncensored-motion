.class Landroidx/emoji2/text/EmojiCompatInitializer$NS;
.super Landroidx/emoji2/text/Mk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$lf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/emoji2/text/Mk$f;-><init>(Landroidx/emoji2/text/Mk$J;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/Mk$f;->h(I)Landroidx/emoji2/text/Mk$f;

    const/4 v1, 0x5

    return-void
.end method
