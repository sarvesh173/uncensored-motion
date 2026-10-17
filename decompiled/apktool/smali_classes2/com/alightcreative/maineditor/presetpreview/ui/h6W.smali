.class public final Lcom/alightcreative/maineditor/presetpreview/ui/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/maineditor/presetpreview/ui/S;",
        "Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/maineditor/presetpreview/ui/S;)Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "}ds1d00f/u7"

    const-string v0, "6\u007fdd}1"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/16 v0, 0x32

    const/4 v8, 0x0

    const-string/jumbo v1, "fe7m`5upx8mgqv3}u7,"

    const-string/jumbo v1, "zg`e,87uux}qvp35mf7"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0xa

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->qu()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->r5()LCp/lf;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->D3D()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->Z()LEyn/NS;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->BW()LCp/lf;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->g()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;-><init>(Ljava/util/List;LCp/lf;Ljava/util/List;LEyn/NS;LCp/lf;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object v0
.end method
