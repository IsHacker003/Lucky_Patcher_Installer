.class public final synthetic Lcom/android/apksigner/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʻ(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
