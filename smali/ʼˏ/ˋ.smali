.class public final synthetic Lʼˏ/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʻ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
